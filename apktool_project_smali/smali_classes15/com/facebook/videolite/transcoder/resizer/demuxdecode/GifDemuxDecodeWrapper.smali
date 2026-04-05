.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/net/Uri;

.field public A06:LX/4aw;

.field public A07:LX/YzK;

.field public A08:LX/mIk;

.field public A09:LX/E2e;

.field public A0A:LX/lr3;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:J

.field public A0F:Z

.field public volatile A0G:Ljava/util/concurrent/Future;


# direct methods
.method private final A00(J)J
    .locals 8

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    iget-object v0, v1, LX/YzK;->A03:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/YzK;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vu0;

    iget v0, v0, LX/Vu0;->A00:I

    :goto_0
    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    add-long/2addr v6, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    invoke-virtual {v1, v0}, LX/YzK;->A01(I)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    rem-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    if-eq v1, v0, :cond_6

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    invoke-virtual {v0}, LX/YzK;->A00()LX/4aw;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mIk;->AMu(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    invoke-interface {v2, v3, v0, v1}, LX/mIk;->GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_4
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_5
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic AKw()V
    .locals 0

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v3}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget v1, v0, LX/8oW;->A00:I

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/F68;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/lr3;

    invoke-interface {v0}, LX/lr3;->AiW()LX/mIk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ali(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    iget-object v0, v4, LX/YzK;->A02:LX/4aw;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v1, v4, LX/YzK;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vu0;

    iget v0, v0, LX/Vu0;->A00:I

    :goto_0
    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    iget-object v0, v4, LX/YzK;->A03:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    :cond_0
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00:I

    invoke-virtual {v4, v0}, LX/YzK;->A01(I)V

    :goto_1
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    goto :goto_1
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01()V

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-void
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

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
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:J

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
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mIk;->Fml(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A08:LX/mIk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIk;->Aw8()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A06:LX/4aw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_3
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/YzK;

    const/4 v1, 0x0

    iput-object v1, v2, LX/YzK;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/YzK;->A03:Ljava/util/List;

    iget-object v0, v2, LX/YzK;->A02:LX/4aw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_4
    iput-object v1, v2, LX/YzK;->A02:LX/4aw;

    const/4 v0, 0x0

    iput v0, v2, LX/YzK;->A00:I

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/kjZ;

    invoke-direct {v0, p0, v1}, LX/kjZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0G:Ljava/util/concurrent/Future;

    return-void
.end method
