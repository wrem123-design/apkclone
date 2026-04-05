.class public final LX/NBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/2ds;

.field public A02:LX/3Ke;

.field public A03:LX/8aa;

.field public A04:LX/4ip;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/NBJ;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .locals 1

    invoke-static {p2, p1}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LX/NBJ;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance p1, LX/1xf;

    invoke-direct {p1, p0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
