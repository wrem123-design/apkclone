.class public final LX/8Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/Ttk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Me;->$t:I

    iput-object p1, p0, LX/8Me;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/BA6;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, LX/8Me;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v2

    if-eqz p3, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1r4;->A05:Z

    iput v1, v2, LX/1r4;->A02:I

    iget-object v2, v2, LX/1r4;->A0C:LX/7iq;

    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1r4;->A06:Z

    iget-object v2, v0, LX/1r4;->A0C:LX/7iq;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JW;

    iget-object v2, v0, LX/2JW;->A03:LX/7iq;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/2ZP;->A00:LX/5Za;

    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Za;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MEMOfflineHandlingCompletionNotification"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v2, LX/2JW;

    if-eqz p3, :cond_0

    const-string v0, "MEMRemovedThreadPkUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2JW;->A07:LX/8vb;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    if-eqz p3, :cond_0

    const-string v1, "MCINotificationKeyChangedStoredProcedures"

    sget-object v0, Lcom/facebook/msys/mca/Mailbox;->$redex_init_class:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    if-eqz p3, :cond_0

    const-string v1, "MCINotificationKeyChangedStoredProcedures"

    sget-object v0, Lcom/facebook/msys/mca/Mailbox;->$redex_init_class:Lcom/facebook/msys/mca/Mailbox;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Set;

    :goto_3
    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itn;

    invoke-interface {v0, v2}, LX/Itn;->FM0(Ljava/util/Set;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/8Me;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JW;

    iget-object v1, v0, LX/2JW;->A03:LX/7iq;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-wide v8, LX/Cb8;->A02:J

    const-wide/16 v1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_5
    const-class v2, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    sget-object v3, LX/Cb8;->A00:Landroid/os/Handler;

    new-instance v2, LX/Gkl;

    invoke-direct {v2, v4, v7}, LX/Gkl;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v0, LX/Cb8;->A01:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x1388

    sub-long/2addr v0, v2

    goto :goto_5

    :cond_4
    invoke-static {v7, v4}, LX/8bl;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
