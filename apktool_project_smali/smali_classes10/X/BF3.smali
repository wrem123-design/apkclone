.class public final LX/BF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BF3;->$t:I

    iput-object p2, p0, LX/BF3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/F1P;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/BF3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/BF3;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/BF3;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    iget v0, p0, LX/BF3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    check-cast v6, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v3, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2GP;

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    monitor-enter v3

    :try_start_2
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v1, LX/F7z;

    sget-object v0, LX/2GP;->A03:LX/2GR;

    iput-object v1, v3, LX/2GP;->A00:LX/F7z;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2GP;->A02:Z

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    check-cast v6, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/F1o;->A00:LX/JW3;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0x1a

    new-instance v0, LX/OlS;

    invoke-direct {v0, v4, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/F1o;->A00:LX/JW3;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0xc

    new-instance v0, LX/BEI;

    invoke-direct {v0, p0, v1}, LX/BEI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v6, v1}, Lcom/facebook/urlblackholestandalone/mca/MailboxUrlBlackholeStandaloneJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finish sync for background account "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DyB;

    iget-object v0, v2, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DyB;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/DyB;->A01:LX/LUB;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSyncEnd: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v0, LX/NxC;

    invoke-static {v0}, LX/NxC;->A00(LX/NxC;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    iget-object v7, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v13, LX/OlN;

    invoke-direct {v13, p0, v0}, LX/OlN;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const-string v12, "DisableGlobalDeleteReceiverMitigationNux"

    const/4 v10, 0x1

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void

    :pswitch_6
    check-cast v6, Lcom/facebook/msys/mca/SlimMailbox;

    sget-object v1, LX/F2o;->A00:LX/JW3;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/msys/mca/SlimMailbox;->getSessionedNotificationCenterCallbackManager()LX/5d5;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OlS;

    invoke-direct {v0, v3, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v10

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v10, v0, v3}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move v11, v5

    invoke-static/range {v5 .. v11}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    iget-object v7, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v11, 0x0

    new-instance v8, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v8, v11}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v13, LX/OlN;

    invoke-direct {v13, p0, v0}, LX/OlN;-><init>(Ljava/lang/Object;I)V

    const-string v12, "RemoveClientNotifications"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    return-void

    :pswitch_8
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F1P;->A00:LX/JW3;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OlS;

    invoke-direct {v0, v3, p0, v1}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v0}, Lcom/facebook/analyticslogging/mca/MailboxAnalyticsLoggingJNI;->dispatchVOOZ(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :pswitch_9
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F1P;->A00:LX/JW3;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/OlS;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lcom/facebook/analyticslogging/mca/MailboxAnalyticsLoggingJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x11

    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxObservableImpl;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_c
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/F1p;->A00:LX/JW3;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v0

    invoke-static {v0, p0, v2, v1}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_d
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F1p;->A00:LX/JW3;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_e
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/F1p;->A00:LX/JW3;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BF3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0, v6, v1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    const/4 v1, 0x0

    sget-object v0, LX/NvZ;->$redex_init_class:LX/NvZ;

    iput-boolean v1, v2, LX/NvZ;->A0B:Z

    iput-boolean v1, v2, LX/NvZ;->A0C:Z

    return-void

    :pswitch_10
    check-cast v6, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    const-string v3, "AdvancedCryptoTransport"

    if-nez v0, :cond_5

    const-string v0, "Login type is not returned"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A02:LX/Nq5;

    :goto_3
    invoke-static {v2, v0, v1}, LX/NvZ;->A01(LX/NvZ;LX/Nq5;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Login type is %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A06:LX/Nq5;

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/NvZ;->$redex_init_class:LX/NvZ;

    new-instance v0, LX/OlU;

    invoke-direct {v0, v5, v2, v1}, LX/OlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/NvZ;->A08:LX/Ttk;

    iget-object v0, v2, LX/NvZ;->A07:Lcom/facebook/msys/mci/AccountSession;

    if-nez v0, :cond_b

    const-string v0, "Failed to get msys account session"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Nq5;->A08:LX/Nq5;

    invoke-static {v2, v0, v1}, LX/NvZ;->A01(LX/NvZ;LX/Nq5;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A05:LX/Nq5;

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A04:LX/Nq5;

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A03:LX/Nq5;

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/Nq5;->A0A:LX/Nq5;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    iget-object v2, v2, LX/NvZ;->A08:LX/Ttk;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "MCAMailboxAdvancedCryptoTransportDidRegistrationNotification"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    return-void

    :pswitch_11
    check-cast v6, LX/LVN;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/LVN;->A01:Lcom/facebook/msys/mcf/MsysError;

    iget-object v6, v6, LX/LVN;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGO;

    iget-object v5, v0, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_d

    if-eqz v6, :cond_d

    iget-object v3, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x48c

    invoke-static {v3, v1, v2, v0}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogPIIRemovalSuccess()V

    :cond_c
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2kZ;->A0f(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, p0, LX/BF3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x48d

    invoke-static {v3, v1, v2, v0}, LX/aG0;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogPIIRemovalFailed()V

    return-void

    :pswitch_12
    check-cast v6, LX/LOP;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/LOP;->A00:Z

    if-nez v0, :cond_e

    iget-object v6, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v6, LX/F2o;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v5, LX/OlL;

    invoke-direct {v5, v1, v0}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    const-string v4, "should_present_security_alert"

    goto :goto_4

    :pswitch_13
    check-cast v6, LX/LOP;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/LOP;->A00:Z

    if-nez v0, :cond_e

    iget-object v6, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v6, LX/F2o;

    iget-object v1, p0, LX/BF3;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v5, LX/OlL;

    invoke-direct {v5, v1, v0}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    const-string v4, "should_present_peer_device_change_security_alert"

    :goto_4
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    invoke-static {v2, v5}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/OlK;

    invoke-direct {v0, v6, v1, v4, v3}, LX/OlK;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/35O;->A01()V

    return-void

    :goto_5
    monitor-exit v6

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_14
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    :pswitch_15
    iget-object v0, p0, LX/BF3;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
