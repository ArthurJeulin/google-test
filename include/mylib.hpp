#ifndef _MYLIB_HPP_
#define _MYLIB_HPP_

int mac(int x, int y, int& sum);    
int square(int x );


class Turtle {
  virtual ~Turtle() {}
  virtual void PenUp() = 0;
  virtual void PenDown() = 0;
  virtual void Forward(int distance) = 0;
  virtual void Turn(int degrees) = 0;
  virtual void GoTo(int x, int y) = 0;
  virtual int GetX() const = 0;
  virtual int GetY() const = 0;
};



#endif /* _MYLIB_HPP_*/