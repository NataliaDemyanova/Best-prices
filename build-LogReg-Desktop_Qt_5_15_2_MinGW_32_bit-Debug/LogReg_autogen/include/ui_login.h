/********************************************************************************
** Form generated from reading UI file 'login.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_LOGIN_H
#define UI_LOGIN_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Login
{
public:
    QWidget *centralwidget;
    QGroupBox *groupBox;
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QLabel *lableLogin;
    QLineEdit *lineLogin;
    QSpacerItem *verticalSpacer;
    QHBoxLayout *horizontalLayout_2;
    QLabel *LablePass;
    QLineEdit *linePass;
    QPushButton *vhod;
    QPushButton *reg;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout_2;
    QLabel *label;
    QMenuBar *menubar;
    QMenu *menuBestPrice;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *Login)
    {
        if (Login->objectName().isEmpty())
            Login->setObjectName(QString::fromUtf8("Login"));
        Login->resize(800, 600);
        QIcon icon;
        icon.addFile(QString::fromUtf8("../../Pictures/BESTPRICE.png"), QSize(), QIcon::Normal, QIcon::Off);
        Login->setWindowIcon(icon);
        centralwidget = new QWidget(Login);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        groupBox = new QGroupBox(centralwidget);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setGeometry(QRect(220, 210, 331, 191));
        QFont font;
        font.setBold(false);
        font.setWeight(50);
        groupBox->setFont(font);
        layoutWidget = new QWidget(groupBox);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(0, 23, 321, 81));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        lableLogin = new QLabel(layoutWidget);
        lableLogin->setObjectName(QString::fromUtf8("lableLogin"));

        horizontalLayout->addWidget(lableLogin);

        lineLogin = new QLineEdit(layoutWidget);
        lineLogin->setObjectName(QString::fromUtf8("lineLogin"));

        horizontalLayout->addWidget(lineLogin);


        verticalLayout->addLayout(horizontalLayout);

        verticalSpacer = new QSpacerItem(50, 50, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        LablePass = new QLabel(layoutWidget);
        LablePass->setObjectName(QString::fromUtf8("LablePass"));

        horizontalLayout_2->addWidget(LablePass);

        linePass = new QLineEdit(layoutWidget);
        linePass->setObjectName(QString::fromUtf8("linePass"));

        horizontalLayout_2->addWidget(linePass);


        verticalLayout->addLayout(horizontalLayout_2);

        vhod = new QPushButton(groupBox);
        vhod->setObjectName(QString::fromUtf8("vhod"));
        vhod->setGeometry(QRect(172, 130, 111, 31));
        reg = new QPushButton(groupBox);
        reg->setObjectName(QString::fromUtf8("reg"));
        reg->setGeometry(QRect(20, 130, 111, 31));
        verticalLayoutWidget = new QWidget(centralwidget);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(270, 80, 220, 80));
        verticalLayout_2 = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        verticalLayout_2->setContentsMargins(0, 0, 0, 0);
        label = new QLabel(verticalLayoutWidget);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font1;
        font1.setFamily(QString::fromUtf8("Showcard Gothic"));
        font1.setPointSize(24);
        label->setFont(font1);
        label->setStyleSheet(QString::fromUtf8(""));

        verticalLayout_2->addWidget(label);

        Login->setCentralWidget(centralwidget);
        menubar = new QMenuBar(Login);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 26));
        menuBestPrice = new QMenu(menubar);
        menuBestPrice->setObjectName(QString::fromUtf8("menuBestPrice"));
        Login->setMenuBar(menubar);
        statusbar = new QStatusBar(Login);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        Login->setStatusBar(statusbar);

        menubar->addAction(menuBestPrice->menuAction());

        retranslateUi(Login);

        QMetaObject::connectSlotsByName(Login);
    } // setupUi

    void retranslateUi(QMainWindow *Login)
    {
        Login->setWindowTitle(QCoreApplication::translate("Login", "BestPrice", nullptr));
        groupBox->setTitle(QString());
        lableLogin->setText(QCoreApplication::translate("Login", "\320\233\320\276\320\263\320\270\320\275:", nullptr));
        LablePass->setText(QCoreApplication::translate("Login", "\320\237\320\260\321\200\320\276\320\273\321\214:", nullptr));
        vhod->setText(QCoreApplication::translate("Login", "\320\222\320\276\320\271\321\202\320\270", nullptr));
        reg->setText(QCoreApplication::translate("Login", "\320\240\320\265\320\263\320\270\321\201\321\202\321\200\320\260\321\206\320\270\321\217", nullptr));
        label->setText(QCoreApplication::translate("Login", "Best Price", nullptr));
        menuBestPrice->setTitle(QCoreApplication::translate("Login", "BestPrice", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Login: public Ui_Login {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_LOGIN_H
