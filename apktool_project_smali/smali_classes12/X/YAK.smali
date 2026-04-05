.class public final LX/YAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# instance fields
.field public A00:LX/LgQ;

.field public A01:LX/6ih;

.field public A02:LX/RfM;

.field public A03:LX/QtL;

.field public A04:Lorg/pytorch/executorch/Module;


# direct methods
.method public constructor <init>(LX/LgQ;LX/6ih;LX/RfM;LX/QtL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p4, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YAK;->A00:LX/LgQ;

    iput-object p3, p0, LX/YAK;->A02:LX/RfM;

    iput-object p4, p0, LX/YAK;->A03:LX/QtL;

    iput-object p2, p0, LX/YAK;->A01:LX/6ih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ffp(LX/6lF;Ljava/util/List;)LX/6vK;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v8, LX/YAK;->A00:LX/LgQ;

    invoke-interface {v2}, LX/LgQ;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-virtual {v7, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/LgQ;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-virtual {v7, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/LgQ;->CFR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_asset_name"

    invoke-virtual {v7, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/YAK;->A04:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_3

    iget-object v1, v8, LX/YAK;->A03:LX/QtL;

    iget-object v0, v8, LX/YAK;->A00:LX/LgQ;

    invoke-virtual {v1, v0}, LX/QtL;->A00(LX/LgQ;)LX/6vK;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "loaded_model_path"

    invoke-virtual {v7, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/pytorch/executorch/Module;

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v5}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v1

    goto :goto_1

    :goto_0
    iput-object v1, v8, LX/YAK;->A04:Lorg/pytorch/executorch/Module;

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v1

    :goto_1
    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_17

    iget-object v9, v8, LX/YAK;->A04:Lorg/pytorch/executorch/Module;

    if-nez v9, :cond_4

    const-string v0, "model_is_null"

    invoke-static {v5, v0, v6}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no examples"

    invoke-static {v5, v0, v6}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "prepare_features"

    invoke-virtual {v7, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_6
    const-string v1, "get_feature_list"

    invoke-virtual {v9, v1}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    const-string v19, "forward"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    new-array v0, v6, [Lorg/pytorch/executorch/EValue;

    invoke-virtual {v9, v1, v0}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v18

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toInt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v11

    mul-int v0, v13, v11

    new-array v10, v0, [F

    new-array v0, v0, [J

    move-object/from16 v17, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_e

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v3, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_b

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    mul-int v16, v12, v11

    if-eqz v0, :cond_a

    add-int v16, v16, v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/odin/model/FeatureData;

    const/4 v1, 0x0

    if-eqz v15, :cond_c

    iget-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v4, :cond_9

    const/4 v0, 0x2

    if-ne v14, v0, :cond_c

    iget v0, v15, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v16

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_a
    add-int v16, v16, v2

    const/4 v0, 0x0

    aput v0, v10, v16

    const-wide/16 v0, 0x0

    :goto_6
    aput-wide v0, v17, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double/float type. Got \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_d

    iget-object v1, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A9f;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const/4 v14, 0x2

    new-array v12, v14, [J

    int-to-long v2, v13

    aput-wide v2, v12, v6

    int-to-long v0, v11

    aput-wide v0, v12, v4

    invoke-static {v10, v12}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    new-array v10, v14, [J

    aput-wide v2, v10, v6

    aput-wide v0, v10, v4

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    if-eqz p1, :cond_f

    const-string v0, "transform_features"

    invoke-virtual {v7, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_f
    invoke-static {v11}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    if-eqz p1, :cond_10

    const-string v0, "run_inference"

    invoke-virtual {v7, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_14

    aget-object v0, v1, v6

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0f([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/464;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "examples count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", results count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v1

    goto :goto_a

    :cond_14
    const-string v0, "no results"

    :goto_9
    invoke-static {v5, v0, v6}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v1

    :goto_a
    if-eqz p1, :cond_17

    const-string v0, "predicted"

    invoke-virtual {v7, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    return-object v1

    :cond_15
    const-string v0, "examples list is empty"

    new-instance v1, LX/A9f;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v0, "feature id list is empty"

    new-instance v1, LX/A9f;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v8, LX/YAK;->A01:LX/6ih;

    const-string v0, "ExecutorchPredictor.predictWithModule"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v8, LX/YAK;->A01:LX/6ih;

    const-string v0, "ExecutorchPredictor.predictAll"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0
.end method
