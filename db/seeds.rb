# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(
    title: '悟真集',
    description: %{
        <p>利锁名缰满世问，佣贫且喜得安闲。心头白境多殊胜，身外红尘任往还。</p>
        <p>无争岂消投洞水，弃荣何用隐商山。柳阴深处绳状稳，默默终朝不启关。</p>
    },
    image_url: '111.jpg',
    price: 26.00
)

Product.create!(
    title: '悟真集',
    description: %{
        <p>利锁名缰满世问，佣贫且喜得安闲。心头白境多殊胜，身外红尘任往还。</p>
        <p>无争岂消投洞水，弃荣何用隐商山。柳阴深处绳状稳，默默终朝不启关。</p>
    },
    image_url: '222.jpg',
    price: 26.00
)

Product.create!(
    title: '悟真集',
    description: %{
        <p>利锁名缰满世问，佣贫且喜得安闲。心头白境多殊胜，身外红尘任往还。</p>
        <p>无争岂消投洞水，弃荣何用隐商山。柳阴深处绳状稳，默默终朝不启关。</p>
    },
    image_url: '333.jpg',
    price: 26.00
)
