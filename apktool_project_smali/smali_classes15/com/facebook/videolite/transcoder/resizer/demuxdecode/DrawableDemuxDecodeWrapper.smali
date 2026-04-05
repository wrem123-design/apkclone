.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/mIk;

.field public A03:LX/E2e;

.field public A04:LX/lr3;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final AKw()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    :cond_0
    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/lr3;

    invoke-interface {v0}, LX/lr3;->AiW()LX/mIk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    return-void
.end method

.method public final Ali(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v3, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/E2C;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/mIk;->AMu(Ljava/lang/String;)V

    :cond_2
    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, p2, p3}, LX/mIk;->Gc8(Ljava/lang/String;J)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AnO()V
    .locals 0

    return-void
.end method

.method public final synthetic AqW()V
    .locals 0

    return-void
.end method

.method public final BTC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIk;->BVp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BpK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CAc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CIS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final synthetic D1e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DRe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DTb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DWv(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Dbt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final Fwu(J)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->Alj(Ljava/lang/Boolean;J)V

    return-wide p1

    :cond_0
    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide p1
.end method

.method public final synthetic GOs(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gcw(J)V
    .locals 0

    return-void
.end method

.method public final Gf8(LX/8oQ;)V
    .locals 0

    return-void
.end method

.method public final GhI(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/mIk;->Fml(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/mIk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIk;->Aw8()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
