import _ from 'lodash';

console.log('start');
const result = _.sum([1, 2]);
console.log('result', result);

setInterval(() => {
  console.log('tick');
  debugger;
}, 1000);
console.log('end');
