/*******************************************************************************
* File Name: AddressLow_PM.c
* Version 1.80
*
* Description:
*  This file contains the setup, control, and status commands to support 
*  the component operation in the low power mode. 
*
* Note:
*
********************************************************************************
* Copyright 2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#include "AddressLow.h"

/* Check for removal by optimization */
#if !defined(AddressLow_Sync_ctrl_reg__REMOVED)

static AddressLow_BACKUP_STRUCT  AddressLow_backup = {0u};

    
/*******************************************************************************
* Function Name: AddressLow_SaveConfig
********************************************************************************
*
* Summary:
*  Saves the control register value.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void AddressLow_SaveConfig(void) 
{
    AddressLow_backup.controlState = AddressLow_Control;
}


/*******************************************************************************
* Function Name: AddressLow_RestoreConfig
********************************************************************************
*
* Summary:
*  Restores the control register value.
*
* Parameters:
*  None
*
* Return:
*  None
*
*
*******************************************************************************/
void AddressLow_RestoreConfig(void) 
{
     AddressLow_Control = AddressLow_backup.controlState;
}


/*******************************************************************************
* Function Name: AddressLow_Sleep
********************************************************************************
*
* Summary:
*  Prepares the component for entering the low power mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void AddressLow_Sleep(void) 
{
    AddressLow_SaveConfig();
}


/*******************************************************************************
* Function Name: AddressLow_Wakeup
********************************************************************************
*
* Summary:
*  Restores the component after waking up from the low power mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void AddressLow_Wakeup(void)  
{
    AddressLow_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
