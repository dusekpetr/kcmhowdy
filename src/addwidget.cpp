#include "addwidget.h"
#include "ui_addwidget.h"

#include <KAuth>

AddWidget::AddWidget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::AddWidget)
{
    ui->setupUi(this);

    connect(ui->pushButtonAdd, SIGNAL(clicked), this, SLOT(handleAddButton()));
}

AddWidget::~AddWidget()
{
    delete ui;
}

void AddWidget::handleAddButton()
{

}