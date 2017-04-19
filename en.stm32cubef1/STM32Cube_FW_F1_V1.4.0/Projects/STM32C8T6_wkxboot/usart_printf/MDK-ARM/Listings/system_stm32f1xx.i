#line 1 "..\\Src\\system_stm32f1xx.c"






























































 



 



   
  


 

#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f1xx.h"













































 



 



 
    






  


 



 






 

#line 96 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f1xx.h"



 
  





 
   




 
#line 121 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f1xx.h"



 



 

#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"











































 




 



 
    









 


 







 



 




 

  
typedef enum
{
 
  NonMaskableInt_IRQn         = -14,     
  HardFault_IRQn              = -13,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      

 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMPER_IRQn                 = 2,       
  RTC_IRQn                    = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Channel1_IRQn          = 11,      
  DMA1_Channel2_IRQn          = 12,      
  DMA1_Channel3_IRQn          = 13,      
  DMA1_Channel4_IRQn          = 14,      
  DMA1_Channel5_IRQn          = 15,      
  DMA1_Channel6_IRQn          = 16,      
  DMA1_Channel7_IRQn          = 17,      
  ADC1_IRQn                   = 18,      
  EXTI9_5_IRQn                = 23,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
} IRQn_Type;




 

#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"
 




 

























 











#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 45 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

















 




 



 

 













#line 120 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"



 







#line 162 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}




#line 297 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\cmsis_armcc.h"



 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 455 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\cmsis_armcc.h"







 










 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 




   


 



 

#line 731 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\cmsis_armcc.h"
 


#line 54 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmInstr.h"

   

#line 164 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"
#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cmFunc.h"

 

#line 165 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"
















 
#line 203 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

 






 
#line 219 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

 




 












 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:27;               
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 


















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 



























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 




#line 500 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

 





















 









 


















 










































 









 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    

  volatile uint32_t ACTLR;                   



} SCnSCB_Type;

 



 










 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   


#line 1223 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1372 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"

#line 1381 "..\\..\\..\\..\\Drivers\\CMSIS\\Include\\core_cm3.h"






 










 


 



 





 









 
static __inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 4)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                     










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 143 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"
#line 1 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\system_stm32f1xx.h"



































 



 



   
  


 









 



 




 

extern uint32_t SystemCoreClock;           
extern const uint8_t  AHBPrescTable[16];   
extern const uint8_t  APBPrescTable[8];    



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
#line 144 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"
#line 145 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"



    



 

typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t SR;                
  volatile uint32_t CR1;               
  volatile uint32_t CR2;               
  uint32_t  RESERVED[16];
  volatile uint32_t DR;                
} ADC_Common_TypeDef;



 

typedef struct
{
  uint32_t  RESERVED0;
  volatile uint32_t DR1;
  volatile uint32_t DR2;
  volatile uint32_t DR3;
  volatile uint32_t DR4;
  volatile uint32_t DR5;
  volatile uint32_t DR6;
  volatile uint32_t DR7;
  volatile uint32_t DR8;
  volatile uint32_t DR9;
  volatile uint32_t DR10;
  volatile uint32_t RTCCR;
  volatile uint32_t CR;
  volatile uint32_t CSR;
} BKP_TypeDef;
  



 

typedef struct
{
  volatile uint32_t DR;            
  volatile uint8_t  IDR;           
  uint8_t       RESERVED0;     
  uint16_t      RESERVED1;       
  volatile uint32_t CR;             
} CRC_TypeDef;




 

typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
}DBGMCU_TypeDef;



 

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





 

typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
} FLASH_TypeDef;



 
  
typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;



 

typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;  
} AFIO_TypeDef;


 

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t DR;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t CCR;
  volatile uint32_t TRISE;
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;            
  volatile uint32_t PR;            
  volatile uint32_t RLR;           
  volatile uint32_t SR;            
} IWDG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;


} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t CRH;
  volatile uint32_t CRL;
  volatile uint32_t PRLH;
  volatile uint32_t PRLL;
  volatile uint32_t DIVH;
  volatile uint32_t DIVL;
  volatile uint32_t CNTH;
  volatile uint32_t CNTL;
  volatile uint32_t ALRH;
  volatile uint32_t ALRL;
} RTC_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t  RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t  RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
} SPI_TypeDef;



 
typedef struct
{
  volatile uint32_t CR1;              
  volatile uint32_t CR2;              
  volatile uint32_t SMCR;             
  volatile uint32_t DIER;             
  volatile uint32_t SR;               
  volatile uint32_t EGR;              
  volatile uint32_t CCMR1;            
  volatile uint32_t CCMR2;            
  volatile uint32_t CCER;             
  volatile uint32_t CNT;              
  volatile uint32_t PSC;              
  volatile uint32_t ARR;              
  volatile uint32_t RCR;              
  volatile uint32_t CCR1;             
  volatile uint32_t CCR2;             
  volatile uint32_t CCR3;             
  volatile uint32_t CCR4;             
  volatile uint32_t BDTR;             
  volatile uint32_t DCR;              
  volatile uint32_t DMAR;             
  volatile uint32_t OR;               
}TIM_TypeDef;




 
 
typedef struct
{
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t BRR;         
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t CR3;         
  volatile uint32_t GTPR;        
} USART_TypeDef;





 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;



 
  


 











 




#line 552 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"



#line 565 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"














 
  


   

#line 623 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"




 



 
  
  

 
    
 
 
 

 
 
 
 
 

 




 




 




 
 
 
 
 

 
#line 684 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 691 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 701 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"






 
#line 720 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
 
 
 

 




 




 




 




 




 




 




 




 




 






 
#line 792 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 800 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 817 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
 
 
 

 
#line 855 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


 
 










 










 
#line 888 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 898 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 906 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 920 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 



















 
#line 955 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"




#line 1002 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1010 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







  
#line 1027 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1080 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


 
#line 1101 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


#line 1112 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"









 
#line 1137 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


#line 1145 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 1158 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 1178 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"




 
#line 1201 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


#line 1212 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"









 
#line 1237 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


#line 1245 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 1258 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 1275 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 





#line 1294 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

   
#line 1323 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


 
 
 
 
 
 

 








































































































 








































































































 
#line 1591 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1641 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1691 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 1740 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1790 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1843 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 

 
#line 1854 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1902 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 1909 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 1924 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 
#line 1942 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 1957 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 1972 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 1990 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 
#line 2005 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"










 
#line 2022 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 2033 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"


 
#line 2048 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2069 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2090 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

   
#line 2111 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2132 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2146 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2167 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2188 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

   
#line 2209 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2230 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2244 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2265 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2286 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

   
#line 2307 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2328 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2342 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2363 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2384 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

   
#line 2405 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2426 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 



 
 
 
 
 

 





 


 


 




 
 
 
 
 

 
#line 2496 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2533 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2570 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2607 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2644 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 





 





 





 





 





 





 





 





 






 
#line 2711 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 



 









 
#line 2735 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"




 




 
#line 2751 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2765 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2781 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
#line 2799 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"
 
#line 2818 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"
 
#line 2837 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 






 




 




 




 
 
 
 
 

 
#line 2932 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 2954 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3016 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3038 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3100 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3122 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3184 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3206 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3268 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3290 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3352 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3374 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
 
 
 

 
#line 3466 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3552 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3578 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"























 




 




 




 
 
 
 
 



 
 

 
#line 3643 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 



 
#line 3657 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3682 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3689 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3696 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 



 
#line 3720 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3727 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





#line 3738 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3751 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3759 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3766 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3773 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3780 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3787 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3794 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3801 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3808 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3816 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3823 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3830 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3837 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3844 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3851 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3858 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3865 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3872 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3879 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 




 




 




 




 




 
#line 3919 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3928 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3937 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3946 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3954 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 3964 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3973 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3982 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 3991 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4000 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4009 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4019 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4028 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4037 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4046 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4055 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4064 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4074 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4083 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4092 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4101 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 




 




 




 




 





 
 
 
 
 
 
#line 4155 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

















 
#line 4182 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4189 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4214 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4222 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





#line 4233 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





#line 4245 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 4258 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4305 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4343 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4369 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 






#line 4383 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4390 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"











#line 4407 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4414 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 







#line 4434 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 4448 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 






#line 4462 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4469 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"











#line 4486 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4493 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 







