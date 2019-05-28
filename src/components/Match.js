import React from 'react'

export default function Match(props){
    return(
        <div>My match prop is: {props.match.params.cool}</div>
    )
}