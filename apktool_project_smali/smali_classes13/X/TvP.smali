.class public final LX/TvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public A01:LX/2Tk;

.field public A02:LX/2Tk;

.field public A03:LX/2Tk;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/TvP;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2d031a07

    invoke-interface {v2, v1, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
