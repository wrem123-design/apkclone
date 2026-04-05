.class public final LX/PtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdE;


# instance fields
.field public A00:LX/OrV;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLT(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Ll0;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/32x;->A05:LX/7iq;

    iget-object v2, p1, LX/Ll0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/Ll0;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OrV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OrV;->A01:Lcom/facebook/msys/mca/Mailbox;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PtK;->A00:LX/OrV;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810163001c052fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;

    invoke-direct {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;-><init>()V

    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->registerMPLTTRCListenerSessionedNotifications(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->syncTamGroupStateListenForCompletion()V

    :cond_0
    iget-boolean v0, p0, LX/PtK;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/PtK;->A00:LX/OrV;

    if-nez v1, :cond_1

    const-string v0, "igMsysAppStateHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/OrV;->onAppBackgrounded()V

    :goto_0
    invoke-static {v1, v4}, LX/2hA;->A05(LX/Psu;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/OrV;->onAppForegrounded()V

    goto :goto_0
.end method

.method public final GXd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PtK;->A01:Z

    sget-object v0, LX/32x;->A05:LX/7iq;

    iget-object v0, p0, LX/PtK;->A00:LX/OrV;

    if-nez v0, :cond_0

    const-string v0, "igMsysAppStateHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
