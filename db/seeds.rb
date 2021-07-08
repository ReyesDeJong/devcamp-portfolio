3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Nulla tempus ligula libero. Suspendisse iaculis urna eu elit sagittis, at ultricies dolor posuere. Praesent non odio ex. Nullam pellentesque erat sit amet eros bibendum, quis posuere justo lobortis. Nunc bibendum, sapien sed rutrum lacinia, nulla neque mollis massa, vitae lacinia justo dui ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Mauris id justo odio. Pellentesque eu dictum leo. Etiam a erat et augue vehicula varius vitae sit amet metus. Nunc commodo venenatis orci, vitae ultrices quam. Aliquam a bibendum urna. Etiam fringilla risus nec ante pulvinar, tincidunt viverra augue scelerisque. Praesent lobortis sapien ac velit pulvinar, sed lobortis magna faucibus. Donec egestas non elit quis auctor. Pellentesque pellentesque dolor sed enim congue pharetra. Aliquam dignissim justo quis ligula efficitur consectetur.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Nulla tempus ligula libero. Suspendisse iaculis urna eu elit sagittis, at ultricies dolor posuere. Praesent non odio ex. Nullam pellentesque erat sit amet eros bibendum, quis posuere justo lobortis. Nunc bibendum, sapien sed rutrum lacinia, nulla neque mollis massa, vitae lacinia justo dui ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Mauris id justo odio. Pellentesque eu dictum leo. Etiam a erat et augue vehicula varius vitae sit amet metus. Nunc commodo venenatis orci, vitae ultrices quam. Aliquam a bibendum urna. Etiam fringilla risus nec ante pulvinar, tincidunt viverra augue scelerisque. Praesent lobortis sapien ac velit pulvinar, sed lobortis magna faucibus. Donec egestas non elit quis auctor. Pellentesque pellentesque dolor sed enim congue pharetra. Aliquam dignissim justo quis ligula efficitur consectetur.",
    main_image: "https://place-hold.it/600x400",
    thumb_image: "https://place-hold.it/350x200"
  )
end

puts "9 portfolio items created"

