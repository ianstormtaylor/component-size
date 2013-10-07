
# component-size

  A component command to list the sizes of all your component's dependencies.

## Installation
  
    $ npm install -g component-size

## Example

  Just `scripts` and `templates`:

    $ component size

            size : your/component                    4.96 kb

            size : component/jquery                262.14 kb
            size : visionmedia/superagent           19.20 kb
            size : component/enumerable             12.66 kb
            size : component/model                   9.92 kb
            size : component/tip                     6.97 kb
            size : component/emitter                 2.83 kb
            size : component/to-function             1.74 kb
            size : component/each                    1.14 kb
            size : component/collection              0.93 kb
            size : component/type                    0.69 kb
            size : RedVentures/reduce                0.40 kb
            size : component/indexof                 0.17 kb
            size : ianstormtaylor/reset                 0 kb
            size : necolas/normalize.css                0 kb
            size : typefaces/source-sans-regular        0 kb

  Or just `styles` files:

    $ component size --styles

            size : your/component                  0.12 kb

            size : necolas/normalize.css           7.37 kb
            size : ianstormtaylor/reset            1.16 kb
            size : component/tip                   0.32 kb
            size : typefaces/source-sans-regular   0.31 kb
            size : component/model                    0 kb
            size : component/emitter                  0 kb
            size : component/indexof                  0 kb
            size : component/collection               0 kb
            size : component/each                     0 kb
            size : component/to-function              0 kb
            size : visionmedia/superagent             0 kb
            size : RedVentures/reduce                 0 kb
            size : component/type                     0 kb
            size : component/jquery                   0 kb
            size : component/enumerable               0 kb

  Or everything, including `fonts`, `images` and `files`:

    $ component size --all

            size : your/component                    5.08 kb

            size : component/jquery                262.14 kb
            size : typefaces/source-sans-regular    81.88 kb
            size : visionmedia/superagent           19.20 kb
            size : component/enumerable             12.66 kb
            size : component/model                   9.92 kb
            size : necolas/normalize.css             7.37 kb
            size : component/tip                     7.28 kb
            size : component/emitter                 2.83 kb
            size : component/to-function             1.74 kb
            size : ianstormtaylor/reset              1.16 kb
            size : component/each                    1.14 kb
            size : component/collection              0.93 kb
            size : component/type                    0.69 kb
            size : RedVentures/reduce                0.40 kb
            size : component/indexof                 0.17 kb