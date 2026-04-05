.class public final LX/NvZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/NvZ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Lu4;

.field public A03:LX/M2L;

.field public A04:LX/Lu6;

.field public A05:LX/F1p;

.field public A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public A07:Lcom/facebook/msys/mci/AccountSession;

.field public A08:LX/Ttk;

.field public A09:LX/1r4;

.field public A0A:Ljava/lang/String;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/6H4;->A00()V

    return-void
.end method

.method public static A00(LX/NvZ;)V
    .locals 6

    iget-object v0, p0, LX/NvZ;->A04:LX/Lu6;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/NvZ;->A09:LX/1r4;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/NvZ;->A07:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_2

    new-instance v5, LX/Lu6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Lu6;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object v1, v5, LX/Lu6;->A03:LX/1r4;

    invoke-static {}, LX/6H4;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/NvZ;->A04:LX/Lu6;

    iget-object v0, v5, LX/Lu6;->A01:LX/Ttk;

    const/4 v4, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/OlT;

    invoke-direct {v0, v5, v1}, LX/OlT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Lu6;->A01:LX/Ttk;

    iget-object v0, v5, LX/Lu6;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, v5, LX/Lu6;->A01:LX/Ttk;

    const-string v0, "MEMContextConnectionStateChangeNotification"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    :cond_0
    iget-object v0, v5, LX/Lu6;->A02:LX/Ttk;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/OlT;

    invoke-direct {v0, v5, v1}, LX/OlT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Lu6;->A02:LX/Ttk;

    iget-object v0, v5, LX/Lu6;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, v5, LX/Lu6;->A02:LX/Ttk;

    const-string v0, "MEMContextLoginFailureNotRegisteredNotification"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mStateCallbacks or mAccountSession is null"

    goto :goto_0

    :cond_3
    const-string v0, "already registered"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AdvancedCryptoTransport"

    const-string v0, "Failed to register callback -%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/NvZ;LX/Nq5;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-object v1, p1, LX/Nq5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/Nq5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NvZ;->A0C:Z

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
