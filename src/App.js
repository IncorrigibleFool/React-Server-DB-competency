import React from 'react';
import {BrowserRouter} from 'react-router-dom'
import router from './router'

export default function App() {
  return (
    <BrowserRouter>
      {router}
    </BrowserRouter>
  );
}