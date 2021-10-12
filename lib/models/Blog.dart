class Blog {
  final String date, title, description, image;

  Blog({this.date, this.title, this.description, this.image});
}

List<Blog> blogPosts = [
  Blog(
    date: "23 September 2020",
    image: "assets/images/the_second_image.jpg",
    title: "We attract entrants to the created faculty with a direction of programming in the Lviv Polytechic.",
    description:
        "The Internet of Things is a concept of a network consisting of interconnected physical devices that have built-in sensors, as well as software that allows the transfer and exchange of data between the physical world and computer systems in automatic mode, using standard protocols. communication. In addition to sensors, a network may have actuators built into physical objects and interconnected through wired or wireless networks.",
  ),
  Blog(
    date: "21 August  2020",
    image: "assets/images/the_fourth_image.jpg",
    title: "5 Examples of Web Motion Design That Really Catch Your Eye",
    description:
        "Web animation has become one of the most exciting web design trends in 2020. It breathes more life into a website and makes user interactions even more appealing and intriguing. Animation for websites allows introducing a brand in an exceptionally creative way in modern digital space. It helps create a lasting impression, make a company",
  ),
  Blog(
    date: "23 September 2020",
    image: "assets/images/the_fifth_image.jpg",
    title: "The Principles of Dark UI Design",
    description:
        "Mobile banking has seen a huge increase since Coronavirus. In fact, CX platform Lightico found that 63 percent of people surveyed said they were more willing to try a new digital banking app than before the pandemic.So while you may be more inclined to bank remotely these days, cybercrime—especially targeting banks—is on the rise.",
  ),
];
