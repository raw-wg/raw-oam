# raw-oam (IETF draft)

Some critical applications may use a wireless infrastructure.
However, wireless networks exhibit a bandwidth of several orders of magnitude lower than wired networks.
Besides, wireless transmissions are lossy by nature; the probability that a packet cannot be decoded correctly  by the receiver may be quite high.
In these conditions, providing high reliability and a low delay is challenging.
This document lists the requirements of  the Operation, Administration, and Maintenance (OAM) features are recommended to provide availability and reliability on top of a collection of wireless segments.
This document describes the benefits, problems, and trade-offs for using OAM in wireless networks to achieve Service Level Objectives (SLO).


# versions of the draft

before WG adoption:

* July 2019: https://tools.ietf.org/html/draft-theoleyre-raw-oam-support-00
* November 2019: OAM, https://tools.ietf.org/html/draft-theoleyre-raw-oam-support-01
* March 2020: novel OAM constraints, https://tools.ietf.org/html/draft-theoleyre-raw-oam-support-02
* July 2020: only RAW networks, https://tools.ietf.org/html/draft-theoleyre-raw-oam-support-03
* October 2020: vocabulary (e.g., MIP, MEP), cleanup, https://tools.ietf.org/html/draft-theoleyre-raw-oam-support-04

after WG adoption:

* April 2021: the working group adoption call has been positively closed, https://tools.ietf.org/html/draft-ietf-raw-oam-support-00
* May 2021: delay discussions, PREP removed, predictive maintenance , https://tools.ietf.org/html/draft-ietf-raw-oam-support-01
* June 2021: bidirect OAM, definition of passive/active/in-band/out-of-band, p2p/p2m links, Xavi's comments,  https://tools.ietf.org/html/draft-ietf-raw-oam-support-02
* January 2022: requirements (novel section 6), p2mp links, https://tools.ietf.org/html/draft-ietf-raw-oam-support-03
* March 2022: piggybacking, https://tools.ietf.org/html/draft-ietf-raw-oam-support-04
* September 2022: cleaning of a few definitions in terminology, comments of Dominique Barthel (https://github.com/raw-wg/raw-oam/pull/2), editorial changes, https://tools.ietf.org/html/draft-ietf-raw-oam-support-05
* January 2023: terminology harmonization with detnet, only what is specific to wireless, revamped of the maintenance section, https://tools.ietf.org/html/draft-ietf-raw-oam-support-06
* April 2024: resubmission to the detnet working group (which has integrated the RAW activities)