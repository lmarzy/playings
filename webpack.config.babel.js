import webpack from 'webpack';
import { resolve } from 'path';

const paths = {
  src: './src/js',
  dest: 'dist/js'
};
const loaderOptions = { eslint: { configFile: './.eslintrc' } };

export default {
  entry: {
    main: `${paths.src}/main.js`,
    drumkit: `${paths.src}/drumkit.js`,
  },
  output: {
    path: resolve(__dirname, paths.dest),
    filename: '[name].js'
  },
  module: {
    rules: [
      {
        test: /\.js$/,
        exclude: /node_modules/,
        enforce: 'pre',
        use: ['babel-loader', 'eslint-loader']
      },
      {
        test: /\.js$/,
        exclude: /node_modules/,
        use: ['babel-loader']
      }
    ]
  },
  plugins: [
    new webpack.LoaderOptionsPlugin({ options: loaderOptions }),
  ],
};
