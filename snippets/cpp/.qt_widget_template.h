#include <QWidget>

class MyClass : public QWidget
{
	Q_OBJECT
public:
	explicit MyClass(QWidget* parent = nullptr);
	~MyClass();
};
