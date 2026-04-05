.class public final LX/cGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cGk;->$t:I

    iput-object p1, p0, LX/cGk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 5

    iget v1, p0, LX/cGk;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/cGk;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/16 v1, 0x62

    new-instance v0, LX/C2D;

    invoke-direct {v0, p2, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/cGk;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cGk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iput-object p1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v2, LX/ltF;

    invoke-direct {v2, p2, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cGk;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/4 v0, 0x2

    new-instance v1, LX/YA4;

    invoke-direct {v1, v2, v0}, LX/YA4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/TvP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/TvP;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/TvP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/TvP;->A03:LX/2Tk;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/TvP;->A01:LX/2Tk;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/TvP;->A02:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
