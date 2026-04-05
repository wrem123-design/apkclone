.class public final LX/PhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 11

    move-object v5, p1

    invoke-static {p4, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v8

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p2, v10, v9, v8, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9ks;->A0p:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/9ks;->A1B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, LX/EvK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EvK;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/EvK;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/EvK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/OtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OtZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OtZ;->A01:LX/EvK;

    iput-object v0, v1, LX/OtZ;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
