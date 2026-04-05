.class public final LX/B9V;
.super LX/B9F;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/B9F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/B9V;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A01(LX/L0T;LX/B9V;ZZ)V
    .locals 1

    iget-object p0, p0, LX/L0T;->A00:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "fetch_threads_finish_pending"

    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "server"

    :goto_1
    invoke-virtual {p1, p0, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cache"

    goto :goto_1

    :cond_1
    const-string p0, "fetch_threads_more_finish_pending"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "fetch_threads_finish_other"

    goto :goto_0

    :cond_3
    const-string p0, "fetch_threads_more_finish_other"

    goto :goto_0
.end method

.method public static final A02(LX/B9V;Ljava/lang/Integer;)Z
    .locals 6

    iget-wide v4, p0, LX/B9F;->A00:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B9V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101f100000798L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B9F;->A01:LX/0fY;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "MANUAL_RETRY"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4381b0f

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/B9F;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "REQUEST_THREAD_VIEW"

    goto :goto_0

    :cond_1
    const-string v0, "DIRECT_TAB"

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B9V;->A02:Z

    return-void
.end method
