.class public final LX/Xcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:LX/Wji;

.field public A01:LX/Wix;


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 13

    check-cast p2, Ljava/io/InputStream;

    instance-of v0, p2, LX/Os9;

    if-eqz v0, :cond_0

    check-cast p2, LX/Os9;

    const/4 v6, 0x0

    :goto_0
    sget-object v4, LX/Oz5;->A02:Ljava/util/Queue;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/Xcn;->A00:LX/Wji;

    new-instance v0, LX/Os9;

    invoke-direct {v0, v1, p2}, LX/Os9;-><init>(LX/Wji;Ljava/io/InputStream;)V

    move-object p2, v0

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oz5;

    monitor-exit v4

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, LX/Oz5;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    :cond_1
    iput-object p2, v3, LX/Oz5;->A01:Ljava/io/InputStream;

    new-instance v5, LX/Os7;

    invoke-direct {v5, v3}, LX/Os7;-><init>(Ljava/io/InputStream;)V

    new-instance v8, LX/Xic;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, LX/Xic;->A00:LX/Os9;

    iput-object v3, v8, LX/Xic;->A01:LX/Oz5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v9, p0, LX/Xcn;->A01:LX/Wix;

    iget-object v1, v9, LX/Wix;->A04:Ljava/util/List;

    iget-object v0, v9, LX/Wix;->A02:LX/Wji;

    new-instance v10, LX/Xii;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Xii;->A01:LX/Wji;

    invoke-static {v1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v1, v10, LX/Xii;->A02:Ljava/util/List;

    new-instance v2, LX/Xeq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Os9;

    invoke-direct {v1, v0, v5}, LX/Os9;-><init>(LX/Wji;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/Xeq;->A00:LX/Os9;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v10, LX/Xii;->A00:LX/Xeq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v7 .. v12}, LX/Wix;->A01(LX/Xby;LX/mcs;LX/Wix;LX/mih;II)LX/Xff;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/Oz5;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/Oz5;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, LX/Os9;->A01()V

    :cond_2
    return-object v1

    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/Oz5;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/Oz5;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_5
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2}, LX/Os9;->A01()V

    :cond_3
    throw v1

    :catchall_2
    :try_start_6
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/Wix;->A05:LX/Vun;

    const/4 v0, 0x1

    return v0
.end method
