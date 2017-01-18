refreshFrequency: 8000000

render: (output) -> """
  <img src='moon-background.widget/moon_background_moon.png' style='width: 100%; height:100%'></img>
"""

# -22 px to account for the top barHeight, use -44px on retina displays (@2x)
style: (->
  """
    z-index: -1
    top: -22px
  """
)()
