.class public final LX/PiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/2Bg;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EPT;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    invoke-static {v8, v3, v11, v10, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v13, v10, LX/2Nf;->A0X:Z

    iget-boolean v14, v10, LX/2Nf;->A0Y:Z

    iget-object v12, p0, LX/PiE;->A00:LX/2Bg;

    invoke-virtual/range {v6 .. v14}, LX/4Fk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;ZZ)LX/4Gl;

    move-result-object v6

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v10, LX/2Nf;->A0k:LX/0kX;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/9ks;->A0J:LX/8Tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Tr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v0

    new-instance v5, LX/DoC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DoC;->A00:LX/2Tf;

    iput-object v1, v5, LX/DoC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v6, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4Gl;->A02:LX/4Db;

    new-instance v2, LX/JIK;

    invoke-direct {v2, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v6, v2, LX/JIK;->A01:LX/4Gl;

    iput-object v5, v2, LX/JIK;->A00:LX/DoC;

    iput-object v1, v2, LX/JIK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EPT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EPT;->A00:LX/JIK;

    iput-object v0, v1, LX/EPT;->A01:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 1

    check-cast p4, LX/2Nf;

    invoke-virtual/range {p0 .. p7}, LX/PiE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/EPT;

    move-result-object v0

    return-object v0
.end method
