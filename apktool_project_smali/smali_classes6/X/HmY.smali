.class public final LX/HmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;


# instance fields
.field public A00:LX/HtL;

.field public A01:LX/Kv3;

.field public final A02:LX/HEo;

.field public final A03:LX/7L5;

.field public final A04:LX/7L5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/Ho2;


# direct methods
.method public constructor <init>(LX/HEo;LX/Ho2;LX/7L5;LX/7L5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p2, p0, LX/HmY;->A07:LX/Ho2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmY;->A02:LX/HEo;

    iput-object p3, p0, LX/HmY;->A03:LX/7L5;

    iput-object p4, p0, LX/HmY;->A04:LX/7L5;

    iput-object p5, p0, LX/HmY;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/HmY;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final F3R()V
    .locals 3

    iget-object v0, p0, LX/HmY;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HmY;->A03:LX/7L5;

    invoke-virtual {v0, v1}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A02()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HmY;->A04:LX/7L5;

    iget-boolean v0, v2, LX/7L5;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7L5;->A0A:Z

    iget-object v0, v2, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iget-object v0, p0, LX/HmY;->A02:LX/HEo;

    iget-object v1, v0, LX/HEo;->A06:LX/Gnv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gnv;->A02:Z

    :cond_2
    return-void
.end method

.method public final F3g(LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-object v0, v15, LX/HmY;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, LX/HmY;->A03:LX/7L5;

    invoke-virtual {v2, v4}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_1
    iget-object v13, v15, LX/HmY;->A04:LX/7L5;

    invoke-virtual {v13, v4}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v12

    instance-of v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_8

    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_2
    const/4 v11, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v13, v4}, LX/7L5;->Fo7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v11, v13, LX/7L5;->A0A:Z

    iget-object v0, v13, LX/7L5;->A0D:LX/7L4;

    iget-object v1, v0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, LX/7L4;->A07:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iget-object v0, v15, LX/HmY;->A02:LX/HEo;

    iget-object v0, v0, LX/HEo;->A06:LX/Gnv;

    iput-boolean v11, v0, LX/Gnv;->A02:Z

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "basic_adjust"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    :goto_3
    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_adjust"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v2, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_6

    const-string v9, "sharpen"

    invoke-virtual {v12, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    const/16 v0, 0x184

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    const-string v7, "highlights"

    invoke-virtual {v12, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    const-string v6, "shadows"

    invoke-virtual {v12, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const/16 v0, 0x36c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "noise_reduction"

    invoke-virtual {v12, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v16

    const/4 v0, 0x0

    if-nez v16, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v10, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v10, v5, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v10, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    iput-boolean v11, v13, LX/7L5;->A0A:Z

    iget-object v0, v13, LX/7L5;->A0D:LX/7L4;

    iget-object v1, v0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, LX/7L4;->A07:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iget-object v0, v15, LX/HmY;->A02:LX/HEo;

    iget-object v0, v0, LX/HEo;->A06:LX/Gnv;

    iput-boolean v11, v0, LX/Gnv;->A02:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v12, v0, v4}, LX/7L5;->G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_8
    move-object v12, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    iget-object v4, v15, LX/HmY;->A07:LX/Ho2;

    iget-object v0, v4, LX/Ho2;->A00:LX/Hu2;

    move-object/from16 v3, p1

    if-nez v0, :cond_c

    new-instance v2, LX/Hu2;

    invoke-direct {v2}, LX/Hu2;-><init>()V

    const-string v0, "processor_input_lut_passthrough"

    invoke-interface {v3, v2, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "filters/shared/passthrough.png"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/HMp;->A00:LX/HMp;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x200

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    invoke-virtual {v2, v1}, LX/Hu2;->A01(Landroid/graphics/Bitmap;)V

    iput-object v2, v4, LX/Ho2;->A00:LX/Hu2;

    :cond_c
    iget-object v0, v15, LX/HmY;->A00:LX/HtL;

    if-nez v0, :cond_d

    new-instance v2, LX/HtL;

    invoke-direct {v2}, LX/HtL;-><init>()V

    const/16 v1, 0x200

    iget-object v0, v2, LX/HtL;->A01:LX/GGo;

    invoke-virtual {v0, v1, v1, v14}, LX/GGo;->A01(IIZ)V

    iget-object v0, v2, LX/HtL;->A02:LX/GGo;

    invoke-virtual {v0, v1, v1, v14}, LX/GGo;->A01(IIZ)V

    iget-object v0, v15, LX/HmY;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    iput-object v2, v15, LX/HmY;->A00:LX/HtL;

    :cond_d
    iput-object v3, v15, LX/HmY;->A01:LX/Kv3;

    return-void
.end method

.method public final F8r()V
    .locals 3

    iget-object v2, p0, LX/HmY;->A01:LX/Kv3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HmY;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/HmY;->A01:LX/Kv3;

    iput-object v1, p0, LX/HmY;->A00:LX/HtL;

    return-void
.end method
