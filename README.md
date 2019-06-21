# paw-oam
This draft document focuses on enabling operations, 
administration and maintenance (OAM) inside a RAW network, providing
packet loss evaluation, self-testing and automated adaptation to
enable trade-offs between resilience and energy consumption.


# paw charter
Deterministic Networking is an attempt to mostly eliminate packet loss for a
committed bandwidth with a guaranteed worst-case end-to-end latency, even
when co-existing with best-effort traffic in a shared network. It is getting
traction in various industries including manufacturing, online gaming, 
professional A/V, cellular radio and others, making possible many cost and
performance	optimizations. 
	
This innovation is enabled by recent developments in technologies including
IEEE 802.1 TSN (for Ethernet LANs) and IETF DetNet (for wired IP networks).
Reliable and Available Wireless (RAW) networking services extend DetNet
services to approach end-to-end deterministic performances in a network with
scheduled wireless segments, possibly combined with wired segments, and 
possibly sharing physical resources with non-deterministic traffic.
	
IP networks become more deterministic when the effects of statistical
multiplexing (jitter and collision loss) are eliminated. This requires a 
tight control of the physical resources to maintain the amount of traffic
within the physical capabilities of the underlying technology, e.g., by the 
use of time-shared resources (bandwidth and buffers) per circuit, and/or by
shaping and/or scheduling the packets at every hop.
 
Wireless networks operate on a shared medium, and thus transmissions cannot
be fully deterministic due to uncontrolled interferences, including the
self-induced multipath fading. However, scheduling of transmissions can
alleviate those effects by leveraging diversity in the spatial, time and
frequency domains, providing a more predictable and available service.
	
The wireless and wired media are fundamentally different at the physical 
level, and while the generic Problem Statement for DetNet applies to the 
wired as well as the wireless medium, the methods to achieve RAW will
differ from those used to support time-sensitive networking over wires. 
	
The development of RAW technologies has been lagging behind deterministic 
efforts for wired systems both at the IEEE and the IETF. But recent efforts 
at the IEEE and 3GPP indicate that wireless is finally catching up at the 
lower layer and that it is now possible for the IETF to extend DetNet for
wireless segments using scheduling of wireless transmissions.

The RAW WG will centralize efforts that inherit from DetNet and 6TiSCH,
with a primary focus on scheduled wireless operations. The Working Group
will leverage cross-participation with the associated set of stakeholders to
ensure that the work taking place corresponds to real demands and that the
proposed solutions are indeed applicable. It will focus on enabling RAW
connectivity over the following selection of deterministic wireless
technologies: IEEE Std. 802.15.4 timeslotted channel hopping (TSCH), 3GPP 5G
ultra-reliable low latency communications (URLLC), IEEE 802.11ax/be where  
802.11be is extreme high throughput (EHT), and L-band Digital Aeronautical
Communications System (LDACS). 

The group will:

1) Produce informational documents describing deterministic wireless
   use cases, in continuation to the DetNet Use Cases document
		
2) Produce informational documents describing the technologies that the
   group will cover (e.g., URLLC, TSCH, 802.11ax/be and possibly LDACS) 

3) Produce a Standards Track document to enable operations, 
   administration and maintenance (OAM) inside a RAW network, providing
   packet loss evaluation, self-testing and automated adaptation to
   enable trade-offs between resilience and energy consumption.
