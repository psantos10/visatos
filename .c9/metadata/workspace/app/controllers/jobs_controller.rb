{"filter":false,"title":"jobs_controller.rb","tooltip":"/app/controllers/jobs_controller.rb","undoManager":{"mark":41,"position":41,"stack":[[{"start":{"row":5,"column":11},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":70},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":10,"column":7},"action":"insert","lines":["if logged_in? #testar se usuário logou","        @teachers=Teacher.where(user_id: session[:user_id]) #lista escolas do usuario","    else","      redirect_to login_path, notice: 'Você precisa estar logado para completar seu perfil'","    end"],"id":71}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":17},"action":"remove","lines":["teachers"],"id":72},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["j"]}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["o"],"id":73}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["b"],"id":74}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["s"],"id":75}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["T"],"id":76}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["e"],"id":77}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["a"],"id":78}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["c"],"id":79}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["h"],"id":80}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["e"],"id":81}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"remove","lines":["r"],"id":82}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["J"],"id":83}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["o"],"id":84}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["b"],"id":85}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":19},"action":"remove","lines":["@jobs = Job.all"],"id":86}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "],"id":87}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "],"id":88}],[{"start":{"row":10,"column":7},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":89}],[{"start":{"row":7,"column":59},"end":{"row":7,"column":77},"action":"remove","lines":["escolas do usuario"],"id":90},{"start":{"row":7,"column":59},"end":{"row":7,"column":60},"action":"insert","lines":["v"]}],[{"start":{"row":7,"column":60},"end":{"row":7,"column":61},"action":"insert","lines":["a"],"id":91}],[{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"insert","lines":["g"],"id":92}],[{"start":{"row":7,"column":62},"end":{"row":7,"column":63},"action":"insert","lines":["a"],"id":93}],[{"start":{"row":7,"column":63},"end":{"row":7,"column":64},"action":"insert","lines":["s"],"id":94}],[{"start":{"row":9,"column":64},"end":{"row":9,"column":90},"action":"remove","lines":[" para completar seu perfil"],"id":95}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":28},"action":"remove","lines":["user"],"id":96},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["s"]}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["c"],"id":97}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["h"],"id":98}],[{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["o"],"id":99}],[{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["o"],"id":100}],[{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["l"],"id":101}],[{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["u"],"id":102}],[{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["s"],"id":103}],[{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["e"],"id":104}],[{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["r"],"id":105}],[{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"insert","lines":["s"],"id":106}],[{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"insert","lines":["c"],"id":107}],[{"start":{"row":7,"column":46},"end":{"row":7,"column":47},"action":"insert","lines":["h"],"id":108}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"insert","lines":["o"],"id":109}],[{"start":{"row":7,"column":48},"end":{"row":7,"column":49},"action":"insert","lines":["o"],"id":110}],[{"start":{"row":7,"column":49},"end":{"row":7,"column":50},"action":"insert","lines":["l"],"id":111}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":50},"end":{"row":7,"column":50},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1458247172838,"hash":"c2e7443acba98ee2a966d8a2aa5e8367766f0fa5"}