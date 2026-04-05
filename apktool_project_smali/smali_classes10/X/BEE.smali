.class public final LX/BEE;
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

    iput p1, p0, LX/BEE;->$t:I

    iput-object p2, p0, LX/BEE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BEE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/BEE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, LX/16Q;

    iget-object v3, p1, LX/16Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    const v0, -0x4f3c1523

    if-eq v1, v0, :cond_0

    const v0, 0x32f38a02

    if-eq v1, v0, :cond_1

    const v0, 0x3f72ae88

    if-ne v1, v0, :cond_2

    const-string v0, "NEW_REGISTRATION_HAPPENED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ZT;

    iget-object v0, p0, LX/BEE;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, LX/OlU;

    invoke-direct {v3, v5, v0, v4}, LX/OlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2ZT;->A01:LX/Ttk;

    iget-object v2, v4, LX/2ZT;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    const-string v1, "MCAMailboxMEMContextDidRegistrationNotification"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v5, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    const-string v0, "PREVIOUSLY_REGISTERED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c26daae

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ZT;

    iput-boolean v5, v0, LX/2ZT;->A05:Z

    iget-object v0, p0, LX/BEE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "NOT_SUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0x2bc00758

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x3b56e06e

    :cond_3
    invoke-static {v1}, LX/1ql;->A00(I)V

    iget-object v0, p0, LX/BEE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    check-cast p1, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/30E;->A00:LX/JW3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/233;->A02()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object v2

    check-cast v2, LX/5d5;

    const/16 v1, 0xa

    new-instance v0, LX/BEI;

    invoke-direct {v0, p0, v1}, LX/BEI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p1, v1}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/2p8;->A00:LX/JW3;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/BEI;

    invoke-direct {v0, p0, v1}, LX/BEI;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v4, v2}, LX/5d5;->A01(LX/Itp;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lcom/facebook/memcontext/mca/MailboxMEMContextJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/2p8;->A00:LX/JW3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0x(LX/JW3;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/225;->A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/BEI;->A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/35O;->A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/memcontext/mca/MailboxMEMContextJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
