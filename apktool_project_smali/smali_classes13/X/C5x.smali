.class public abstract LX/C5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8oY;
    .locals 10

    iget-object v4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v3, 0x5f

    const-string v2, ""

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    int-to-long v0, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    int-to-long v0, p5

    invoke-virtual {v2, v9}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v2, v9}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v7, v2

    add-long v2, v0, v7

    invoke-static {v9, v0, v1, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v7, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v7, v6, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-static {p0, v8}, LX/C5w;->A05(Lcom/instagram/common/clips/model/ClipSegment;I)LX/8oW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8oX;->A03(LX/8oW;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/8oX;->A01(F)V

    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    if-nez v0, :cond_1

    mul-float/2addr v1, p3

    :cond_1
    new-instance v0, LX/7S1;

    invoke-direct {v0, v1}, LX/7S1;-><init>(F)V

    new-instance v6, LX/7RV;

    invoke-direct {v6, v3, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, v4}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v2}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_6

    :cond_4
    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_6

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-wide/16 p0, 0x0

    const-wide/16 p2, -0x1

    new-instance v8, LX/8oQ;

    invoke-direct/range {v8 .. v13}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v2, v0}, LX/8oX;->A04(LX/7RV;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_7
    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v5

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-nez v0, :cond_8

    cmpg-float v0, v5, v1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, LX/Bcq;

    invoke-direct {v0, v6, v5}, LX/Bcq;-><init>(FF)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v3, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/C8A;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v5, ""

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/8oY;

    invoke-direct {v0, v2}, LX/8oY;-><init>(LX/8oX;)V

    return-object v0
.end method

.method public static final A01(LX/8oh;Lcom/instagram/common/clips/model/ClipSegment;LX/Bcj;Ljava/util/List;FIIZ)V
    .locals 84

    move/from16 v78, p6

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move-object/from16 v0, v49

    invoke-virtual {v2, v0, v1}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v78, p6, v0

    :cond_0
    move-object/from16 p7, p0

    move-object/from16 v7, p2

    move-object/from16 v75, p3

    move/from16 v82, p4

    move/from16 v83, p5

    if-nez p2, :cond_2

    const/16 v74, 0x0

    move-object/from16 v73, v4

    move/from16 v76, v82

    move/from16 v77, v83

    invoke-static/range {v73 .. v78}, LX/C5x;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8oY;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/8oh;->A05(LX/8oY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/Bcj;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QqV;

    iget v1, v2, LX/QqV;->A01:I

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    if-le v1, v0, :cond_3

    iget v1, v2, LX/QqV;->A02:I

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/16 v74, 0x0

    move-object/from16 v73, v4

    move/from16 v76, v82

    move/from16 v77, v83

    invoke-static/range {v73 .. v78}, LX/C5x;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8oY;

    move-result-object v0

    filled-new-array {v0}, [LX/8oY;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, LX/8oh;->A05(LX/8oY;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqV;

    iget v2, v0, LX/QqV;->A02:I

    const/4 v10, 0x0

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v61, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v62, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v63, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object/from16 v35, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v33, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p6, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v36, v0

    iget-wide v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    move-wide/from16 p4, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v64, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v22, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v56, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v57, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Z

    move/from16 v70, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    move/from16 v71, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v58, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Z

    move/from16 v72, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    move/from16 v67, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Float;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v59, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 p3, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Z

    move/from16 v73, v0

    iget-boolean v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Z

    move/from16 v74, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v77, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v76, v0

    iget v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v60, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    move-object/from16 v47, v0

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v23, v3

    move-object/from16 v24, p6

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, p3

    move/from16 v65, v22

    move/from16 v66, v2

    move-wide/from16 v68, p4

    invoke-direct/range {v23 .. v74}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    iget v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    move-object v9, v3

    move/from16 v12, v82

    move/from16 v13, v83

    move-object/from16 v11, v75

    move/from16 v14, v78

    invoke-static/range {v9 .. v14}, LX/C5x;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8oY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v10, LX/QqV;

    iget-object v0, v7, LX/Bcj;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v7, LX/Bcj;->A00:I

    move/from16 v19, v0

    sub-int p0, v78, v22

    iget v0, v10, LX/QqV;->A02:I

    add-int v18, p0, v0

    iget-object v0, v10, LX/QqV;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v3, v10, LX/QqV;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-lez v3, :cond_b

    move/from16 v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v11, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v25, 0x0

    new-instance v0, LX/8oQ;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v28}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v16, LX/8oP;->A03:LX/8oP;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bleep_audio_"

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v11, v83

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_uuid_"

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    mul-int v11, v2, v19

    add-int v11, v18, v11

    int-to-long v11, v11

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    new-instance v12, LX/8oX;

    move-object/from16 v11, v16

    invoke-direct {v12, v11, v15, v13, v14}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    new-instance v13, Ljava/io/File;

    move-object/from16 v11, v29

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/8oT;

    invoke-direct {v11, v13}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object v0, v11, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v11}, LX/8oT;->A00()LX/8oW;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/8oX;->A03(LX/8oW;)V

    new-instance v13, LX/7S1;

    move/from16 v11, v82

    invoke-direct {v13, v11}, LX/7S1;-><init>(F)V

    new-instance v11, LX/7RV;

    invoke-direct {v11, v0, v13}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v12, v11}, LX/8oX;->A04(LX/7RV;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v12}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v3, v10, LX/QqV;->A01:I

    iget v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    if-ge v3, v1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v8, v0, :cond_c

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqV;

    iget v0, v0, LX/QqV;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c
    new-instance v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v23, v2

    move-object/from16 v24, p6

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, p3

    move/from16 v65, v3

    move/from16 v66, v1

    invoke-direct/range {v23 .. v74}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    iget v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_d

    add-int p0, p0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move-object/from16 v79, v2

    move-object/from16 v81, v75

    invoke-static/range {v79 .. v84}, LX/C5x;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/8oY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v8, v20

    goto/16 :goto_2
.end method
