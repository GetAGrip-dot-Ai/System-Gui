/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QGridLayout *gridLayout;
    QLabel *joint_4_lbl;
    QSpacerItem *verticalSpacer_2;
    QSpacerItem *verticalSpacer;
    QLabel *joint_6;
    QSpinBox *hi_num;
    QLabel *joint_5;
    QLabel *joint_5_lbl;
    QPushButton *automatic_butt;
    QLabel *joint_4;
    QPushButton *hi_button;
    QLabel *joint_2;
    QLabel *joint_3_lbl;
    QLabel *joint_2_lbl;
    QLabel *label;
    QLabel *chatter;
    QPushButton *manual_butt;
    QLabel *Header;
    QLabel *joint_3;
    QLabel *joint_6_lbl;
    QLabel *peppers_found_lbl;
    QLabel *Kinova_pic;
    QLabel *peppers_harvested_lbl;
    QLabel *peppers_found;
    QLabel *peppers_harvested;

    void setupUi(QWidget *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(447, 292);
        gridLayout = new QGridLayout(MainWindow);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        joint_4_lbl = new QLabel(MainWindow);
        joint_4_lbl->setObjectName(QString::fromUtf8("joint_4_lbl"));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(joint_4_lbl->sizePolicy().hasHeightForWidth());
        joint_4_lbl->setSizePolicy(sizePolicy);

        gridLayout->addWidget(joint_4_lbl, 8, 0, 1, 1);

        verticalSpacer_2 = new QSpacerItem(20, 20, QSizePolicy::Minimum, QSizePolicy::Fixed);

        gridLayout->addItem(verticalSpacer_2, 4, 1, 1, 1);

        verticalSpacer = new QSpacerItem(20, 10, QSizePolicy::Minimum, QSizePolicy::Fixed);

        gridLayout->addItem(verticalSpacer, 1, 0, 1, 7);

        joint_6 = new QLabel(MainWindow);
        joint_6->setObjectName(QString::fromUtf8("joint_6"));

        gridLayout->addWidget(joint_6, 10, 1, 1, 1);

        hi_num = new QSpinBox(MainWindow);
        hi_num->setObjectName(QString::fromUtf8("hi_num"));

        gridLayout->addWidget(hi_num, 14, 6, 1, 1);

        joint_5 = new QLabel(MainWindow);
        joint_5->setObjectName(QString::fromUtf8("joint_5"));

        gridLayout->addWidget(joint_5, 9, 1, 1, 1);

        joint_5_lbl = new QLabel(MainWindow);
        joint_5_lbl->setObjectName(QString::fromUtf8("joint_5_lbl"));
        sizePolicy.setHeightForWidth(joint_5_lbl->sizePolicy().hasHeightForWidth());
        joint_5_lbl->setSizePolicy(sizePolicy);

        gridLayout->addWidget(joint_5_lbl, 9, 0, 1, 1);

        automatic_butt = new QPushButton(MainWindow);
        automatic_butt->setObjectName(QString::fromUtf8("automatic_butt"));

        gridLayout->addWidget(automatic_butt, 13, 4, 1, 3);

        joint_4 = new QLabel(MainWindow);
        joint_4->setObjectName(QString::fromUtf8("joint_4"));

        gridLayout->addWidget(joint_4, 8, 1, 1, 1);

        hi_button = new QPushButton(MainWindow);
        hi_button->setObjectName(QString::fromUtf8("hi_button"));

        gridLayout->addWidget(hi_button, 14, 0, 1, 1);

        joint_2 = new QLabel(MainWindow);
        joint_2->setObjectName(QString::fromUtf8("joint_2"));

        gridLayout->addWidget(joint_2, 6, 1, 1, 1);

        joint_3_lbl = new QLabel(MainWindow);
        joint_3_lbl->setObjectName(QString::fromUtf8("joint_3_lbl"));
        sizePolicy.setHeightForWidth(joint_3_lbl->sizePolicy().hasHeightForWidth());
        joint_3_lbl->setSizePolicy(sizePolicy);

        gridLayout->addWidget(joint_3_lbl, 7, 0, 1, 1);

        joint_2_lbl = new QLabel(MainWindow);
        joint_2_lbl->setObjectName(QString::fromUtf8("joint_2_lbl"));
        sizePolicy.setHeightForWidth(joint_2_lbl->sizePolicy().hasHeightForWidth());
        joint_2_lbl->setSizePolicy(sizePolicy);

        gridLayout->addWidget(joint_2_lbl, 6, 0, 1, 1);

        label = new QLabel(MainWindow);
        label->setObjectName(QString::fromUtf8("label"));
        sizePolicy.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy);

        gridLayout->addWidget(label, 5, 0, 1, 1);

        chatter = new QLabel(MainWindow);
        chatter->setObjectName(QString::fromUtf8("chatter"));

        gridLayout->addWidget(chatter, 5, 1, 1, 1);

        manual_butt = new QPushButton(MainWindow);
        manual_butt->setObjectName(QString::fromUtf8("manual_butt"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(manual_butt->sizePolicy().hasHeightForWidth());
        manual_butt->setSizePolicy(sizePolicy1);
        manual_butt->setMinimumSize(QSize(0, 0));

        gridLayout->addWidget(manual_butt, 13, 0, 1, 3);

        Header = new QLabel(MainWindow);
        Header->setObjectName(QString::fromUtf8("Header"));
        QSizePolicy sizePolicy2(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(Header->sizePolicy().hasHeightForWidth());
        Header->setSizePolicy(sizePolicy2);
        QFont font;
        font.setFamily(QString::fromUtf8("Lohit Gurmukhi"));
        font.setPointSize(24);
        font.setBold(true);
        font.setWeight(75);
        Header->setFont(font);
        Header->setTextFormat(Qt::AutoText);
        Header->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(Header, 0, 0, 1, 7);

        joint_3 = new QLabel(MainWindow);
        joint_3->setObjectName(QString::fromUtf8("joint_3"));

        gridLayout->addWidget(joint_3, 7, 1, 1, 1);

        joint_6_lbl = new QLabel(MainWindow);
        joint_6_lbl->setObjectName(QString::fromUtf8("joint_6_lbl"));
        sizePolicy.setHeightForWidth(joint_6_lbl->sizePolicy().hasHeightForWidth());
        joint_6_lbl->setSizePolicy(sizePolicy);

        gridLayout->addWidget(joint_6_lbl, 10, 0, 1, 1);

        peppers_found_lbl = new QLabel(MainWindow);
        peppers_found_lbl->setObjectName(QString::fromUtf8("peppers_found_lbl"));
        QFont font1;
        font1.setFamily(QString::fromUtf8("Ubuntu Condensed"));
        font1.setPointSize(14);
        font1.setBold(true);
        font1.setItalic(false);
        font1.setWeight(75);
        peppers_found_lbl->setFont(font1);

        gridLayout->addWidget(peppers_found_lbl, 2, 0, 1, 1);

        Kinova_pic = new QLabel(MainWindow);
        Kinova_pic->setObjectName(QString::fromUtf8("Kinova_pic"));
        Kinova_pic->setAlignment(Qt::AlignBottom|Qt::AlignHCenter);

        gridLayout->addWidget(Kinova_pic, 2, 2, 9, 5);

        peppers_harvested_lbl = new QLabel(MainWindow);
        peppers_harvested_lbl->setObjectName(QString::fromUtf8("peppers_harvested_lbl"));
        QFont font2;
        font2.setFamily(QString::fromUtf8("Ubuntu Condensed"));
        font2.setPointSize(14);
        font2.setBold(true);
        font2.setWeight(75);
        peppers_harvested_lbl->setFont(font2);

        gridLayout->addWidget(peppers_harvested_lbl, 3, 0, 1, 1);

        peppers_found = new QLabel(MainWindow);
        peppers_found->setObjectName(QString::fromUtf8("peppers_found"));
        peppers_found->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(peppers_found, 2, 1, 1, 1);

        peppers_harvested = new QLabel(MainWindow);
        peppers_harvested->setObjectName(QString::fromUtf8("peppers_harvested"));
        peppers_harvested->setAlignment(Qt::AlignCenter);

        gridLayout->addWidget(peppers_harvested, 3, 1, 1, 1);


        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QWidget *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "Form", nullptr));
        joint_4_lbl->setText(QApplication::translate("MainWindow", "Joint 4:", nullptr));
        joint_6->setText(QApplication::translate("MainWindow", "---", nullptr));
        joint_5->setText(QApplication::translate("MainWindow", "---", nullptr));
        joint_5_lbl->setText(QApplication::translate("MainWindow", "Joint 5:", nullptr));
        automatic_butt->setText(QApplication::translate("MainWindow", "Autonomous", nullptr));
        joint_4->setText(QApplication::translate("MainWindow", "---", nullptr));
        hi_button->setText(QApplication::translate("MainWindow", "Say Hi", nullptr));
        joint_2->setText(QApplication::translate("MainWindow", "---", nullptr));
        joint_3_lbl->setText(QApplication::translate("MainWindow", "Joint 3:", nullptr));
        joint_2_lbl->setText(QApplication::translate("MainWindow", "Joint 2: ", nullptr));
        label->setText(QApplication::translate("MainWindow", "Joint 1:", nullptr));
        chatter->setText(QApplication::translate("MainWindow", "---", nullptr));
        manual_butt->setText(QApplication::translate("MainWindow", "Manual", nullptr));
        Header->setText(QApplication::translate("MainWindow", "GetAGrip.AI", nullptr));
        joint_3->setText(QApplication::translate("MainWindow", "---", nullptr));
        joint_6_lbl->setText(QApplication::translate("MainWindow", "Joint 6:", nullptr));
        peppers_found_lbl->setText(QApplication::translate("MainWindow", "Peppers Found:", nullptr));
        Kinova_pic->setText(QApplication::translate("MainWindow", "(KINOVA PIC)", nullptr));
        peppers_harvested_lbl->setText(QApplication::translate("MainWindow", "Peppers Harvested:", nullptr));
        peppers_found->setText(QApplication::translate("MainWindow", "---", nullptr));
        peppers_harvested->setText(QApplication::translate("MainWindow", "---", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
