int index_2=0;

List cart = [];

double total()
{
  double ans=0;
  for(int i=0;i<cart.length;i++)
    {
      ans=ans+cart[i]['price'];
    }
  return ans;
}

List pro=[
  {
    'name':'Golden bamboo',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':100.00,
    'image':'assets/img/img_1.png'
  },
  {
    'name':'Cacti',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':150.00,
    'image':'assets/img/img_2.png'
  },
  {
    'name':'Eucalyptus',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':200.00,
    'image':'assets/img/img_3.png'
  },
  {
    'name':'Fiddle-leaf fig',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':250.00,
    'image':'assets/img/img_4.png'
  },
  {
    'name':'Cattleya orchid',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':300.00,
    'image':'assets/img/img_5.png'
  },
  {
    'name':'Aeonium',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':350.00,
    'image':'assets/img/img_6.png'
  },
  {
    'name':'African spear plant',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':400.00,
    'image':'assets/img/img_7.png'
  },
  {
    'name':'Cabbage',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':450.00,
    'image':'assets/img/img_83.png'
  },
  {
    'name':'Paspalum notatum',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':500.00,
    'image':'assets/img/img_9.png'
  },
  {
    'name':'African lily',
    'category':'Plant',
    'desciption':'''Golden bamboo is one of a few bamboo plants that can grow inside. Most bamboos require a lot of sun and humidity to grow well, which is not easy to achieve for indoor plants.''',
    'price':550.00,
    'image':'assets/img/img_10.png'
  },
];