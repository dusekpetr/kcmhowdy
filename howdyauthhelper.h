#ifndef HOWDYAUTHHELPER_H
#define HOWDYAUTHHELPER_H

#include<KAuth>

using namespace KAuth;

class HowdyAuthHelper : public QObject
{
    Q_OBJECT
public Q_SLOTS:
    ActionReply getmodels(const QVariantMap &args);
    ActionReply addmodel(const QVariantMap &args);
    ActionReply remove(const QVariantMap &args);
    ActionReply save(const QVariantMap &args);
    ActionReply clear(const QVariantMap &args);
};

#endif // HOWDYAUTHHELPER_H