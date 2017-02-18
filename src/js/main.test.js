import test from 'ava';
import demo from './main';

test('can import from demo module', t => {
  const expected = 'Hello, from demo module.';
  const result = demo();
  t.is(result, expected);
});
