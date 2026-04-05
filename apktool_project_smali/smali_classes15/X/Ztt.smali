.class public abstract LX/Ztt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/E3e;LX/lxk;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E35;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;
    .locals 8

    const-string v4, "Failure when trimming video"

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/QD2;

    invoke-direct {v0, v5, v6, v1}, LX/QD2;-><init>(LX/3br;LX/3br;I)V

    new-instance v7, LX/E2d;

    invoke-direct {v7}, LX/E2d;-><init>()V

    iput-object p5, v7, LX/E2d;->A0F:Ljava/io/File;

    iput-object p3, v7, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p1, v7, LX/E2d;->A08:LX/E3e;

    iput-object p4, v7, LX/E2d;->A0E:LX/E35;

    move/from16 v1, p10

    iput-boolean v1, v7, LX/E2d;->A0Q:Z

    move/from16 v1, p11

    iput-boolean v1, v7, LX/E2d;->A0J:Z

    iput-object v0, v7, LX/E2d;->A09:LX/mEj;

    const-wide/16 v2, -0x1

    if-lez p7, :cond_3

    int-to-long v0, p7

    :goto_0
    iput-wide v0, v7, LX/E2d;->A03:J

    move/from16 v0, p8

    if-lez p8, :cond_0

    int-to-long v2, v0

    :cond_0
    iput-wide v2, v7, LX/E2d;->A00:J

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    new-instance v0, LX/Q9Z;

    move/from16 v2, p9

    invoke-direct {v0, v2}, LX/Q9Z;-><init>(Z)V

    iput-object v0, v1, LX/C1s;->A03:LX/E2C;

    new-instance v0, LX/C1t;

    invoke-direct {v0, v1}, LX/C1t;-><init>(LX/C1s;)V

    invoke-virtual {v7, v0}, LX/E2d;->A01(LX/C1t;)V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v7}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v2, LX/a3Q;

    invoke-direct {v2}, LX/a3Q;-><init>()V

    iput-object v0, v2, LX/a3Q;->A0H:LX/E2e;

    iput-object p0, v2, LX/a3Q;->A00:Landroid/content/Context;

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/a3Q;->A0A:LX/aJt;

    iput-object p2, v2, LX/a3Q;->A0C:LX/lxk;

    iput-object p6, v2, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/bGz;

    invoke-direct {v0, v1}, LX/bGz;-><init>(LX/D9x;)V

    iput-object v0, v2, LX/a3Q;->A0F:LX/mAq;

    if-nez p3, :cond_1

    new-instance v0, LX/E9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/lg8;

    iput-object v0, v2, LX/a3Q;->A0D:LX/lg8;

    new-instance v0, LX/bFM;

    invoke-direct {v0, v1}, LX/bFM;-><init>(LX/D9x;)V

    iput-object v0, v2, LX/a3Q;->A0E:LX/lxr;

    invoke-virtual {v2}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, LX/E3J;

    invoke-direct {v0}, LX/E3J;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, LX/aJt;

    invoke-direct {v0}, LX/aJt;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/mAn;->GhD()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Failed to generate file"

    new-instance v0, LX/Dgr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/Dgr;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/Dgr;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Dgr;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/lxk;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move/from16 v3, p6

    cmpg-float v0, p6, v0

    move-object/from16 v4, p0

    move/from16 v11, p9

    move/from16 v12, p10

    if-nez v0, :cond_4

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    int-to-long v2, v11

    int-to-long v0, v12

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v2, v9, v1, v0}, LX/Ztv;->A00(Landroid/content/Context;LX/8oQ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8oh;

    move-result-object v0

    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    move-object v8, v5

    :goto_0
    if-gtz p9, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    :goto_1
    const/16 v18, 0x0

    move-object/from16 v17, p4

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 p0, p11

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v21, v13

    invoke-static/range {v15 .. v22}, LX/E9F;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;

    move-result-object v5

    if-eqz p3, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/E3e;->A03:I

    :cond_1
    const/4 v14, 0x1

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v10, p5

    move/from16 v15, p12

    invoke-static/range {v4 .. v15}, LX/Ztt;->A00(Landroid/content/Context;LX/E3e;LX/lxk;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E35;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v7, v5

    goto :goto_0

    :cond_4
    new-instance v0, LX/8oT;

    invoke-direct {v0, v9}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v1

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v1}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8oX;->A01(F)V

    new-instance v2, LX/8oY;

    invoke-direct {v2, v0}, LX/8oY;-><init>(LX/8oX;)V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v1}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8oX;->A01(F)V

    new-instance v1, LX/8oY;

    invoke-direct {v1, v0}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v0, LX/8oh;

    invoke-direct {v0}, LX/8oh;-><init>()V

    invoke-virtual {v0, v2}, LX/8oh;->A05(LX/8oY;)V

    invoke-virtual {v0, v1}, LX/8oh;->A05(LX/8oY;)V

    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    const v0, 0xfa00

    new-instance v8, LX/E35;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/E35;->A00:I

    const v0, 0xac44

    iput v0, v8, LX/E35;->A02:I

    const/4 v0, 0x2

    iput v0, v8, LX/E35;->A01:I

    iput-boolean v13, v8, LX/E35;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;Landroid/net/Uri;LX/lxk;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 9

    const-string v2, "Failure when modifying video"

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/QD2;

    invoke-direct {v0, v3, v4, v1}, LX/QD2;-><init>(LX/3br;LX/3br;I)V

    new-instance v1, LX/E2d;

    invoke-direct {v1}, LX/E2d;-><init>()V

    iput-object p3, v1, LX/E2d;->A0F:Ljava/io/File;

    iput-boolean p5, v1, LX/E2d;->A0J:Z

    iput-object v0, v1, LX/E2d;->A09:LX/mEj;

    new-instance v8, LX/C1s;

    invoke-direct {v8}, LX/C1s;-><init>()V

    const/4 v6, 0x2

    new-instance v0, LX/Q9N;

    invoke-direct {v0, v6}, LX/Q9N;-><init>(I)V

    iput-object v0, v8, LX/C1s;->A03:LX/E2C;

    new-instance v0, LX/C1t;

    invoke-direct {v0, v8}, LX/C1t;-><init>(LX/C1s;)V

    invoke-virtual {v1, v0}, LX/E2d;->A01(LX/C1t;)V

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0, v7}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, LX/E3e;->A0R:Landroid/graphics/RectF;

    sget-object v6, LX/Zyc;->A05:LX/Zyc;

    new-instance v8, LX/IBg;

    invoke-direct {v8, v5}, LX/IBg;-><init>(Z)V

    new-instance v5, LX/bBg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IBh;

    invoke-direct {v0, p1, v5}, LX/IBh;-><init>(Landroid/net/Uri;LX/lr0;)V

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v6, v5, v0}, LX/WWm;->A00(LX/E0p;LX/Zyc;Ljava/util/List;Z)LX/E3e;

    move-result-object v0

    iput-object v0, v1, LX/E2d;->A08:LX/E3e;

    :cond_0
    new-instance v5, LX/a3Q;

    invoke-direct {v5}, LX/a3Q;-><init>()V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v1}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v5, LX/a3Q;->A0H:LX/E2e;

    iput-object p0, v5, LX/a3Q;->A00:Landroid/content/Context;

    iput-object p2, v5, LX/a3Q;->A0C:LX/lxk;

    iput-object p4, v5, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/bGz;

    invoke-direct {v0, v1}, LX/bGz;-><init>(LX/D9x;)V

    iput-object v0, v5, LX/a3Q;->A0F:LX/mAq;

    new-instance v0, LX/E9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/a3Q;->A0D:LX/lg8;

    new-instance v0, LX/bFM;

    invoke-direct {v0, v1}, LX/bFM;-><init>(LX/D9x;)V

    iput-object v0, v5, LX/a3Q;->A0E:LX/lxr;

    invoke-virtual {v5}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/mAn;->GhD()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/16 v0, 0xd3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
