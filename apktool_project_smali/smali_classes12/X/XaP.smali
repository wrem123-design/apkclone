.class public final LX/XaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;
.implements LX/Da7;


# static fields
.field public static final A0A:LX/R9z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7ig;

.field public A03:LX/C03;

.field public A04:LX/0uF;

.field public A05:LX/Da8;

.field public A06:LX/0tW;

.field public A07:Ljava/lang/String;

.field public A08:LX/GVA;

.field public volatile A09:LX/mot;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x78

    const/16 v0, 0xc

    new-instance v2, LX/R9z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/R9z;->A01:I

    iput v0, v2, LX/R9z;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/ETe;

    invoke-direct {v0, v2, v3, v1}, LX/ETe;-><init>(LX/R9z;II)V

    iput-object v0, v2, LX/R9z;->A02:Landroid/util/LruCache;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/R9z;->A03:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/XaP;->A0A:LX/R9z;

    return-void
.end method

.method public static final A00(LX/0vx;LX/XaP;Ljava/lang/String;Ljava/lang/String;Z)LX/0vx;
    .locals 26

    const/16 v24, 0x0

    new-instance v20, LX/0vM;

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v25, v24

    invoke-direct/range {v20 .. v25}, LX/0vM;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v8, p0

    iget-object v14, v8, LX/0vx;->A06:Landroid/net/Uri;

    if-nez v14, :cond_0

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-object v12, v8, LX/0vx;->A0A:[B

    iget-wide v2, v8, LX/0vx;->A02:J

    iget-wide v4, v8, LX/0vx;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v8, LX/0vx;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_1

    const-wide/16 v0, -0x1

    :cond_1
    iget v11, v8, LX/0vx;->A00:I

    invoke-static {v8}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v21

    move-object/from16 v6, p1

    iget v7, v6, LX/XaP;->A00:I

    if-gez v7, :cond_2

    invoke-static {v8}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v6

    iget v7, v6, LX/0vW;->A04:I

    :cond_2
    sget-object v19, LX/0vT;->A02:LX/0vT;

    invoke-static {v8}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v6

    iget v10, v6, LX/0vW;->A02:I

    invoke-static {v8}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v6

    iget-boolean v9, v6, LX/0vW;->A0P:Z

    invoke-static {v8}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v6

    iget-object v6, v6, LX/0vW;->A0M:Ljava/lang/String;

    new-instance v15, LX/0vW;

    move-object/from16 v18, v15

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LX/0vW;-><init>(LX/0vT;LX/0vM;LX/0vW;Ljava/lang/String;IIZ)V

    iget-object v6, v8, LX/0vx;->A08:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v16, v6

    :cond_3
    invoke-static {v14}, LX/260;->A1S(Ljava/lang/Object;)V

    const/16 v19, 0x1

    new-instance v13, LX/0vx;

    move-wide/from16 v25, v0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v2

    move/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v26}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v13
