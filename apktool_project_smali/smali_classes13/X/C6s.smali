.class public abstract LX/C6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
    .locals 71

    const/16 v65, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v3, LX/6Ew;->A0N:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v3, LX/6Ew;->A08:I

    move/from16 p0, v0

    iget v0, v3, LX/6Ew;->A05:I

    move/from16 v70, v0

    iget v0, v3, LX/6Ew;->A07:I

    move/from16 v69, v0

    invoke-static {v2}, LX/C5u;->A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v28

    invoke-static {v2}, LX/C5u;->A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v26

    iget-object v0, v2, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v33, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v25

    :goto_0
    iget-object v0, v2, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v27

    :goto_1
    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-wide v0, v3, LX/6Ew;->A09:J

    move-wide/from16 v67, v0

    iget v3, v3, LX/6Ew;->A04:I

    iget v8, v2, LX/6Ft;->A00:F

    const/16 v61, 0x0

    cmpg-float v0, v8, v61

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v2, LX/6Ft;->A02:I

    sub-int v7, v3, v0

    :goto_2
    if-eqz v1, :cond_4

    iget v0, v2, LX/6Ft;->A03:I

    sub-int v6, v3, v0

    :goto_3
    invoke-virtual {v2}, LX/6Ft;->A01()F

    move-result v50

    iget-object v0, v2, LX/6Ft;->A0y:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/6Ft;->A05:Ljava/lang/Float;

    move-object/from16 v32, v0

    invoke-static {v2}, LX/AsE;->A0d(LX/6Ft;)Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-result-object v29

    iget-object v1, v2, LX/6Ft;->A08:Ljava/lang/String;

    move-object v5, v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/6Ft;->A09:Ljava/lang/String;

    :cond_0
    if-nez v5, :cond_1

    iget-object v5, v2, LX/6Ft;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/6Ft;->A10:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget v0, v2, LX/6Ft;->A0J:F

    move/from16 v52, v0

    iget-object v0, v2, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-boolean v4, v2, LX/6Ft;->A1M:Z

    move/from16 v66, v4

    iget-object v4, v2, LX/6Ft;->A0A:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-object v4, v2, LX/6Ft;->A0B:Ljava/lang/String;

    move-object/from16 v30, v4

    iget v4, v2, LX/6Ft;->A01:F

    move/from16 v23, v4

    iget-object v4, v2, LX/6Ft;->A07:Ljava/lang/Integer;

    move-object/from16 v22, v4

    invoke-virtual {v2}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v38

    iget-object v15, v2, LX/6Ft;->A18:Ljava/lang/String;

    iget-object v14, v2, LX/6Ft;->A17:Ljava/lang/String;

    iget-object v13, v2, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :goto_4
    iget-object v11, v2, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v2}, LX/C5u;->A04(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v2}, LX/C5u;->A03(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v2}, LX/C5u;->A01(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v2}, LX/C5u;->A02(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget v10, v2, LX/6Ft;->A0I:F

    iget-object v9, v2, LX/6Ft;->A0x:Ljava/lang/Integer;

    iget-object v4, v2, LX/6Ft;->A0n:LX/6FD;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v24

    :goto_5
    iget-object v2, v2, LX/6Ft;->A16:Ljava/lang/String;

    const/16 v63, 0x1

    const/16 v60, -0x1

    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v31, v11

    move-object/from16 v34, v33

    move-object/from16 v37, v22

    move-object/from16 v39, v9

    move-object/from16 v40, v33

    move-object/from16 v43, v30

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v2

    move/from16 v49, v8

    move/from16 v51, v23

    move/from16 v53, v10

    move/from16 v54, p0

    move/from16 v55, v70

    move/from16 v56, v69

    move/from16 v57, v3

    move/from16 v58, v7

    move/from16 v59, v6

    move-wide/from16 v61, v67

    move/from16 v64, v66

    move/from16 v66, v65

    move/from16 v67, v65

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v30, v13

    invoke-direct/range {v16 .. v67}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    return-object v16

    :cond_2
    const-string v60, "UNKNOWN"

    new-instance v24, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v54, v24

    move-object/from16 v55, v33

    move-object/from16 v56, v33

    move-object/from16 v57, v33

    move-object/from16 v58, v33

    move-object/from16 v59, v33

    move/from16 v62, v61

    move/from16 v63, v61

    move/from16 v64, v61

    invoke-direct/range {v54 .. v65}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_5

    :cond_3
    move-object/from16 v12, v33

    goto :goto_4

    :cond_4
    iget v6, v2, LX/6Ft;->A02:I

    goto/16 :goto_3

    :cond_5
    iget v7, v2, LX/6Ft;->A03:I

    goto/16 :goto_2

    :cond_6
    move-object/from16 v27, v33

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v33

    goto/16 :goto_0
.end method

.method public static final A01(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 55

    const/16 v52, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v2, v3, LX/6Ew;->A08:I

    move/from16 v28, v2

    iget v2, v3, LX/6Ew;->A05:I

    move/from16 v27, v2

    iget v15, v3, LX/6Ew;->A07:I

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v50

    invoke-static {v0}, LX/C5u;->A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v25

    invoke-static {v0}, LX/C5u;->A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v23

    iget-object v2, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v29, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v22

    :goto_0
    iget-object v2, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v24

    :goto_1
    iget-object v14, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    iget-object v13, v0, LX/6Ft;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/AsE;->A0d(LX/6Ft;)Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-result-object v26

    iget-object v12, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    iget v11, v0, LX/6Ft;->A0J:F

    iget-boolean v10, v0, LX/6Ft;->A1M:Z

    iget-object v9, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    iget-object v8, v0, LX/6Ft;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/6Ft;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v0}, LX/C5u;->A04(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static {v0}, LX/C5u;->A03(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v0}, LX/C5u;->A01(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v0}, LX/C5u;->A02(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget v5, v0, LX/6Ft;->A0I:F

    iget-object v4, v0, LX/6Ft;->A0x:Ljava/lang/Integer;

    iget-object v2, v0, LX/6Ft;->A0n:LX/6FD;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v21

    :goto_2
    iget-object v3, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v2, v0, LX/6Ft;->A17:Ljava/lang/String;

    iget-object v0, v0, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v51, -0x1

    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v29

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move/from16 v45, v11

    move/from16 v46, v5

    move/from16 v47, v28

    move/from16 v48, v27

    move/from16 v49, v15

    move/from16 v53, v52

    move/from16 v54, v10

    move/from16 p0, v52

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    invoke-direct/range {v16 .. v55}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    return-object v16

    :cond_0
    const-string v43, "UNKNOWN"

    const/16 v44, 0x0

    new-instance v21, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v37, v21

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v52

    invoke-direct/range {v37 .. v48}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_2

    :cond_1
    move-object/from16 v24, v29

    goto/16 :goto_1

    :cond_2
    move-object/from16 v22, v29

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v16

    return-object v16
.end method

.method public static final A02(LX/6Ft;I)LX/6FD;
    .locals 4

    iget-object v1, p0, LX/6Ft;->A0C:Ljava/util/List;

    const-class v3, LX/Aq8;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Ft;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    check-cast v0, LX/Aq8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6Ft;->A0n:LX/6FD;

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/6Ft;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6Ft;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CUTOUT"

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/6Ft;->A1M:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_1

    const-string v0, "PHOTO_OVERLAY"

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_2

    const/16 v0, 0x33e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_4

    const-string v0, "PHOTO"

    return-object v0

    :cond_4
    iget-object v2, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/6Ev;->A01:LX/738;

    :goto_0
    sget-object v0, LX/738;->A08:LX/738;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x354

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "REEL"

    return-object v0

    :cond_7
    const-string v0, "VIDEO"

    return-object v0
.end method

.method public static final A04(LX/C5r;LX/6Ft;F)V
    .locals 9

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p2, v1

    float-to-int v0, p2

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    sget-object v2, LX/7XZ;->A1G:LX/7XZ;

    :goto_0
    invoke-static {p1}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/7Xo;->A05:LX/7Xo;

    iget-object v8, p1, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A18:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    sget-object v2, LX/7XZ;->A0d:LX/7XZ;

    goto :goto_0
.end method

.method public static final A05(LX/6Ft;)Z
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6Ft;->A09()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    if-lez v0, :cond_2

    return v6

    :cond_1
    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v5, v0, LX/6Ew;->A04:I

    if-lez v5, :cond_2

    iget v0, p0, LX/6Ft;->A02:I

    int-to-float v1, v0

    invoke-static {p0}, LX/444;->A02(LX/6Ft;)F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v3, v0

    iget v0, p0, LX/6Ft;->A03:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6
.end method
