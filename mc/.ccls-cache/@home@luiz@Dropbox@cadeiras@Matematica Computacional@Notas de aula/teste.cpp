template<typename Fn1>
double newtonCottes1(Fn1 func, double a, double b){
  return (b - a)*((func(a) + func(b)) / 2);
}

template<typename Quad, typename Fn1>
double applyQuadOnSubintervals(Quad qd, Fn1 func, double a, double b, int n){
  double h = (b - a) / n;
  double result = 0.0;
  double xi = a;

  while(xi < b){
    result += qd(func, xi, xi + h);
    xi += h;
  }

  return result;
}
