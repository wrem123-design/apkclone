.class public final Lcom/instagram/notifications/local/LocalNotificationBootReceiver;
.super LX/IWR;
.source ""


# annotations
.annotation runtime Lcom/facebook/secure/receiver/FailOpenDuringMigration;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IWR;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5hU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v5, LX/A51;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/A51;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/ACb;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const-string v2, "last_unseen_like_local_notification_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/32Q;

    invoke-direct {v1, v0, p1, v4, v5}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9y5;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9y5;

    const/16 v0, 0x3a

    new-instance v2, LX/74Y;

    invoke-direct {v2, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9y5;->A02(LX/9y5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Pju;

    invoke-direct {v0, v1, v2, v3}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/9y5;->A01(LX/9y5;LX/LEL;)V

    :cond_0
    return-void
.end method
