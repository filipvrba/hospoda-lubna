import '../css/bootstrap.min.css'
import '../css/style.css'
import 'routesObj', '../json/routes.json'

import './core'
import './elements'
import './pages'

window.ROUTES_JSON = routes_obj
TITLE_APP = document.title
window.TITLE_APP = TITLE_APP

document.querySelector('#app').innerHTML = """
<elm-priority-routes></elm-priority-routes>
"""
