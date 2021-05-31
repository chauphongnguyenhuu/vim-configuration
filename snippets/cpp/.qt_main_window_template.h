#include <QMainWindow>

class MyClass : public QMainWindow
{
	Q_OBJECT
public:
	explicit MyClass(QWidget* parent = nullptr);
	~MyClass();
};
