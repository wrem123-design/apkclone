.class public abstract LX/WTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 18

    const-string v2, "Failure when stitching audio"

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    filled-new-array {v8}, [LX/VHq;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/QD2;

    invoke-direct {v11, v6, v5, v7}, LX/QD2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/8oh;

    invoke-direct {v10}, LX/8oh;-><init>()V

    sget-object v13, LX/8oP;->A03:LX/8oP;

    const-wide/16 v3, 0x0

    new-instance v9, LX/8oX;

    invoke-direct {v9, v13, v3, v4}, LX/8oX;-><init>(LX/8oP;J)V

    move-object/from16 v17, p4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8oQ;

    new-instance v0, LX/8oT;

    invoke-direct {v0, v15}, LX/8oT;-><init>(Ljava/io/File;)V

    if-eqz v14, :cond_0

    iput-object v14, v0, LX/8oT;->A03:LX/8oQ;

    :cond_0
    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8oX;->A03(LX/8oW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v9}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    move-object/from16 v9, p6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v0

    invoke-virtual {v10, v0, v13, v14}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v13, LX/YNs;

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v10, v4, v1, v12}, LX/YNs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v3, LX/E2d;

    invoke-direct {v3}, LX/E2d;-><init>()V

    iput-object v0, v3, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v12, v3, LX/E2d;->A0K:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x61

    move-object/from16 v12, p3

    invoke-static {v12, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/E2d;->A0H:Ljava/lang/String;

    iput-object v11, v3, LX/E2d;->A09:LX/mEj;

    new-instance v0, LX/E2e;

    invoke-direct {v0, v3}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v3, LX/a3Q;

    invoke-direct {v3}, LX/a3Q;-><init>()V

    iput-object v0, v3, LX/a3Q;->A0H:LX/E2e;

    iput-object v10, v3, LX/a3Q;->A00:Landroid/content/Context;

    invoke-static {v13, v3}, LX/a3Q;->A01(LX/YNs;LX/a3Q;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108e70001355fL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/P7N;

    invoke-direct {v1, v10, v8}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_2
    check-cast v1, LX/lxr;

    iput-object v1, v3, LX/a3Q;->A0E:LX/lxr;

    new-instance v0, LX/1dI;

    invoke-direct {v0, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/a3Q;->A02:LX/mKi;

    new-instance v0, LX/D7Y;

    invoke-direct {v0}, LX/D7Y;-><init>()V

    iput-object v0, v3, LX/a3Q;->A07:LX/mKz;

    invoke-static {v10, v4, v8, v9}, LX/aMW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/lg6;

    move-result-object v0

    iput-object v0, v3, LX/a3Q;->A09:LX/lg6;

    invoke-virtual {v3}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/F7T;->A00:LX/D9x;

    new-instance v1, LX/bFM;

    invoke-direct {v1, v0}, LX/bFM;-><init>(LX/D9x;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/mAn;->GhD()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v7, v6

    aget-object v1, v5, v6

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
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
.end method
