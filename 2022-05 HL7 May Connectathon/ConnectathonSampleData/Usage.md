# May 2022 PACIO Connectathon Track Sample Data

This page describes how to use the artifacts in this directory to build and use sample data for the PACIO track at the May 2022 HL7 Connectathon.

Sample data for this connectathon includes many different IGs. Each use a specific subset of this pipeline
- Shared organizations, practitioners, roles, and locations: start from spreadsheets (NOTE: some non-shared instances come direct from FSH or JSON)
- PACIO Functional Performance: start from spreadsheets (NOTE: SPLASCH data using the SPLASCH IG uses a different spreadsheet and CSV to FSH pipeline not documented here)
- PACIO Re-Assessment Timepoints: start from FSH
- eCQM input data: start from FSH
- Gravity SDOH Clinical Care: Not included here
- MCC Care Plan: start from FSH
- eLTSS Care Plan: start from FSH
- PACIO ADI: from JSON

## Fill out spreadsheets

For some classes of data, spreadsheets are a convenient way to collaborate with non-technical members of the team, assuming that they can be transformed into JSON FHIR data. Specifically, sample data that fits the following characterists is a good candidate for this form of collaboration:
- has many repetitions
- relatively simple structure

For the PACIO May 2022 Connectathon track, the following data types are leveraging this collaboration tool
- Shared resources such as live in the `CliniciansAndOrgs` spreadsheet, including
    - Organizations
    - Practitioners
    - Practitioner Roles
    - Locations
- Observation data for PACIO IGs lives in the `Time Based Observations- Func Perf & SPLASCH` spreadsheet, including
    - Functional Performance Collections and Observations
    - SPLASCH Observations

The root location for shared spreadsheets is in [box](https://mitre.box.com/s/b0auquq4hrmbliy1fir37s7mbpgsj3ih). Prior to building, make sure to pull the latest spreadsheets from box into the `Spreadsheets` folder of this repository.

NOTE: not all observations, clinicians, roles, organizations, and locations come from these spreadsheets, some come from FSH or JSON directly.

## Create csvs

In order to transform into FHIR JSON, data must be pulled out of the spreadsheets in the `Spreadsheets` folder into csv files in the `CSVs` folder.

Pulling data from the xslx spreadsheets into csvs is more finnicky than you might expect. Simply creating a new spreadsheet in excel and saving it as CSV adds some special characters to the start of the file that disrupt the CSV to FSH script. A temporary workaround is to
1. save as a csv from excel
2. open as a text file in a text editor
3. copy into a new text file
4. save the new text file as a csv

### Shared Resources

Data comes from the `CliniciansAndOrgs` spreadsheet

From the `22MayConnectathon` tab 
- Rows under Organizations go into Organization.data.csv
- Rows under Practitioners go into Practitioner.data.csv
    - Remove columns practitionerRole.code\[key\], code.display, and code.system
    - Remove grouper rows (e.g., Hospital, SNF)
- Rows under PractitionerRoles go into PractitionerRole.data.csv
    - Remove grouper rows (e.g., Hospital, SNF)
    - If added a new code to the code or specialtyCode columns, make sure to update those csvs
- Rows under Locations go into Location.data.csv

From the `PractitionerRole.CodeMap` tab 
- Rows go into PractitionerRole.code.csv

From the `PractitionerRole.specialtyMap` tab
- Rows go into PractitionerRole.specialtyCode.csv

### Functional Performance and SPLASCH data

Data comes from the `Time Based Observations- Func Perf & SPLASCH` spreadsheet, tabs "Use for May 2022" and "SPLASCH for FP IG"

- Identify the tab(s) that have data that needs to be converted
- For each tab, filter on the first type column and
    - Put all FPCollection rows into FPCollection.data.csv
    - Put all FPObservation rows into FPObservation.data.csv

## Transform to FSH

Transformation to FSH (FHIR Shorthand) leverages the [CSV to FSH](https://github.com/paciowg/CSV-to-FSH-app/tree/V2) script (NOTE: currently using the V2 branch - [this commit](https://github.com/paciowg/CSV-to-FSH-app/commit/58a9a7dbb127c9af3487ed341bd50faca7b5bfdd) ). If needed, checkout and configure your system to run this project (may need to use `pyenv` to specify a specific python version). Then,
1. Copy the csv files from the `CSVs` folder into the `input` folder of your `CSV to FSH` project install.
2. Update the `instance-id-prefix` value in the `input/globalVariables.csv` to specify `P0522-`
2. Run `python gen_fsh_code.sh`
3. Copy the `.fsh` files from the `output` folder of your `CSV to FSH` project install to the `FSH/input/fsh` folder of this repository.

## Transform to FHIR JSON

Transformation from FSH (FHIR Shorthand) into JSON leverages the [SUSHI](https://fshschool.org/docs/sushi/) project. If needed, [install SUSHI](https://fshschool.org/docs/sushi/installation/). In order to support dependencies from from other projects, you'll need to build the following IGs locally:
- [PACIO functional performance](https://github.com/paciowg/functional-performance-fsh)
- [PACIO SPLASCH](https://github.com/paciowg/splasch-fsh)

Once done,
1. Confirm you have the right `.fsh` files in the `FSH/input/fsh` folder.
2. From the `FSH` directory, run `sushi`
3. Generated JSON will be in the `FSH/fsh-generated/resources` directory.

## Organize JSON

TODO

## group into bundles

TODO