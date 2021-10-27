# Given an array of Youtube videos, for example:

# [
# 	{title: 'How to Make Wood', author_id: 4, views: 6},
# 	{title: 'How to Seem Perfect', author_id: 4, views: 111},
# 	{title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
# 	{title: 'Why Pigs Stink', author_id: 1, views: 12}
# ]

# and an array of authors, for example:

# [
#   {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
#   {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
#   {id: 3, first_name: 'Saron', last_name: 'Kim'},
#   {id: 4, first_name: 'Teena', last_name: 'Burgess'},
# ]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
#   {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
#   {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]

videos = [
  { title: "How to Make Wood", author_id: 4, views: 6 },
  { title: "How to Seem Perfect", author_id: 4, views: 111 },
  { title: "Review of the New 'Unbreakable Mug'", author_id: 2, views: 202 },
  { title: "Why Pigs Stink", author_id: 1, views: 12 },
]

authors = [
  { id: 1, first_name: "Jazz", last_name: "Callahan" },
  { id: 2, first_name: "Ichabod", last_name: "Loadbearer" },
  { id: 3, first_name: "Saron", last_name: "Kim" },
  { id: 4, first_name: "Teena", last_name: "Burgess" },
]

def youtube(videos, authors)
  video_authors = []
  videos.each do |video|
    authors.each do |author|
      title = video[:title]
      author_id = video[:author_id]
      views = video[:views]
      id = author[:id]
      author_name = "#{author[:first_name]} #{author[:last_name]}"
      if views >= 100 && author_id == id
        video_authors << { title: title, views: views, author_name: author_name }
      end
    end
  end
  return video_authors
end

p youtube(videos, authors)
