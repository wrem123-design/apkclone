.class public abstract LX/UeJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIII)V
    .locals 25

    move/from16 v2, p10

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x3

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    int-to-long v0, v2

    move/from16 v5, p11

    add-int v2, p10, p11

    int-to-long v2, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, 0x2ff57c

    if-eq v7, v2, :cond_3

    const v2, 0x310888    # 4.503E-39f

    if-eq v7, v2, :cond_2

    const v2, 0x5f008eb

    if-ne v7, v2, :cond_11

    const-string v2, "https"

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/8oT;

    invoke-direct {v8, v2}, LX/8oT;-><init>(Ljava/net/URL;)V

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "subject_effect_"

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    if-eqz p6, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "_uuid_"

    invoke-static {v2, v10, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/8oP;->A06:LX/8oP;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    new-instance v7, LX/8oX;

    invoke-direct {v7, v9, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    iput-object v1, v8, LX/8oT;->A03:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v8, LX/8oT;->A02:J

    sget-object v0, LX/8oU;->A03:LX/8oU;

    invoke-virtual {v8, v0}, LX/8oT;->A01(LX/8oU;)V

    invoke-virtual {v8}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v0, p8

    invoke-virtual {v7, v0}, LX/8oX;->A01(F)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    const/4 v13, 0x5

    const/4 v9, 0x4

    move-object/from16 v10, p3

    if-eqz p3, :cond_6

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "http"

    goto/16 :goto_0

    :cond_3
    const-string v2, "file"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_4
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_0
    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-array v1, v9, [F

    invoke-static {v1, v0}, LX/AsG;->A02([FI)F

    move-result v0

    aput v0, v1, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-array v11, v9, [F

    fill-array-data v11, :array_0

    new-array v8, v9, [F

    fill-array-data v8, :array_1

    new-array v7, v9, [F

    fill-array-data v7, :array_2

    new-array v1, v9, [F

    fill-array-data v1, :array_3

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    filled-new-array {v11, v8, v7, v1, v0}, [[F

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :cond_a
    int-to-long v0, v5

    mul-long/2addr v0, v14

    long-to-float v7, v0

    const v11, 0x3c23d70a    # 0.01f

    const-string v1, "instanceColors"

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const p0, 0x1fffff

    const/16 v21, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 p1, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v0, v12}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    invoke-virtual {v12, v1, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "numInstances"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tolerance"

    invoke-static {v12, v0, v11}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "threshold"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "clip_duration_sec"

    invoke-static {v12, v0, v7}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    if-eqz p3, :cond_b

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v9, [F

    invoke-static {v1, v0}, LX/AsG;->A02([FI)F

    move-result v0

    aput v0, v1, v16

    const-string v0, "color"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_b
    int-to-float v8, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v8, v7

    if-eqz p3, :cond_e

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    const-string v0, "offsetY"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    neg-float v1, v1

    :cond_c
    :goto_8
    invoke-static {v12, v5, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_7

    :cond_d
    const-string v0, "duration"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    cmpl-float v0, v1, v8

    if-lez v0, :cond_c

    move v1, v8

    goto :goto_8

    :cond_e
    move/from16 v0, p13

    int-to-float v0, v0

    invoke-static {v0, v7}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "source_start_time_sec"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p12

    invoke-static {v3, v0, v1}, LX/SHi;->A00(LX/8oQ;FI)Ljava/util/Map;

    move-result-object v8

    const-string v1, "useContentSize"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_f

    invoke-static/range {p4 .. p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111a100006361L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, "disableCompute"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/NOR;

    invoke-direct {v7, v12, v2}, LX/NOR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDp;

    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_9

    :cond_10
    new-instance v2, LX/7RV;

    invoke-direct {v2, v3, v7}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subjectMaskEffect-"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3db8b8b9
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e3cbcbd
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8e8e8f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ebebebf
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V
    .locals 11

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    new-instance v4, LX/8oT;

    invoke-direct {v4, p3}, LX/8oT;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v3, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xde

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/C7u;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/8oQ;

    move-result-object v8

    iget-boolean v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-long v0, v1

    :goto_3
    int-to-long v2, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    sget-object v10, LX/8oP;->A06:LX/8oP;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v3, LX/8oX;

    invoke-direct {v3, v10, v6, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    iput-object v8, v4, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v8, v9}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, LX/8oT;->A02:J

    sget-object v0, LX/8oU;->A03:LX/8oU;

    invoke-virtual {v4, v0}, LX/8oT;->A01(LX/8oU;)V

    invoke-virtual {v4}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8oX;->A03(LX/8oW;)V

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8oX;->A01(F)V

    invoke-static {p0, v3}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    move/from16 v0, p5

    invoke-static {v0, v5}, LX/Cmj;->A06(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    if-eqz p8, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inverted"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    new-instance v3, LX/NOR;

    invoke-direct {v3, v4, v6}, LX/NOR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaMaskEffect-"

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v2, v0

    move/from16 v0, p6

    add-int v2, v2, p6

    int-to-long v0, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz p4, :cond_5

    new-instance v4, LX/8oT;

    invoke-direct {v4, p4}, LX/8oT;-><init>(Ljava/net/URL;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
