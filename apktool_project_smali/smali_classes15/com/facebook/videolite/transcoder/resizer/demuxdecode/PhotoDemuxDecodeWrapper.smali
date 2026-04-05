.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/4aw;

.field public A06:LX/lr0;

.field public A07:LX/mIk;

.field public A08:LX/E2e;

.field public A09:LX/lr3;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:Z

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/mIk;->AMu(Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    invoke-interface {v2, v3, v0, v1}, LX/mIk;->GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_6
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    throw v1

    :goto_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_7
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    iput-boolean v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic AKw()V
    .locals 0

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/E2e;

    iget-object v1, v4, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget v2, v0, LX/8oW;->A00:I

    invoke-static {v3, v1}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v0

    iget-wide v0, v0, LX/8oW;->A02:J

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iget-object v0, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v0, LX/C1t;->A03:LX/E2C;

    instance-of v0, v1, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Q9h;

    iget-boolean v0, v0, LX/Q9h;->A16:Z

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    invoke-virtual {v1}, LX/E2C;->A1q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:Z

    invoke-static {v2}, LX/F68;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/lr3;

    invoke-interface {v0}, LX/lr3;->AiW()LX/mIk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ali(Z)J
    .locals 11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_0

    sget-wide v0, LX/F68;->A00:J

    add-long/2addr v8, v0

    :goto_0
    iput-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    return-wide v4

    :cond_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    long-to-double v2, v8

    sget-wide v0, LX/F68;->A00:J

    add-long/2addr v6, v0

    long-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    goto :goto_0

    :cond_1
    iget-wide v8, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    add-long/2addr v8, v4

    goto :goto_0
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0E:Z

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->Ali(Z)J

    goto :goto_0
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

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
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, LX/E98;

    invoke-direct {v2}, LX/E98;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/E98;->A03:J

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A02:J

    iput-wide v0, v2, LX/E98;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v3
.end method

.method public final CIS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

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
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00()V

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0C:J

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

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/mIk;->Fml(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0F:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A07:LX/mIk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIk;->Aw8()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "trackName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    invoke-static {v0}, LX/6EK;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/lr0;

    invoke-static {v2}, LX/6EK;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface {v2, v1, v3, v0}, LX/lr0;->Dv5(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A05:LX/4aw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
