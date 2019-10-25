/*******************************************************************************
* File Name: AddressHigh_PM.c
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

#include "AddressHigh.h"

/* Check for removal by optimization */
#if !defined(AddressHigh_Sync_ctrl_reg__REMOVED)

static AddressHigh_BACKUP_STRUCT  AddressHigh_backup = {0u};

    
/*******************************************************************************
* Function Name: AddressHigh_SaveConfig
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
void AddressHigh_SaveConfig(void) 
{
    AddressHigh_backup.controlState = AddressHigh_Control;
}


/*******************************************************************************
* Function Name: AddressHigh_RestoreConfig
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
void AddressHigh_RestoreConfig(void) 
{
     AddressHigh_Control = AddressHigh_backup.controlState;
}


/*******************************************************************************
* Function Name: AddressHigh_Sleep
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
void AddressHigh_Sleep(void) 
{
    AddressHigh_SaveConfig();
}


/*******************************************************************************
* Function Name: AddressHigh_Wakeup
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
void AddressHigh_Wakeup(void)  
{
    AddressHigh_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
