#include "mainwindow.h"

mainwindow::mainwindow(QWidget *parent):
    QMainWindow(parent)
{
    m_label=new QLabel(this);
    label =new QLineEdit("http://ext4.files.wordpress.com/2011/04/telepathy-kde-01.png",this);
    push=new QPushButton("GO", this);
    m_manager =new QNetworkAccessManager(this);
    setCentralWidget(m_label);
    statusBar()->addWidget(label);
    statusBar()->addWidget(push);
    connect(push,SIGNAL(clicked()),this,SLOT(downloadpage()));
    connect(m_manager,SIGNAL(finished(QNetworkReply*)),this,SLOT(setpage(QNetworkReply *)));
}

void mainwindow::downloadpage()
{
    m_manager->get(QNetworkRequest(QUrl(label->text())));
}

void mainwindow::setpage( QNetworkReply * reply)
{
    QByteArray jpegData = reply->readAll();
    QPixmap pixmap;
    pixmap.loadFromData(jpegData);
    pixmap= pixmap.scaled(200,200,Qt::IgnoreAspectRatio,Qt::FastTransformation);
    m_label->setPixmap(pixmap);
}
