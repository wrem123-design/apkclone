.class public final LX/lhg;
.super LX/iuo;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/ipm;


# direct methods
.method public constructor <init>(LX/ipm;J)V
    .locals 3

    iput-object p1, p0, LX/lhg;->A01:LX/ipm;

    invoke-direct {p0, p1}, LX/iuo;-><init>(LX/ipm;)V

    iput-wide p2, p0, LX/lhg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/iuo;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 9

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/iuo;->A00:Z

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/lhg;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, LX/iuo;->FjD(LX/CxH;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/lhg;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/lhg;->A00:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/iuo;->A00()V

    :cond_1
    return-wide v3

    :cond_2
    iget-object v0, p0, LX/lhg;->A01:LX/ipm;

    iget-object v0, v0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    const-string v0, "unexpected end of stream"

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    invoke-virtual {p0}, LX/iuo;->A00()V

    throw v0

    :cond_3
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2, p3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/iuo;->A00:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/lhg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/Wmm;->A0C(Ljava/util/concurrent/TimeUnit;LX/nAG;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/lhg;->A01:LX/ipm;

    iget-object v0, v0, LX/ipm;->A04:LX/lhk;

    invoke-virtual {v0}, LX/lhk;->A03()V

    invoke-virtual {p0}, LX/iuo;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/iuo;->A00:Z

    :cond_1
    return-void
.end method
