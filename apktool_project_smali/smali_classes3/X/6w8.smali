.class public final LX/6w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final A00:LX/6w9;

.field public final A01:LX/6w7;


# direct methods
.method public constructor <init>(LX/6w7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6w8;->A01:LX/6w7;

    new-instance v0, LX/6w9;

    invoke-direct {v0}, LX/6w9;-><init>()V

    iput-object v0, p0, LX/6w8;->A00:LX/6w9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDataPoints()Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6w8;->A00:LX/6w9;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, LX/6w9;->A01:J

    iput-wide v6, v2, LX/6w9;->A02:J

    iput-wide v6, v2, LX/6w9;->A00:J

    iget-object v3, v0, LX/6w8;->A01:LX/6w7;

    const/4 v1, 0x0

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/6w7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v4

    invoke-virtual {v4}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    iget-object v0, v0, LX/6ow;->A05:LX/8AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AD;->A04()LX/0PQ;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    iget-object v0, v0, LX/6ow;->A05:LX/8AD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AD;->A04()LX/0PQ;

    :cond_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/6w9;->A01:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/6w9;->A02:J

    invoke-virtual {v4}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    iget-object v5, v0, LX/6ow;->A0e:LX/8fx;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/8fx;->A02:LX/A8u;

    check-cast v0, LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SA;

    iget-object v0, v1, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A0H:LX/9ct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9ct;->B3Y()LX/Jds;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jds;->D8Y()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    int-to-long v8, v3

    iput-wide v8, v2, LX/6w9;->A00:J

    iget-wide v12, v2, LX/6w9;->A01:J

    const/4 v4, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_5

    iget-wide v14, v2, LX/6w9;->A02:J

    cmp-long v0, v14, v6

    if-eqz v0, :cond_5

    sget-object v11, LX/0Bm;->A18:LX/0Bm;

    const-wide/16 v0, 0x400

    div-long/2addr v12, v0

    div-long/2addr v14, v0

    new-instance v10, LX/0Cs;

    invoke-direct/range {v10 .. v15}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    :goto_2
    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    sget-object v5, LX/0Bm;->A17:LX/0Bm;

    const-wide/16 v0, 0x400

    div-long/2addr v8, v0

    new-instance v4, LX/0Cs;

    invoke-direct/range {v4 .. v9}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    :cond_4
    filled-new-array {v10, v4}, [LX/0Cs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
