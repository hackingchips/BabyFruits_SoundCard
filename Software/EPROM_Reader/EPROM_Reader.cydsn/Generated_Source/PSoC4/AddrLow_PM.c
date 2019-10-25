/*******************************************************************************
* File Name: AddrLow_PM.c
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

#include "AddrLow.h"

/* Check for removal by optimization */
#if !defined(AddrLow_Sync_ctrl_reg__REMOVED)

static AddrLow_BACKUP_STRUCT  AddrLow_backup = {0u};

    
/*******************************************************************************
* Function Name: AddrLow_SaveConfig
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
void AddrLow_SaveConfig(void) 
{
    AddrLow_backup.controlState = AddrLow_Control;
}


/*******************************************************************************
* Function Name: AddrLow_RestoreConfig
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
void AddrLow_RestoreConfig(void) 
{
     AddrLow_Control = AddrLow_backup.controlState;
}


/*******************************************************************************
* Function Name: AddrLow_Sleep
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
void AddrLow_Sleep(void) 
{
    AddrLow_SaveConfig();
}


/*******************************************************************************
* Function Name: AddrLow_Wakeup
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
void AddrLow_Wakeup(void)  
{
    AddrLow_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
