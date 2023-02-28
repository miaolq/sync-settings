#!/opt/homebrew/bin/node
import clipboardy from 'clipboardy'

let last = ''

clipboardy.read().then(res => {
  if (res.length > 0 && res !== last) {
    console.log(res + '\r\n')
    last = res
  }
})
