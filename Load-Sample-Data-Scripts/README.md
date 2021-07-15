# Scripts for loading sample data to a FHIR server

This is a script to push data from a zip file collection of json files to a given server.
# Requirement

Make sure you have node js installed to run this script

# Installation

Clone this repo `sample-data`:
```
cd ~/path/to/your/workspace/
git clone git@github.com:paciowg/sample-data.git
```

# Running

1. Install the dependencies:
```
npm install
```
2. Add your zip file to your working directory

3. Replace the value of the `ZIP_FILE_PATH` and `BASE_URL` variables with your zip file relative path and API URL, respectively.

```js
const ZIP_FILE_PATH = './2021-07 CMS July Connectation/reassessment-timepoints-ig-sample-data-updates.zip'; 

const BASE_URL = 'https://api.interop.community/PacioSandbox/open';
```

4. Run the JS file in your terminal

The  js file is called seed.js and is under the `Load-Sample-Data-Scripts` folder. Run the following:
```
node Load-Sample-Data-Scripts/seed.js
```

The total number of files loaded and the number of failled requests will be output in the console, as well as the error message.

Faillure example:
```js
Network response was not ok:  Bad Request
{ total: 13, failed: 1 }
{
  resourceType: 'OperationOutcome',
  text: {
    status: 'generated',
    div: '<div xmlns="http://www.w3.org/1999/xhtml"><h1>Operation Outcome</h1><table border="0"><tr><td style="font-weight: bold;">ERROR</td><td>[]</td><td><pre>Resource Patient/patientBSJ not found, specified in path: Encounter.subject.where(resolve() is Patient)</pre></td>\n' +
      '\t\t\t\t\t\n' +
      '\t\t\t\t\n' +
      '\t\t\t</tr>\n' +
      '\t\t</table>\n' +
      '\t</div>'
  },
  issue: [
    {
      severity: 'error',
      code: 'processing',
      diagnostics: 'Resource Patient/patientBSJ not found, specified in path: Encounter.subject.where(resolve() is Patient)'
    }
  ]
}
```