.class public final LX/FcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FcQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/aEX;
    .locals 27

    move-object/from16 v22, p4

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v0, p8

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v4, p0

    iget-object v8, v4, LX/FcQ;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v9, v5

    move-object v11, v10

    move v14, v2

    move v15, v3

    invoke-static/range {v8 .. v15}, LX/E9F;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/E3e;

    move-result-object v6

    new-instance v5, LX/C1s;

    invoke-direct {v5}, LX/C1s;-><init>()V

    new-instance v0, LX/NNV;

    invoke-direct {v0, v4}, LX/NNV;-><init>(LX/FcQ;)V

    iput-object v0, v5, LX/C1s;->A03:LX/E2C;

    new-instance v1, LX/C1t;

    invoke-direct {v1, v5}, LX/C1t;-><init>(LX/C1s;)V

    new-instance v0, LX/E2d;

    invoke-direct {v0}, LX/E2d;-><init>()V

    iput-object v6, v0, LX/E2d;->A08:LX/E3e;

    iput-boolean v3, v0, LX/E2d;->A0J:Z

    iput-object v7, v0, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1}, LX/E2d;->A01(LX/C1t;)V

    new-instance v6, LX/E2e;

    invoke-direct {v6, v0}, LX/E2e;-><init>(LX/E2d;)V

    new-instance v17, LX/E3J;

    invoke-direct/range {v17 .. v17}, LX/E3J;-><init>()V

    if-eqz p9, :cond_1

    iget-object v0, v4, LX/FcQ;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v13, p10

    move-object v9, v8

    move-object v11, v0

    move v12, v3

    move v15, v13

    invoke-static/range {v9 .. v15}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v0

    :goto_1
    check-cast v0, LX/lxw;

    sget-object v5, LX/F5d;->A00:LX/D9x;

    new-instance v1, LX/bGz;

    invoke-direct {v1, v5, v3}, LX/bGz;-><init>(LX/D9x;Z)V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v16, LX/E5S;

    invoke-direct/range {v16 .. v16}, LX/E5S;-><init>()V

    new-instance v14, LX/D7Y;

    invoke-direct {v14}, LX/D7Y;-><init>()V

    iget-object v4, v4, LX/FcQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/1dI;

    invoke-direct {v11, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v4, 0x2e2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v23

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, -0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/E33;

    invoke-direct {v13, v4, v5, v2}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    sget-object v2, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v2}, LX/C1r;->A00()LX/C5K;

    move-result-object v12

    const v25, 0x50200

    const/16 v24, 0x55

    move-object/from16 v20, p2

    move-object v15, v10

    move-object/from16 v21, v6

    move/from16 v26, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v26}, LX/E9F;->A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/F5S;LX/mKi;LX/C5K;LX/lg5;LX/mKz;LX/mKj;LX/lxk;LX/lg8;LX/mAq;LX/lxw;LX/lr2;LX/E2e;Ljava/lang/String;Ljava/util/Map;IIZ)LX/aEX;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v4, LX/FcQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f6e00025bcaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/IFp;

    invoke-direct {v0}, LX/IFp;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, LX/IFo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A01(LX/lr2;LX/6Ew;Ljava/lang/String;Ljava/lang/String;)LX/aEX;
    .locals 13

    const/4 v11, 0x0

    iget-object v5, p2, LX/6Ew;->A0H:Ljava/io/File;

    iget v8, p2, LX/6Ew;->A08:I

    iget v9, p2, LX/6Ew;->A05:I

    iget v10, p2, LX/6Ew;->A07:I

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v5}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v2}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v4, v0}, LX/8oh;->A05(LX/8oY;)V

    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/FcQ;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/aEX;

    move-result-object v0

    return-object v0
.end method
