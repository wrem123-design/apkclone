.class public LX/IEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public A00:LX/Kf2;

.field public A01:LX/E3e;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GlJ;

.field public final A04:LX/DAs;

.field public final A05:LX/LBL;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GlJ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DAs;->A01:LX/DAs;

    iput-object v0, p0, LX/IEN;->A04:LX/DAs;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEN;->A00:LX/Kf2;

    iput-object v0, p0, LX/IEN;->A01:LX/E3e;

    iput-object p1, p0, LX/IEN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/IEN;->A03:LX/GlJ;

    iget-object v0, p2, LX/GlJ;->A00:LX/LBL;

    if-nez v0, :cond_0

    new-instance v0, LX/HmJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/IEN;->A05:LX/LBL;

    iput-boolean p3, p0, LX/IEN;->A06:Z

    return-void
.end method


# virtual methods
.method public final AMv(LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Kp0;Ljava/util/Map;IIII)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    iput-object v5, v7, LX/IEN;->A01:LX/E3e;

    invoke-interface/range {p4 .. p4}, LX/Kp0;->CAs()LX/7IS;

    move-result-object v4

    invoke-interface {v4}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v11

    sget-object v8, LX/8oP;->A06:LX/8oP;

    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v0, v7, LX/IEN;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v2, v0, LX/8oY;->A02:Ljava/lang/String;

    move-object v1, v11

    check-cast v1, LX/DCn;

    :goto_1
    iget-object v0, v1, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, v2}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v2

    instance-of v0, v2, LX/Dbx;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dbx;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dbx;->A07:Z

    iget v1, v5, LX/E3e;->A0C:I

    iget v0, v5, LX/E3e;->A0A:I

    invoke-static {v2, v1, v0, v3}, LX/7WR;->A08(LX/Dbx;IIZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v11

    check-cast v1, LX/DCn;

    invoke-virtual {v1, v0}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v7, LX/IEN;->A06:Z

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/94K;

    if-eqz v0, :cond_6

    check-cast v7, LX/94K;

    iget-object v0, v7, LX/94K;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v2, LX/7M5;

    invoke-direct {v2, v0}, LX/7M5;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;-><init>()V

    const/4 v15, 0x0

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v13, LX/HBe;

    invoke-direct {v13, v0, v2, v1, v6}, LX/HBe;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/KPM;LX/Kl1;Z)V

    iget-object v12, v7, LX/94K;->A01:LX/41N;

    new-instance v14, LX/fmy;

    invoke-direct {v14}, LX/fmy;-><init>()V

    new-instance v11, LX/3I8;

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v19, v3

    move/from16 v16, v6

    invoke-direct/range {v11 .. v21}, LX/3I8;-><init>(LX/41N;LX/HBe;LX/KRL;LX/DDN;ZZZZZZ)V

    :goto_2
    invoke-interface {v4, v11}, LX/7IS;->GAW(LX/DDN;)V

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget v1, v5, LX/E3e;->A0C:I

    iget v0, v5, LX/E3e;->A0A:I

    const/4 v10, 0x0

    move v8, v1

    move v9, v0

    move v11, v1

    move v12, v0

    move-object v6, v4

    invoke-interface/range {v6 .. v12}, LX/7IS;->Gds(IIIZII)V

    goto :goto_3

    :cond_3
    iget-object v6, v7, LX/IEN;->A04:LX/DAs;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v11, LX/7Rq;

    invoke-direct {v11, v6, v2}, LX/7Rq;-><init>(LX/DAs;Z)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/IEN;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/IEN;->A05:LX/LBL;

    invoke-interface {v0}, LX/LBL;->BhR()LX/7J1;

    move-result-object v14

    invoke-static {v14}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/EgU;->A00(Landroid/content/Context;LX/7IS;LX/7J1;LX/E2C;LX/7Rq;Ljava/util/List;Z)V

    iput-object v11, v7, LX/IEN;->A00:LX/Kf2;

    goto :goto_2

    :cond_4
    new-instance v11, LX/3G2;

    invoke-direct {v11, v6}, LX/7I4;-><init>(LX/DAs;)V

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ak8(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/E2C;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/Kp0;
    .locals 12

    move-object/from16 v0, p6

    iget v1, v0, LX/E3e;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, LX/E2C;->A3A()Z

    :cond_0
    iget-object v7, p0, LX/IEN;->A04:LX/DAs;

    iget-object v2, p0, LX/IEN;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/IEN;->A03:LX/GlJ;

    iget-boolean v11, v1, LX/GlJ;->A03:Z

    iget-object v0, p0, LX/IEN;->A05:LX/LBL;

    invoke-interface {v0}, LX/LBL;->BhR()LX/7J1;

    move-result-object v8

    iget-object v9, v1, LX/GlJ;->A01:LX/Hjw;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, LX/EYk;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/DBO;LX/DBW;LX/DAs;LX/7J1;LX/Hjw;Ljava/lang/Object;Z)LX/HlZ;

    move-result-object v0

    new-instance v1, LX/IEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IEz;->A00:LX/HlZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CeL()LX/Kf2;
    .locals 1

    iget-object v0, p0, LX/IEN;->A00:LX/Kf2;

    return-object v0
.end method

.method public final Drs()Z
    .locals 1

    iget-boolean v0, p0, LX/IEN;->A06:Z

    return v0
.end method

.method public final synthetic Dwd()V
    .locals 0

    return-void
.end method

.method public final synthetic Dwk()V
    .locals 0

    return-void
.end method
