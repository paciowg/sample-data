const fs = require('fs');
const JSZip = require("jszip");
const fetch = require('node-fetch');

// Make sure to provide the relative path of the sample data zip file you are trying to load here
const ZIP_FILE_PATH = './2021-07 CMS July Connectation/reassessment-timepoints-ig-sample-data-updates.zip'; 

// Provide your API base url here
const BASE_URL = 'https://api.interop.community/PacioSandbox/open';

let failed = 0, total = 0;

// Read zip file
fs.readFile(ZIP_FILE_PATH, function(err, data) {
    if (err) {
        return console.log('Unable to scan directory: ' + err);
    };
    JSZip.loadAsync(data).then(function(zip) {
        // Get list of filenames
        const files = Object.keys(zip.files);
         // Read each individual file
        for (const file of files) {
            
            zip.file(file).async('string').then(function(data) {
                const json = JSON.parse(data);

                // Uncomment this if statement to load data by resourtype to prevent exhausting the server
            //    if (json.resourceType === 'PractitionerRole') {
                total++;
                
                fetch(`${BASE_URL}/${json.resourceType}/${json.id}`, {
                    method: 'PUT',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify(json)
                })
                .then(response => {
                    if (!response.ok) {
                        console.log('Network response was not ok: ', response.statusText);
                        failed++;
                    };
                    return response;
                })
                .then(response => response.json())
                .then(json => {
                    if (json.resourceType === 'OperationOutcome') {
                        console.log(json);
                    };
                    console.log( { total, failed });
                })
                .catch(error => console.error('Fetch operation failed: ', error)); 
            //    }
            
            })
            
        };
    })
    
});
