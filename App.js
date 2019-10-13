/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, { Component } from 'react';
import {View, Text} from "react-native"
import nodejs from 'nodejs-mobile-react-native'

export default class App extends Component {
  componentWillMount(){
    nodejs.start('main.js')
    nodejs.channel.addListener(
      'message',
      (msg) => {
        alert('From node: ' + msg)
      },
      this
    )
  }
  render(){
    return(
      <View><Text>Hey</Text></View>
    )
  }
}