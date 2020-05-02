void setup()
{
  size(800, 600);
  XML dataXml = loadXML("data.xml");
  snd_Load(dataXml);
  anim_Load(dataXml);
  snd("music");
}

void draw()
{
  background(255);
  anim("link", mouseX, mouseY);
}

