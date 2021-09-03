module HomeHelper
  def why_choose_list
    [
      {image: "assets/icon-online.svg", title: "Online Banking", description: "Our modern web and mobile applications allow you to keep track of your finances wherever you are in the world."},
      {image: "assets/icon-budgeting.svg",   title: "  Simple Budgeting" ,description: "See exactly where your money goes each month. Receive notifications when you’re close to hitting your limits."},
      {image: "assets/icon-onboarding.svg",  title: " Fast Onboarding" ,description:"We don’t do branches.Open your account in minutes online and start taking control of your finances right away"},
      {image: "assets/icon-api.svg",  title: " Open API", description:"Manage your savings, investments, pension and much more from one account. Tracking your money has never been easier."},
    ]
  end
  def latest_article_list
    [
      {image: "assets/image-currency.jpg", author: "By Claire Robinson",title:"Receive money in any
          currency with no fees", description: "The world is getting smaller and
          we’re becoming more mobile. So
          why should you be forced to only
          receive money in a single ..."},
      {image: "assets/image-restaurant.jpg",   author: "  By Wilson Hutton" ,title:"Treat yourself without
          worrying about money",description: "Our simple budgeting feature
          allows you to separate out your
          spending and set realistic limits
          each month. That means you ..."},
      {image: "assets/image-plane.jpg",  author: " By Wilson Hutton" ,title:"Take your Easybank card
          wherever you go",description:"We want you to enjoy your travels.
          This is why we don’t charge any
          fees on purchases while you’re
          abroad. We’ll even show you ..."},
      {image: "assets/image-confetti.jpg",  author: " By Claire Robinson",title:"Our invite-only Beta
          accounts are now live!", description:"After a lot of hard work by the
          whole team, we’re excited to launch
          our closed beta. It’s easy to request
          an invinite through the site"},
    ]
  end

end
