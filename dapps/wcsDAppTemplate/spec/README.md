
<pre>
Network Working Group                                          J. Postel
Request for Comments: 854                                    J. Reynolds
                                                                     ISI
Obsoletes: NIC 18639                                            May 1983

                     TELNET PROTOCOL SPECIFICATION


This RFC specifies a standard for the ARPA Internet community.  Hosts on
the ARPA Internet are expected to adopt and implement this standard.

INTRODUCTION

   The purpose of the TELNET Protocol is to provide a fairly general,
   bi-directional, eight-bit byte oriented communications facility.  Its
   primary goal is to allow a standard method of interfacing terminal
   devices and terminal-oriented processes to each other.  It is
   envisioned that the protocol may also be used for terminal-terminal
   communication ("linking") and process-process communication
   (distributed computation).

GENERAL CONSIDERATIONS

   A TELNET connection is a Transmission Control Protocol (TCP)
   connection used to transmit data with interspersed TELNET control
   information.

   The TELNET Protocol is built upon three main ideas:  first, the
   concept of a "Network Virtual Terminal"; second, the principle of
   negotiated options; and third, a symmetric view of terminals and
   processes.
</pre>   
See: https://tools.ietf.org/rfc/rfc854.txt
