package counter_pkg;
   import uvm_pkg::*;
   typedef enum {inc, load, nop} ctr_op;
   virtual interface counter_if global_cif;
   
`include "uvm_macros.svh"
      
  // uvm_transactions
  
`include "ctr_output.svh" 
`include "ctr_req.svh" 

  // uvm_agents
`include "counter_agent.svh"
`include "tester.svh"
`include "driver.svh"
`include "responder.svh"
`include "printer.svh"
`include "bit_sink.svh" 

  // uvm_environments
`include "counter_env.svh"

  // uvm_tests
`include "counter_test.svh"   
`include "quiet_test.svh"


endpackage // counter_pkg
   
