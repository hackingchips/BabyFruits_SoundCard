/*******************************************************************************
* File Name: AddrHigh_PM.c
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

#include "AddrHigh.h"

/* Check for removal by optimization */
#if !defined(AddrHigh_Sync_ctrl_reg__REMOVED)

static AddrHigh_BACKUP_STRUCT  AddrHigh_backup = {0u};

    
/*******************************************************************************
* Function Name: AddrHigh_SaveConfig
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
void AddrHigh_SaveConfig(void) 
{
    AddrHigh_backup.controlState = AddrHigh_Control;
}


/*******************************************************************************
* Function Name: AddrHigh_RestoreConfig
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
void AddrHigh_RestoreConfig(void) 
{
     AddrHigh_Control = AddrHigh_backup.controlState;
}


/*******************************************************************************
* Function Name: AddrHigh_Sleep
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
void AddrHigh_Sleep(void) 
{
    AddrHigh_SaveConfig();
}


/*******************************************************************************
* Function Name: AddrHigh_Wakeup
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
void AddrHigh_Wakeup(void)  
{
    AddrHigh_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
