import React from 'react'
import {Switch, Route} from 'react-router-dom'
import Match from './components/Match'

export default(
    <Switch>
        <Route path='/:cool' component={(props) => (
            <Match {...props}/>
        )}/>
    </Switch>
)