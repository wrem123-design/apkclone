.class public abstract LX/E9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WIw;)LX/mAn;
    .locals 18

    :try_start_0
    move-object/from16 v14, p0

    new-instance v13, LX/E3c;

    invoke-direct {v13}, LX/E3c;-><init>()V

    iget-object v12, v14, LX/WIw;->A0G:LX/E2e;

    iget-object v15, v14, LX/WIw;->A0A:LX/mKj;

    iget-object v11, v14, LX/WIw;->A03:LX/C5K;

    const/4 v2, 0x0

    invoke-static {v11, v15, v13, v12}, LX/E9F;->A05(LX/C5K;LX/mKj;LX/E3c;LX/E2e;)LX/E0p;

    move-result-object v17

    iget-object v10, v14, LX/WIw;->A00:Landroid/content/Context;

    iget-object v9, v14, LX/WIw;->A0E:LX/mAq;

    iget-object v0, v14, LX/WIw;->A0C:LX/lg8;

    iget-object v1, v14, LX/WIw;->A0D:LX/lxr;

    invoke-static {v2, v1, v12}, LX/E9F;->A07(LX/P7N;LX/lxr;LX/E2e;)LX/lxr;

    move-result-object v16

    iget-object v1, v14, LX/WIw;->A0H:LX/lh4;

    move-object/from16 p0, v1

    iget-object v8, v14, LX/WIw;->A08:LX/lg6;

    iget-object v7, v14, LX/WIw;->A09:LX/aJt;

    iget-object v6, v14, LX/WIw;->A0B:LX/lxk;

    iget-object v5, v14, LX/WIw;->A06:LX/mKz;

    iget-object v4, v14, LX/WIw;->A05:LX/lg5;

    iget-object v3, v14, LX/WIw;->A04:LX/WTM;

    iget-object v2, v14, LX/WIw;->A02:LX/C5K;

    invoke-static {v10, v15, v9, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/bDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bDM;->A02:Landroid/content/Context;

    iput-object v15, v1, LX/bDM;->A0B:LX/mKj;

    iput-object v9, v1, LX/bDM;->A0G:LX/mAq;

    iput-object v0, v1, LX/bDM;->A0E:LX/lg8;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bDM;->A0F:LX/lxr;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/bDM;->A0K:LX/lh4;

    iput-object v8, v1, LX/bDM;->A08:LX/lg6;

    iput-object v7, v1, LX/bDM;->A09:LX/aJt;

    iput-object v6, v1, LX/bDM;->A0D:LX/lxk;

    iput-object v12, v1, LX/bDM;->A0I:LX/E2e;

    iput-object v5, v1, LX/bDM;->A07:LX/mKz;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/bDM;->A0A:LX/E0p;

    iput-object v4, v1, LX/bDM;->A06:LX/lg5;

    iput-object v3, v1, LX/bDM;->A05:LX/WTM;

    iput-object v2, v1, LX/bDM;->A03:LX/C5K;

    iput-object v11, v1, LX/bDM;->A04:LX/C5K;

    iput-object v13, v1, LX/bDM;->A0C:LX/E3c;

    iget-object v2, v12, LX/E2e;->A0F:LX/mEj;

    new-instance v0, LX/bEN;

    invoke-direct {v0, v2, v1}, LX/bEN;-><init>(LX/mEj;LX/bDM;)V

    iput-object v0, v1, LX/bDM;->A0H:LX/bEN;

    new-instance v2, LX/E2d;

    invoke-direct {v2, v12}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v0, v2, LX/E2d;->A09:LX/mEj;

    new-instance v0, LX/E2e;

    invoke-direct {v0, v2}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v1, LX/bDM;->A0J:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0S()I

    move-result v0

    iput v0, v1, LX/bDM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v14, LX/WIw;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v14, LX/WIw;->A07:LX/lr1;

    const/4 v2, 0x0

    new-instance v0, LX/E3C;

    invoke-direct {v0, v3, v4, v2}, LX/E3C;-><init>(LX/lr1;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v0, v1}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    const-string v1, "TranscodeUtil"

    const-string v0, "Throwable"

    invoke-static {v1, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v14, LX/WIw;->A0G:LX/E2e;

    iget-object v2, v3, LX/E2e;->A00:LX/lr1;

    if-eqz v2, :cond_0

    move-object v1, v4

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "Failed to resize video"

    invoke-interface {v2, v1, v0}, LX/lr1;->E2l(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/E2e;->A0F:LX/mEj;

    if-eqz v2, :cond_1

    new-instance v1, LX/VHq;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/E2f;

    invoke-direct {v0}, LX/E2f;-><init>()V

    invoke-interface {v2, v0, v1}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, LX/bBo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "TranscodeUtil"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path cannot be null contentUri: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, v4}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    const/4 v2, 0x0

    invoke-static {v1, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/D6Z;

    invoke-direct {v0, p0, p2, v4}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to RuntimeException"

    goto :goto_0

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to IOException"

    :goto_0
    invoke-static {v3, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/E9F;->A04(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/mKj;Ljava/io/File;Ljava/net/URL;)LX/E0p;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/E9F;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {p0, v0, p2, p1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;)LX/E0p;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path cannot be null contentUri: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    new-instance v0, LX/bCo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, LX/bCo;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeUtil"

    const/16 v0, 0x464

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/C5K;LX/mKj;LX/E3c;LX/E2e;)LX/E0p;
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {v10, p3, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object v5, p2

    if-eqz v6, :cond_1

    new-instance v3, LX/bCo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result p2

    invoke-virtual {v0}, LX/E2C;->A1j()Z

    move-result p3

    invoke-virtual {v0}, LX/E2C;->A0A()I

    move-result v8

    move-object v2, p0

    move p0, v10

    move p1, v10

    invoke-static/range {v2 .. v14}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_1
    iget-object v0, p3, LX/E2e;->A0J:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    invoke-static {p1, v0}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p2, LX/E3c;->A00:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;
    .locals 0

    invoke-static {p0, p1, p6}, LX/WXk;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/E3e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-static/range {p0 .. p5}, LX/E9F;->A09(LX/E3e;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-object p0
.end method

.method public static final A07(LX/P7N;LX/lxr;LX/E2e;)LX/lxr;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/E2e;->A0N:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    instance-of v0, p1, LX/F54;

    if-eqz v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2}, LX/E9F;->A0A(LX/E2e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lxr;->AIx()Z

    move-result p0

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {p0, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    if-nez p0, :cond_0

    invoke-interface {p1}, LX/lxr;->AIz()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, LX/F54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public static synthetic A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/F5S;LX/mKi;LX/C5K;LX/lg5;LX/mKz;LX/mKj;LX/lxk;LX/lg8;LX/mAq;LX/lxw;LX/lr2;LX/E2e;Ljava/lang/String;Ljava/util/Map;IIZ)LX/aEX;
    .locals 14

    move-object v9, p1

    move-object/from16 v2, p2

    move-object/from16 p2, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move/from16 v1, p17

    move-object/from16 p1, p14

    move-object/from16 v3, p15

    move-object/from16 v11, p12

    move/from16 v10, p16

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_0

    const/16 v10, 0x55

    :cond_0
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_1

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    new-instance v8, LX/E5S;

    invoke-direct {v8}, LX/E5S;-><init>()V

    :cond_2
    and-int/lit16 v0, v1, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v11, v4

    :cond_3
    new-instance v7, LX/F54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    new-instance v6, LX/D7Y;

    invoke-direct {v6}, LX/D7Y;-><init>()V

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object/from16 p3, v4

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    move-object v3, v4

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    move-object p1, v4

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    move-object v12, v4

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p17

    if-eqz v0, :cond_9

    move-object/from16 p2, v4

    :cond_9
    const/high16 v0, 0x10000

    and-int v0, v0, p17

    move-object v13, p0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-instance v5, LX/D6Z;

    invoke-direct {v5, p0, v0, v0}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    :cond_a
    const/high16 v0, 0x40000

    and-int v1, p17, v0

    if-eqz v1, :cond_b

    sget-object v2, LX/F5S;->A0G:LX/F5S;

    :cond_b
    move-object/from16 p0, p11

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/E4Y;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, p1, v1, v3}, LX/E4Y;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    new-instance v3, LX/E2s;

    invoke-direct {v3, v2, p0}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    const-string v1, "Required value was null."

    move-object/from16 p0, p9

    if-eqz p9, :cond_e

    new-instance v0, LX/E2f;

    invoke-direct {v0}, LX/E2f;-><init>()V

    if-eqz v13, :cond_d

    new-instance v2, LX/aEX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aEX;->A0I:LX/lh4;

    iput-object p0, v2, LX/aEX;->A0B:LX/lg8;

    iput-object v5, v2, LX/aEX;->A08:LX/mKj;

    iput-object v7, v2, LX/aEX;->A0C:LX/lxr;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/aEX;->A0H:LX/E2e;

    iput-object v6, v2, LX/aEX;->A06:LX/mKz;

    iput-object v0, v2, LX/aEX;->A09:LX/E2f;

    iput-object v9, v2, LX/aEX;->A03:Landroid/graphics/Bitmap$CompressFormat;

    iput v10, v2, LX/aEX;->A00:I

    iput-object v8, v2, LX/aEX;->A0A:LX/lxk;

    iput-object v13, v2, LX/aEX;->A02:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/aEX;->A0D:LX/mAq;

    iput-object v11, v2, LX/aEX;->A0E:LX/lr2;

    iput-object v4, v2, LX/aEX;->A07:LX/E4Y;

    iput-object v12, v2, LX/aEX;->A05:LX/lg5;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/aEX;->A04:LX/C5K;

    move/from16 v0, p18

    iput-boolean v0, v2, LX/aEX;->A0O:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/aEX;->A0L:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aEX;->A0M:Ljava/util/List;

    new-instance v0, LX/GFM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aEX;->A0G:LX/GFM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/aEX;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aEX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/E3e;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/E3e;->A0B:I

    :cond_0
    iput p3, p0, LX/E3e;->A0C:I

    iput p4, p0, LX/E3e;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E3e;->A0Q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/E3e;->A00:F

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, p3, p4}, LX/BSF;->A01(FFII)I

    move-result v0

    int-to-long v1, v0

    long-to-int v0, v1

    iput v0, p0, LX/E3e;->A02:I

    iput v0, p0, LX/E3e;->A04:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/E6g;->A00(Ljava/lang/String;)LX/F1u;

    move-result-object v0

    iput-object v0, p0, LX/E3e;->A0G:LX/F1u;

    :cond_1
    iput-object p2, p0, LX/E3e;->A0L:Ljava/util/Map;

    return-void
.end method

.method public static final A0A(LX/E2e;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2e;->A0E:LX/E3e;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/E2e;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
