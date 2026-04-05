.class public final LX/Hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v10, p2

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v13, v11, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, v10, LX/AO6;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v10, LX/AO6;

    if-eqz v10, :cond_0

    invoke-virtual {v11, v1}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v11, v1}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v9}, LX/Hcy;->A01(Ljava/lang/String;)V

    iget-object v5, v10, LX/AO6;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v15, v4, v2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v12, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x89

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, LX/7L5;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-array v5, v12, [F

    iget v0, v10, LX/AO6;->A07:F

    aput v0, v5, v13

    iget v0, v10, LX/AO6;->A05:F

    aput v0, v5, v14

    new-array v8, v12, [F

    iget v0, v10, LX/AO6;->A01:F

    aput v0, v8, v13

    iget v0, v10, LX/AO6;->A02:F

    aput v0, v8, v14

    iget v12, v10, LX/AO6;->A06:F

    iget v4, v10, LX/AO6;->A03:F

    iget v2, v10, LX/AO6;->A04:F

    iget-boolean v1, v10, LX/AO6;->A0B:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget v0, v10, LX/AO6;->A00:F

    iget v13, v10, LX/AO6;->A08:I

    invoke-static {v13}, LX/2WX;->A00(I)[F

    move-result-object v18

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v24}, LX/Cmj;->A0A(Ljava/lang/Integer;[F[F[FFFFFZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x4

    new-instance v0, LX/mvM;

    invoke-direct {v0, v3, v1}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10, v9, v0}, LX/Hcy;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v0, v7, LX/7L5;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_3
    invoke-static {v11}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shapeType"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-array v1, v12, [F

    iget v0, v10, LX/AO6;->A07:F

    aput v0, v1, v13

    iget v0, v10, LX/AO6;->A05:F

    aput v0, v1, v14

    const-string v0, "shapeSize"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-array v1, v12, [F

    iget v0, v10, LX/AO6;->A01:F

    aput v0, v1, v13

    iget v0, v10, LX/AO6;->A02:F

    aput v0, v1, v14

    const-string v0, "center"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v10, LX/AO6;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v10, LX/AO6;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v0, v10, LX/AO6;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-boolean v0, v10, LX/AO6;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inverted"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "unknown"

    goto/16 :goto_1

    :cond_4
    const-string v0, "shutter"

    goto/16 :goto_1

    :cond_5
    const-string v0, "split"

    goto/16 :goto_1

    :cond_6
    const-string v0, "ellipse"

    goto/16 :goto_1

    :cond_7
    iput-object v8, v7, LX/7L5;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto/16 :goto_3
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p4}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/Hcy;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7L5;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AO6;

    return v0
.end method
