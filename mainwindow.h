#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include <QTextEdit>
#include <QLineEdit>
#include <QPushButton>
#include <QStatusBar>
#include <QNetworkAccessManager>
#include <QMainWindow>
#include <QNetworkReply>
#include <QNetworkRequest>
#include <QLabel>
#include <QLayout>
#include <QStatusBar>
#include <QPixmap>

class mainwindow : public QMainWindow
{
    Q_OBJECT
public:
    QTextEdit * text;
    QLabel *m_label;
    QLineEdit * label;
    QPushButton * push;
QNetworkAccessManager * m_manager;
    explicit mainwindow(QWidget *parent = 0);

signals:

public slots:
    void downloadpage();
    void setpage( QNetworkReply *);

};

#endif // MAINWINDOW_H
