.class public abstract LX/EZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9U7;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 21

    const-string v5, "effectName"

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "igluScript"

    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x1fffff

    const/4 v13, 0x0

    invoke-static {v6, v0, v10}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v7

    const-string v0, "chroma_key"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x3ff

    new-instance v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    if-eqz v0, :cond_a

    invoke-direct/range {v12 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "threshold"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A03(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "keyColor"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A04(Ljava/lang/String;[F)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v4, "is_blend_enabled"

    iget-object v1, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v15, "igluscript_graph"

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v11

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object v13, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object v12, v4

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    move-object/from16 v7, p0

    if-eqz p0, :cond_9

    const-string v1, "manifestIdentifier"

    iget-object v0, v7, LX/9U7;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/9U7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "manifestDisplayName"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/9U7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "manifestLoggingName"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v7, LX/9U7;->A00:LX/9WS;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/9WS;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-static {v0}, LX/Exs;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "manifestBehaviorType"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v0, "manifestDurationMs"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v5, LX/9WS;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    invoke-static {v0}, LX/Exr;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "manifestCurve"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/9U7;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v0, "manifestLegacyId"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v4, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    invoke-direct/range {v12 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