.end method


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Da8;

    if-nez v0, :cond_0

    new-instance v0, LX/Xrl;

    invoke-direct {v0, p1}, LX/Xrl;-><init>(LX/mhx;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Da8;

    iput-object p1, p0, LX/XaP;->A05:LX/Da8;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/XaP;->A09:LX/mot;

    instance-of v0, v1, LX/Da7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Da7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Da7;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mot;->close()V

    :cond_0
    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    instance-of v0, v0, LX/XaO;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/XaP;->A09:LX/mot;

    check-cast v7, LX/XaO;

    iget-object v0, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/XaO;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/XaO;->A03:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v6, v7, LX/XaO;->A01:I

    if-lt v0, v6, :cond_3

    if-gtz v6, :cond_1

    iget v6, v7, LX/XaO;->A00:I

    :cond_1
    sget-object v5, LX/XaP;->A0A:LX/R9z;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/XaO;->A03:[B

    iget-object v2, p0, LX/XaP;->A05:LX/Da8;

    const/4 v1, 0x1

    new-instance v0, LX/XaL;

    invoke-direct {v0, v2, v3, v6, v1}, LX/XaL;-><init>(LX/Da8;[BIZ)V

    invoke-virtual {v5, v0, v4}, LX/R9z;->A01(LX/mot;LX/GVA;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    iget-object v0, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/XaP;->A02:LX/7ig;

    iget-object v2, v0, LX/GVA;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Vsl;->A01:Landroid/net/Uri;

    iget-object v0, v7, LX/XaO;->A03:[B

    invoke-virtual {v3, v1, v2, v0, v6}, LX/7ig;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/XaP;->A09:LX/mot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized open(LX/0vx;)J
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/XaP;->A06:LX/0tW;

    iget-object v7, v8, LX/0tW;->A07:Ljava/lang/String;

    move-object v0, v7

    if-nez v7, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v6, p1, LX/0vx;->A06:Landroid/net/Uri;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    new-instance v1, LX/GVA;

    invoke-direct {v1, v6}, LX/Vsl;-><init>(Landroid/net/Uri;)V

    iput-object v0, v1, LX/GVA;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/XaP;->A08:LX/GVA;

    sget-object v2, LX/XaP;->A0A:LX/R9z;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/R9z;->A00(LX/GVA;)LX/mot;

    move-result-object v4

    :goto_0
    iget-object v1, v8, LX/0tW;->A00:LX/7it;

    sget-object v0, LX/7it;->A05:LX/7it;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    :try_start_3
    instance-of v0, v4, LX/XaL;

    if-eqz v0, :cond_2

    check-cast v4, LX/XaL;

    iget-boolean v3, v4, LX/XaL;->A04:Z

    iget-object v5, v4, LX/XaL;->A05:[B

    iget v4, v4, LX/XaL;->A03:I

    iget-object v1, p0, LX/XaP;->A05:LX/Da8;

    new-instance v0, LX/XaL;

    invoke-direct {v0, v1, v5, v4, v3}, LX/XaL;-><init>(LX/Da8;[BIZ)V

    iput-object v0, p0, LX/XaP;->A09:LX/mot;

    goto/16 :goto_5

    :cond_2
    check-cast v4, LX/GVX;

    invoke-virtual {v4}, LX/XaO;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/XaO;->A03:[B

    iget v4, v4, LX/XaO;->A01:I

    iget-object v1, p0, LX/XaP;->A05:LX/Da8;

    new-instance v0, LX/XaL;

    invoke-direct {v0, v1, v5, v4, v3}, LX/XaL;-><init>(LX/Da8;[BIZ)V

    iput-object v0, p0, LX/XaP;->A09:LX/mot;

    iget-object v1, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    invoke-virtual {v2, v0, v1}, LX/R9z;->A01(LX/mot;LX/GVA;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/R9z;->A02(LX/GVA;)V

    :cond_4
    iget-object v0, p0, LX/XaP;->A05:LX/Da8;

    iput-object v0, v4, LX/GVX;->A07:LX/Da8;

    iput-object v4, p0, LX/XaP;->A09:LX/mot;

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/XaP;->A02:LX/7ig;

    invoke-virtual {v0, v6, v7}, LX/7ig;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    array-length v3, v4

    iget-object v1, p0, LX/XaP;->A05:LX/Da8;

    new-instance v0, LX/XaL;

    invoke-direct {v0, v1, v4, v3, v5}, LX/XaL;-><init>(LX/Da8;[BIZ)V

    iput-object v0, p0, LX/XaP;->A09:LX/mot;

    iget-object v1, p0, LX/XaP;->A08:LX/GVA;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    invoke-virtual {v2, v0, v1}, LX/R9z;->A01(LX/mot;LX/GVA;)V

    goto :goto_4

    :cond_6
    iget-object v6, p0, LX/XaP;->A03:LX/C03;

    iget-object v9, p0, LX/XaP;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-boolean v0, v0, LX/0vW;->A0T:Z

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    const/16 v10, 0x1f40

    if-eqz v0, :cond_7

    const/16 v10, 0x2134

    :cond_7
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-boolean v0, v0, LX/0vW;->A0T:Z

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x1f40

    goto :goto_3

    :goto_2
    iget v11, p0, LX/XaP;->A01:I

    :goto_3
    iget-object v7, p0, LX/XaP;->A05:LX/Da8;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/GVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GVV;->A02:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/C03;->A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;

    move-result-object v0

    iput-object v0, v1, LX/XaO;->A02:LX/mor;

    iput-object v7, v1, LX/GVV;->A01:LX/Da8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XaO;->A03:[B

    iput-object v0, v1, LX/GVV;->A00:LX/Or3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, p0, LX/XaP;->A09:LX/mot;

    :cond_9
    :goto_4
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    :try_start_5
    monitor-exit v2

    iget-object v1, v8, LX/0tW;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/0tW;->A04:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v3}, LX/XaP;->A00(LX/0vx;LX/XaP;Ljava/lang/String;Ljava/lang/String;Z)LX/0vx;

    move-result-object v1

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/mot;->open(LX/0vx;)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    const-wide/16 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaP;->A09:LX/mot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
