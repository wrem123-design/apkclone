.class public final LX/9y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/Lzs;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/A51;


# direct methods
.method public static final A00(LX/9y5;)Landroid/app/PendingIntent;
    .locals 5

    iget-object v4, p0, LX/9y5;->A01:Landroid/content/Context;

    const-class v0, Lcom/instagram/notifications/local/LocalNotificationAlarmReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.android.LOCAL_NOTIFICATION_EVENT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UNSEEN_LIKES"

    const-string v0, "local_notification_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/8AG;

    invoke-direct {v2}, LX/8AG;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v4, v1, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9y5;LX/LEL;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/EYi;

    invoke-direct {v2, v3, p1, p0}, LX/EYi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "post_and_comments"

    invoke-static {v1, v0, v3}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A02(LX/9y5;)Z
    .locals 4

    iget-object v0, p0, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x35

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/9y5;->A01:Landroid/content/Context;

    sget-object v0, LX/8yp;->A0N:LX/8yp;

    invoke-static {v1, v0}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {p0}, LX/9y5;->A00(LX/9y5;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9y5;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LX/9y5;->A02:LX/Lzs;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_1
    return-void
.end method
