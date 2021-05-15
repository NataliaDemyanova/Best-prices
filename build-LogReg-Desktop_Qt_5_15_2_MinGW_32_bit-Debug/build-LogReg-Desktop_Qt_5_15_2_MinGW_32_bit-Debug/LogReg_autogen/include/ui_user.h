/********************************************************************************
** Form generated from reading UI file 'user.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_USER_H
#define UI_USER_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QScrollBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_user
{
public:
    QPushButton *pushButton;
    QScrollArea *saObjects;
    QWidget *scrollAreaWidgetContents;
    QScrollBar *verticalScrollBar;
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout_2;
    QGroupBox *groupBox;
    QHBoxLayout *horizontalLayout;
    QComboBox *cmbCategory;
    QComboBox *cmbCity;
    QComboBox *cmbPrice;
    QLabel *label;

    void setupUi(QDialog *user)
    {
        if (user->objectName().isEmpty())
            user->setObjectName(QString::fromUtf8("user"));
        user->resize(904, 553);
        QIcon icon;
        icon.addFile(QString::fromUtf8("../../Pictures/BESTPRICE.png"), QSize(), QIcon::Normal, QIcon::Off);
        user->setWindowIcon(icon);
        pushButton = new QPushButton(user);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(400, 520, 93, 28));
        QFont font;
        font.setPointSize(10);
        pushButton->setFont(font);
        saObjects = new QScrollArea(user);
        saObjects->setObjectName(QString::fromUtf8("saObjects"));
        saObjects->setGeometry(QRect(39, 96, 831, 401));
        saObjects->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QString::fromUtf8("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 829, 399));
        saObjects->setWidget(scrollAreaWidgetContents);
        verticalScrollBar = new QScrollBar(user);
        verticalScrollBar->setObjectName(QString::fromUtf8("verticalScrollBar"));
        verticalScrollBar->setGeometry(QRect(880, 99, 20, 391));
        verticalScrollBar->setOrientation(Qt::Vertical);
        layoutWidget = new QWidget(user);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(110, 20, 674, 60));
        horizontalLayout_2 = new QHBoxLayout(layoutWidget);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        groupBox = new QGroupBox(layoutWidget);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        QFont font1;
        font1.setPointSize(14);
        groupBox->setFont(font1);
        horizontalLayout = new QHBoxLayout(groupBox);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        cmbCategory = new QComboBox(groupBox);
        cmbCategory->addItem(QString());
        cmbCategory->addItem(QString());
        cmbCategory->addItem(QString());
        cmbCategory->addItem(QString());
        cmbCategory->setObjectName(QString::fromUtf8("cmbCategory"));
        cmbCategory->setFont(font);

        horizontalLayout->addWidget(cmbCategory);

        cmbCity = new QComboBox(groupBox);
        cmbCity->addItem(QString());
        cmbCity->addItem(QString());
        cmbCity->addItem(QString());
        cmbCity->addItem(QString());
        cmbCity->setObjectName(QString::fromUtf8("cmbCity"));
        cmbCity->setFont(font);

        horizontalLayout->addWidget(cmbCity);

        cmbPrice = new QComboBox(groupBox);
        cmbPrice->addItem(QString());
        cmbPrice->addItem(QString());
        cmbPrice->addItem(QString());
        cmbPrice->setObjectName(QString::fromUtf8("cmbPrice"));
        cmbPrice->setFont(font);

        horizontalLayout->addWidget(cmbPrice);


        horizontalLayout_2->addWidget(groupBox);

        label = new QLabel(layoutWidget);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font2;
        font2.setFamily(QString::fromUtf8("PMingLiU-ExtB"));
        font2.setPointSize(13);
        label->setFont(font2);

        horizontalLayout_2->addWidget(label);


        retranslateUi(user);

        QMetaObject::connectSlotsByName(user);
    } // setupUi

    void retranslateUi(QDialog *user)
    {
        user->setWindowTitle(QCoreApplication::translate("user", "\320\233\320\270\321\207\320\275\321\213\320\271 \320\272\320\260\320\261\320\270\320\275\320\265\321\202", nullptr));
        pushButton->setText(QCoreApplication::translate("user", "\320\222\321\213\321\205\320\276\320\264", nullptr));
        groupBox->setTitle(QString());
        cmbCategory->setItemText(0, QCoreApplication::translate("user", "\320\232\320\260\321\202\320\265\320\263\320\276\321\200\320\270\321\217...", nullptr));
        cmbCategory->setItemText(1, QCoreApplication::translate("user", "\320\237\321\200\320\276\320\264\321\203\320\272\321\202\321\213", nullptr));
        cmbCategory->setItemText(2, QCoreApplication::translate("user", "\320\255\320\273\320\265\320\272\321\202\321\200\320\276\321\202\320\276\320\262\320\260\321\200\321\213", nullptr));
        cmbCategory->setItemText(3, QCoreApplication::translate("user", "\320\220\320\262\321\202\320\276\320\267\320\260\320\277\321\207\320\260\321\201\321\202\320\270", nullptr));

        cmbCity->setItemText(0, QCoreApplication::translate("user", "\320\223\320\276\321\200\320\276\320\264...", nullptr));
        cmbCity->setItemText(1, QCoreApplication::translate("user", "\320\234\320\276\321\201\320\272\320\262\320\260", nullptr));
        cmbCity->setItemText(2, QCoreApplication::translate("user", "\320\232\320\260\320\267\320\260\320\275\321\214", nullptr));
        cmbCity->setItemText(3, QCoreApplication::translate("user", "\320\225\320\272\320\260\321\202\320\265\321\200\320\270\320\275\320\261\321\203\321\200\320\263", nullptr));

        cmbPrice->setItemText(0, QCoreApplication::translate("user", "\320\246\320\265\320\275\320\260..", nullptr));
        cmbPrice->setItemText(1, QCoreApplication::translate("user", "\320\237\320\276 \320\262\320\276\320\267\321\200\320\260\321\201\321\202\320\260\320\275\320\270\321\216", nullptr));
        cmbPrice->setItemText(2, QCoreApplication::translate("user", "\320\237\320\276 \321\203\320\261\321\213\320\262\320\260\320\275\320\270\321\216", nullptr));

        label->setText(QCoreApplication::translate("user", "\320\230\320\274\321\217 \320\277\320\276\320\273\321\214\320\267\320\276\320\262\320\260\321\202\320\265\320\273\321\217", nullptr));
    } // retranslateUi

};

namespace Ui {
    class user: public Ui_user {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_USER_H
