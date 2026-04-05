.class public final Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;
.super LX/DHE;
.source ""

# interfaces
.implements LX/mic;


# instance fields
.field public A00:LX/LgO;

.field public A01:LX/TgO;

.field public A02:Ljava/lang/String;

.field public A03:LX/Qe3;


# virtual methods
.method public final A0C(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p3, LX/kum;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/kum;

    iget v0, v6, LX/kum;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v5, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/kum;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kum;

    invoke-direct {v6, p0, p3, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/LgO;

    invoke-static {p0, p2, p1, v6, v1}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v0, v6}, LX/LgO;->AFL(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p1, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast p1, LX/Fg0;

    iget-object p2, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/Pe1;

    instance-of v0, v5, LX/FU4;

    if-eqz v0, :cond_3

    check-cast v5, LX/FU4;

    iget-object v0, v5, LX/FU4;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/354;->A0m(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v5, LX/FU3;

    if-eqz v0, :cond_4

    check-cast v5, LX/FU3;

    iget-object v0, v5, LX/FU3;->A00:Ljava/lang/Exception;

    new-instance v1, LX/FUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FUf;->A00:Ljava/lang/Exception;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/6E5;

    invoke-direct {v4, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method

.method public final Do9()Z
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvC()V
    .locals 2

    iget-object v1, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/LgO;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/Xaq;->A00(LX/LgO;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v28, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v28

    invoke-static {v7, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "SegmentAnythingOnDeviceProcessorV2.predict"

    const v0, -0xd19f2d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v29, p0

    invoke-virtual/range {v29 .. v29}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAM are not ready"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v1

    const v0, -0x5c670020

    goto/16 :goto_14

    :cond_0
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/Qe3;

    move-object/from16 v27, v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    iput-object v1, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A03:LX/Qe3;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v1

    const v0, -0x42891558

    goto/16 :goto_14

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-static {v8}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FTd;

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, v6}, LX/DHE;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    :goto_1
    sget-object v23, LX/WjA;->A00:LX/WjA;

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputTensor"

    const v0, -0x57fb81d0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    mul-int/lit8 v0, v25, 0x3

    mul-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    mul-int v3, v4, v25

    new-array v10, v3, [I

    move-object/from16 v14, v26

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v25

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v25

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v9, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v9, v3, :cond_3

    invoke-static {v13, v10, v9, v3}, LX/DHE;->A03(Ljava/nio/FloatBuffer;[III)F

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v9

    invoke-virtual {v13, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    new-array v12, v11, [J

    const-wide/16 v19, 0x1

    aput-wide v19, v12, v7

    aput-wide v0, v12, v6

    int-to-long v0, v4

    aput-wide v0, v12, v2

    move/from16 v0, v25

    int-to-long v0, v0

    aput-wide v0, v12, v10

    sget-object v9, LX/PGe;->A04:LX/PGe;

    invoke-static {v13, v12, v9}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const v0, 0x481aa650    # 158361.25f

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FTd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v21, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputRect"

    if-eqz v0, :cond_4

    :try_start_5
    move-object/from16 v0, v21

    invoke-static {v0, v8, v6}, LX/DHE;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTd;

    iget-object v12, v0, LX/FTd;->A00:Landroid/graphics/Rect;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor2"

    const v0, 0x634767d7

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v1, v11, [F

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, v7

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v6

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, v1, v10

    new-array v0, v11, [J

    aput-wide v19, v0, v7

    aput-wide v19, v0, v6

    const-wide/16 v13, 0x2

    aput-wide v13, v0, v2

    aput-wide v13, v0, v10

    invoke-static {v1, v0, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v15

    const v0, 0xe7fbdaa

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x389434a4

    goto/16 :goto_15

    :cond_4
    :try_start_7
    invoke-static {v8, v6}, LX/DHE;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor2"

    const v0, 0x73577ddf

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    move/from16 v0, v17

    if-ge v1, v0, :cond_9

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    iget v0, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_7
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_7
    if-ge v15, v13, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v12

    new-array v11, v11, [J

    aput-wide v19, v11, v7

    move/from16 v0, v18

    int-to-long v0, v0

    aput-wide v0, v11, v6

    int-to-long v0, v13

    aput-wide v0, v11, v2

    const-wide/16 v13, 0x2

    aput-wide v13, v11, v10

    invoke-static {v12, v11, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v15

    const v0, -0x53d59a0b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    :try_start_9
    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FTd;

    if-eqz v0, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor3"

    const v0, 0x5b7d0d37

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v1, v2, [F

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v1, v7

    const/high16 v0, 0x40400000    # 3.0f

    aput v0, v1, v6

    new-array v0, v10, [J

    aput-wide v19, v0, v7

    aput-wide v19, v0, v6

    aput-wide v13, v0, v2

    invoke-static {v1, v0, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v1

    const v0, -0x50088371

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1ca63360

    goto/16 :goto_15

    :cond_a
    :try_start_b
    invoke-static {v8, v6}, LX/DHE;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toInputPointsTensor3"

    const v0, 0x756a5acc

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_b
    invoke-static {v11}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    mul-int v11, v13, v12

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v14}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v11

    new-array v10, v10, [J

    aput-wide v19, v10, v7

    int-to-long v0, v13

    aput-wide v0, v10, v6

    int-to-long v0, v12

    aput-wide v0, v10, v2

    invoke-static {v11, v10, v9}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v1

    const v0, 0x517fd7e7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    :try_start_d
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static/range {v22 .. v22}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v9

    invoke-static {v15}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v2

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v6}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v9, v2, v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v2

    const-string v1, "SegmentAnythingV2"

    move-object/from16 v0, v27

    invoke-static {v1, v0, v2}, LX/GYn;->A00(Ljava/lang/String;LX/Qe3;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v9
    :try_end_e
    .catch Lcom/facebook/jni/CppException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A01:LX/TgO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/TgO;->A00:LX/Ucp;

    iget-object v2, v0, LX/Ucp;->A00:LX/1tz;

    const v1, 0x35b33e24

    const-string v0, "segmentation_finished"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_e
    aget-object v0, v9, v7

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v14

    aget-object v0, v9, v6

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v13

    array-length v10, v13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v2, v10, :cond_10

    aget v1, v13, v2

    cmpl-float v0, v1, v9

    if-lez v0, :cond_f

    move v11, v2

    move v9, v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    div-int v10, v10, v24

    div-int v2, v11, v10

    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    mul-int v1, v3, v11

    add-int/lit8 v0, v11, 0x1

    mul-int/2addr v3, v0

    if-ltz v1, :cond_15

    array-length v0, v10

    if-ge v1, v0, :cond_15

    if-ltz v3, :cond_15

    if-gt v3, v0, :cond_15

    invoke-static {v10, v1, v3}, LX/1ov;->A0D([FII)[F

    move-result-object v3

    array-length v1, v3

    :goto_f
    if-ge v5, v1, :cond_12

    aget v0, v3, v5

    cmpl-float v0, v0, v12

    if-lez v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v5

    goto :goto_10

    :cond_11
    aput v12, v3, v5

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v1, LX/8XU;

    invoke-direct {v1, v10, v0}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    :goto_12
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_0
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3, v7, v7}, LX/WjA;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_1
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v3}, LX/WjA;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_2
    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10, v5, v3, v9}, LX/DHE;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/8XU;

    move-result-object v1

    goto :goto_12

    :sswitch_3
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v1, LX/8XU;

    invoke-direct {v1, v10, v0}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_12

    :sswitch_4
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, LX/DHE;->A07(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1, v2}, LX/WjA;->A01(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_5
    const-string v0, "CUTOUT_BITMAP_INPUT_SIZE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3, v6, v7}, LX/WjA;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :sswitch_6
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v25

    invoke-static {v3, v0, v4}, LX/WjA;->A02([FII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_12

    :cond_14
    new-instance v1, LX/4WV;

    invoke-direct {v1, v5}, LX/4WV;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_15
    const-string v0, "Invalid mask extraction"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v1

    const v0, -0x153c2231

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction java error: "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v1

    const v0, -0x67954e04

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v2

    :try_start_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM prediction native error: "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v1

    const v0, -0x77e34c59

    goto :goto_14

    :goto_13
    const v0, -0x498ebe7b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_14
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    const v0, -0x2ad597e

    goto :goto_15

    :catchall_3
    move-exception v1

    const v0, -0x40532f49

    goto :goto_15

    :catchall_4
    move-exception v1

    const v0, 0x4ee09a9b

    :goto_15
    :try_start_12
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x4643ed74

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_0
        -0x2b5130fe -> :sswitch_1
        -0x19c59837 -> :sswitch_2
        -0xd3d04da -> :sswitch_3
        -0xcb38087 -> :sswitch_4
        0x27ce88d3 -> :sswitch_5
        0x66d381e2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final GDy(LX/TgO;)V
    .locals 0

    iput-object p1, p0, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A01:LX/TgO;

    return-void
.end method
