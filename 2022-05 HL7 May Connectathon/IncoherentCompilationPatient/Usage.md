## Patient IDs

Patient Ids in IndividualIG data sets
- SPLASCH: `BSJ-patientBSJ1`
- ADI: `Example-Smith-Johnson-Patient1`
- FUNC: `patientBSJ1`
- COG: `patientBSJ1`
- MCC: `cc-pat-pnoelle`
- ELTSS: `patientBSJ1`
- RT: `patientBSJ1`

Target Patient Id = `BSJ-C0522-Incoherent`

## File updates

Updates to IndividualIGs `transactionsBundle.json` files
- remove patient entry
- update patient references to use target patient id

## Load procedure

- File `PtCreate_transactionBundle.json` as a transaction
- File any number of other ``*_transactionBundle.json` files to add specific IG's data to it