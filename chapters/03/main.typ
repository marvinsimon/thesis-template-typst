= Related Work <rw>

#rect(
  width: 100%,
  radius: 10%,
  stroke: 0.5pt,
  fill: yellow,
)[
  Note: Describe related work regarding your topic and emphasize your (scientific) contribution in contrast to existing approaches / concepts / workflows. Related work is usually current research by others and you defend yourself against the statement: “Why is your thesis relevant? The problem was al- ready solved by XYZ.” If you have multiple related works, use subsections to separate them.
]

== Artemis Development

Sven Andabaka and Tim Ortel bring two native clients to the realm of Artemis development, which they describe in their theses, respectively
@andabaka2023app @ortel2023app.
They reduce the need to use the web client on mobile devices and intend to improve usability.
Sven Andabaka's work focuses on a maintainable and extensible architecture of the iOS app.
Tim Ortel continuously extended the Android app's functionality beyond what the iOS app is capable of.
The Android and iOS apps enable students to receive push notifications on their mobile devices.
We build on their work to improve the iOS app's communication feature specifically.
Alexander Görtzen enables students to participate in modeling exercises through the iOS app
@goertzen2024uml.
We contribute to the communication about exercises and enable easy navigation between conversations and exercises in the iOS app.

Lennar Keller consolidates the fragmented state of the communication and messages features
@keller2023com.
Their changes inevitably impact our work.
We take on their improvements to the client-server communication with WebSocket channels and incorporate them into the iOS app.

Finally, Jonathan Ostertag eliminates logical and visual inconsistencies, especially for instructors but employs student-facing changes as well, e.g., in the course dashboard
@ostertag2024UX.
