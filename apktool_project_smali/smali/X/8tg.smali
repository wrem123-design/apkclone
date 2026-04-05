.class public final LX/8tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/8rw;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8rw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8tg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    iput-object p2, p0, LX/8tg;->A01:LX/8rw;

    .line 11
    return-void
.end method

.method public static final A00(LX/BAk;IJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/BAk;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, LX/BAk;->A02:LX/A6v;

    .line 9
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v3, v0, LX/A6v;->A01:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    sget-object v1, LX/8nj;->A0E:LX/8nt;

    .line 31
    invoke-static {p0, v2, p2, p3}, LX/8nt;->A01(LX/BAk;Ljava/util/Map;J)V

    .line 34
    const v0, 0x1d000d

    .line 37
    invoke-virtual {v1, v0, p1, v2}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 40
    invoke-virtual {p0}, LX/BAk;->A00()V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p5

    .line 3
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/8tg;->A01:LX/8rw;

    .line 8
    invoke-virtual {v5}, LX/8rw;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v4, LX/8nj;->A0E:LX/8nt;

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/8tg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    const v1, 0x1d000d

    .line 26
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v5}, LX/8rw;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 41
    :cond_0
    invoke-static {p1}, LX/1Dg;->A01(LX/1Ch;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p1, LX/1Ch;->A04:LX/8fl;

    .line 47
    iget-boolean v12, p1, LX/1Ch;->A0Q:Z

    .line 49
    move-object/from16 v8, p3

    .line 51
    move-object/from16 v9, p4

    .line 53
    move/from16 v11, p6

    .line 55
    invoke-static/range {v5 .. v12}, LX/BkM;->A00(LX/8fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v3, v0}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 62
    :cond_1
    return-void
.end method