#line 4513 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 4527 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4574 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 




 




 




 




 




 




 




 
#line 4627 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 4652 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4662 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4671 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 

 
 
 
 
 

 
#line 4695 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4715 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 




 




 




 




 




 




 




 
 
 
 
 

 




 
#line 4774 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 
#line 4787 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
 
 
 

 
#line 4805 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4814 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 
#line 4830 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 4839 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







 







 





 
 
 
 
 

 






 
#line 4886 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 4899 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 










#line 4937 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 




 




 




 




 




 




 




 
#line 4991 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 4999 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5012 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 
#line 5091 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5132 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5206 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 






 
 
 
 
 

 
#line 5235 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5242 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5273 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5293 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5319 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 




 




 




 





 
 
 
 
 

 
#line 5395 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5406 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5422 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 



#line 5457 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 
#line 5469 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5513 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5539 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5550 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 
 
 
 
 

 
#line 5593 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 
#line 5606 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5650 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5673 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"











 
#line 5718 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5731 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 
 
 
 
 

 




#line 5766 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5780 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"







#line 5808 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
 
 
 
 
 
#line 5821 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5831 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




#line 5846 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 







 
#line 5868 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5900 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 
#line 5913 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

#line 5932 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 




 

 
#line 5947 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5955 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5963 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5971 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5979 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5987 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 5995 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"

 
#line 6003 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"





 



  



 

 






 


 

 
#line 6038 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"
  
 






 


 


 



 


 



 
 













































































#line 6160 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f101xb.h"



















    




    


 


                                            




 




 




 




                                     




 




 




 




 




 


 








  
 
 
 
 
  
 
 

 



 





 



 





  

  
  
  
   
#line 138 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f1xx.h"
#line 161 "..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include\\stm32f1xx.h"



 



   
typedef enum 
{
  RESET = 0, 
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum 
{
  DISABLE = 0, 
  ENABLE = !DISABLE
} FunctionalState;


typedef enum 
{
  ERROR = 0, 
  SUCCESS = !ERROR
} ErrorStatus;



 




 



















 













 



 
  



 
#line 78 "..\\Src\\system_stm32f1xx.c"



 



 



 



 











  





  
 






 



 



 



 



 



  uint32_t SystemCoreClock         = 72000000;         


const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
const uint8_t APBPrescTable[8] =  {0, 0, 0, 0, 1, 2, 3, 4};


 



 









 



 








 
void SystemInit (void)
{
   
   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CR |= (uint32_t)0x00000001;

   

  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR &= (uint32_t)0xF8FF0000;



  
   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CR &= (uint32_t)0xFEF6FFFF;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CR &= (uint32_t)0xFFFBFFFF;

   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR &= (uint32_t)0xFF80FFFF;

#line 212 "..\\Src\\system_stm32f1xx.c"
   
  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CIR = 0x009F0000;

    









  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR = ((uint32_t)0x08000000) | 0x0;  

}



































 
void SystemCoreClockUpdate (void)
{
  uint32_t tmp = 0, pllmull = 0, pllsource = 0;








    
   
  tmp = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR & (0x3U << (2U));
  
  switch (tmp)
  {
    case 0x00:   
      SystemCoreClock = ((uint32_t)8000000);
      break;
    case 0x04:   
      SystemCoreClock = ((uint32_t)8000000);
      break;
    case 0x08:   

       
      pllmull = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR & (0xFU << (18U));
      pllsource = ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR & (0x1U << (16U));
      

      pllmull = ( pllmull >> 18) + 2;
      
      if (pllsource == 0x00)
      {
         
        SystemCoreClock = (((uint32_t)8000000) >> 1) * pllmull;
      }
      else
      {





         
        if ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR & (0x1U << (17U))) != (uint32_t)RESET)
        { 
          SystemCoreClock = (((uint32_t)8000000) >> 1) * pllmull;
        }
        else
        {
          SystemCoreClock = ((uint32_t)8000000) * pllmull;
        }

      }
#line 358 "..\\Src\\system_stm32f1xx.c"
      break;

    default:
      SystemCoreClock = ((uint32_t)8000000);
      break;
  }
  
   
   
  tmp = AHBPrescTable[((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x1000))->CFGR & (0xFU << (4U))) >> 4)];
   
  SystemCoreClock >>= tmp;  
}

#line 435 "..\\Src\\system_stm32f1xx.c"



 



 
  


     
 
