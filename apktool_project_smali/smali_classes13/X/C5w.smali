.class public abstract LX/C5w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;
    .locals 84

    const/4 v13, 0x0

    const/16 v26, 0x2

    const/16 v1, 0x11

    move-object/from16 v83, p8

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v82, p14

    move-object/from16 v0, v82

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v30, LX/8oh;

    invoke-direct/range {v30 .. v30}, LX/8oh;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v34

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v35, 0x1

    move-object/from16 v81, p15

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v81

    invoke-static {v2, v0}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v21

    :goto_2
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    move-object/from16 v31, v23

    move-object/from16 v25, v23

    move-object/from16 v22, v23

    const/4 v2, 0x0

    const/16 v17, 0x0

    :cond_4
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v80, p18

    move/from16 v18, p17

    move/from16 v76, p16

    move/from16 v71, p23

    move-object/from16 v75, p10

    move-object/from16 v29, p9

    move/from16 v70, p21

    move/from16 v79, p19

    move-object/from16 v33, p0

    move-object/from16 v74, p7

    if-eqz v0, :cond_37

    add-int/lit8 v20, v2, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eqz p24, :cond_6

    :cond_5
    move/from16 v2, v20

    goto :goto_3

    :cond_6
    move-object/from16 v0, v81

    invoke-static {v3, v0}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v16

    if-nez v19, :cond_b

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_5
    invoke-virtual {v5, v4, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int v0, v0, v26

    add-int v16, v16, v0

    :cond_7
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpP;

    if-eqz v25, :cond_8

    iget-object v7, v0, LX/QpP;->A01:LX/8oQ;

    move-object/from16 v4, v25

    invoke-virtual {v4, v7, v13}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v17

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v8, v4, v9

    if-gtz v8, :cond_8

    invoke-virtual {v7, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v8, v4

    sub-int v17, v17, v8

    invoke-virtual {v7, v6}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v6, v4

    div-int v6, v6, v26

    add-int v16, v16, v6

    move-object/from16 v31, v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_5

    :cond_a
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_4

    :cond_b
    instance-of v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move/from16 v0, v17

    :goto_8
    new-instance v11, LX/8oQ;

    int-to-long v6, v0

    if-nez v19, :cond_17

    move/from16 v4, v21

    if-ne v2, v4, :cond_16

    const-wide/16 v4, -0x1

    :goto_9
    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v37, v11

    move-object/from16 v38, v36

    move-wide/from16 v39, v6

    move-wide/from16 v41, v4

    invoke-direct/range {v37 .. v42}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-eqz v1, :cond_15

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_f

    if-eqz p9, :cond_f

    move-object/from16 v4, v29

    iget-object v4, v4, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5, v13}, LX/6ln;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v13}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v1, :cond_14

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_10

    if-eqz p9, :cond_10

    move-object/from16 v4, v29

    iget-object v4, v4, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5, v13}, LX/6ln;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v13}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_10
    move-object/from16 v5, v83

    move/from16 v4, v80

    invoke-static {v3, v5, v2, v0, v4}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v12

    if-eqz p21, :cond_11

    move-object v4, v11

    move-object v5, v12

    move-object v6, v3

    move-object/from16 v7, v83

    move/from16 v8, v18

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/UeI;->A01(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v19, :cond_11

    sget-object v4, LX/APC;->A01:LX/APC;

    new-instance v6, LX/7RV;

    invoke-direct {v6, v11, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ar_effect_"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_11
    const/16 v32, 0x0

    const/16 v5, 0x91

    new-instance v4, LX/CS3;

    invoke-direct {v4, v5}, LX/CS3;-><init>(I)V

    sget-object v42, LX/CQa;->A00:LX/CQa;

    move-object/from16 v37, v33

    move-object/from16 v38, v11

    move-object/from16 v39, v30

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move-object/from16 v43, v83

    move-object/from16 v44, v29

    move-object/from16 v45, v82

    move-object/from16 v46, v4

    move/from16 v47, v2

    move/from16 v48, v0

    move/from16 v49, v70

    move/from16 v50, v71

    invoke-static/range {v37 .. v50}, LX/C5w;->A07(Landroid/content/Context;LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;LX/CQa;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v19, :cond_1a

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v8, 0x0

    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v27, v8, 0x1

    if-ltz v8, :cond_be

    check-cast v5, LX/QqE;

    iget-object v7, v5, LX/QqE;->A02:LX/8oQ;

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v11, v4}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v6, v14, v9

    if-ltz v6, :cond_13

    invoke-virtual {v11, v4}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v6, v14, v9

    if-ltz v6, :cond_12

    invoke-virtual {v7, v4}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v11, v4}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v4, v14, v9

    if-gtz v4, :cond_13

    :cond_12
    iget-object v6, v5, LX/QqE;->A01:LX/DDN;

    sget-object v5, LX/81y;->A0A:LX/81y;

    new-instance v4, LX/82D;

    invoke-direct {v4, v5, v6}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    new-instance v5, LX/7RV;

    invoke-direct {v5, v7, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transition_effect_"

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_13
    move/from16 v8, v27

    goto :goto_c

    :cond_14
    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto/16 :goto_b

    :cond_15
    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    add-int v4, v0, v16

    int-to-long v4, v4

    goto/16 :goto_9

    :cond_17
    if-eqz v1, :cond_19

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    :goto_d
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_e
    int-to-long v4, v4

    goto/16 :goto_9

    :cond_18
    add-int v4, v0, v16

    goto :goto_e

    :cond_19
    move-object v4, v3

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_1a
    new-instance v5, LX/8oY;

    invoke-direct {v5, v12}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, LX/8oh;->A05(LX/8oY;)V

    if-eqz v31, :cond_1d

    if-eqz v22, :cond_35

    move-object/from16 v4, v22

    iget-object v15, v4, LX/8oX;->A02:Ljava/lang/String;

    :goto_f
    iget-object v14, v12, LX/8oX;->A02:Ljava/lang/String;

    move-object/from16 v4, v31

    iget-object v4, v4, LX/QpP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "transition_asset_mask"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x89a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote transition asset not registered for filterId="

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Was downloadRemoteAssetsByAssetType(TRANSITION) called?"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MediaCompositionTransforms"

    invoke-static {v4, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    if-eqz v6, :cond_34

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v6, ".json"

    move/from16 v4, v35

    invoke-static {v7, v6, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_10
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_34

    move-object/from16 v4, v31

    iget-object v9, v4, LX/QpP;->A01:LX/8oQ;

    move/from16 v4, v26

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    new-instance v4, Ljava/lang/StringBuilder;

    if-nez v7, :cond_32

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote transition asset file does not exist: "

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "RemoteAssetEffects"

    invoke-static {v4, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    sget-object v8, LX/8oP;->A06:LX/8oP;

    move-object/from16 v4, v31

    iget-object v7, v4, LX/QpP;->A01:LX/8oQ;

    new-instance v6, LX/AL4;

    move-object/from16 v4, v27

    invoke-direct {v6, v4}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v15, v6, LX/AL4;->A02:Ljava/lang/String;

    iput-object v14, v6, LX/AL4;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/AL4;->A01:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransitionMediaEffect::"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/AL4;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v30

    invoke-virtual {v4, v7, v8, v6}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v31, v23

    :cond_1d
    move-object/from16 v72, v4

    move-object/from16 v73, v3

    move/from16 v77, v2

    move/from16 v78, v0

    invoke-static/range {v72 .. v79}, LX/C5x;->A01(LX/8oh;Lcom/instagram/common/clips/model/ClipSegment;LX/Bcj;Ljava/util/List;FIIZ)V

    if-eqz v1, :cond_1e

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v6, :cond_1e

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v41, 0x0

    move-object/from16 v36, v30

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v32

    move/from16 v42, v0

    move/from16 v43, v2

    move/from16 v44, v13

    invoke-static/range {v36 .. v44}, LX/UeJ;->A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_1e
    if-nez p21, :cond_20

    if-eqz v1, :cond_31

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_12
    if-eqz v5, :cond_30

    iget-object v0, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v6, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2e

    if-eqz v1, :cond_2d

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_14
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v4

    :goto_15
    int-to-float v6, v4

    if-nez v1, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v1

    :goto_16
    int-to-float v7, v1

    div-float v14, v6, v7

    sub-float v1, v14, p17

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v1, 0x0

    cmpg-double v8, v3, v9

    if-gtz v8, :cond_29

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_17
    if-eqz v5, :cond_28

    iget-object v1, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v1, v26

    if-ne v3, v1, :cond_28

    move/from16 v1, v18

    invoke-static {v1, v0}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v3

    :goto_18
    sget-object v14, LX/8oP;->A06:LX/8oP;

    if-eqz p20, :cond_23

    move-object/from16 v37, p1

    if-eqz p1, :cond_23

    move-object/from16 v9, p2

    if-eqz p2, :cond_23

    new-instance v4, LX/83E;

    invoke-direct {v4}, LX/83E;-><init>()V

    if-eqz v5, :cond_22

    iget-object v1, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_19
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v6, :cond_21

    iget v7, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v3, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v1, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v5, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {v4, v7, v3, v1, v5}, LX/83E;->A0E(FFFF)V

    :goto_1a
    new-instance v1, LX/2X2;

    move/from16 v45, p22

    move-object/from16 v36, v1

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v4

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move/from16 v43, v2

    move/from16 v44, v13

    move/from16 v46, v35

    move/from16 v47, v13

    move/from16 v48, v35

    move/from16 v49, v35

    move/from16 v50, v35

    invoke-direct/range {v36 .. v50}, LX/2X2;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v8, 0x8

    const/high16 v2, -0x1000000

    invoke-static {v2}, LX/2WX;->A00(I)[F

    move-result-object v7

    invoke-static {v2}, LX/2WX;->A00(I)[F

    move-result-object v5

    const/16 v45, 0x0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v2, v35

    invoke-static {v6, v4, v7, v5, v2}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const-string v38, "normal"

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v40

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v41

    const v49, 0x7fffff

    new-instance v37, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v42, v37

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move/from16 v46, v45

    move/from16 v47, v45

    move/from16 v48, v45

    move/from16 v50, v13

    invoke-direct/range {v42 .. v50}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object/from16 v36, v2

    move/from16 v42, v0

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v13

    invoke-direct/range {v36 .. v46}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v9, v3}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v0

    iput-object v0, v1, LX/2X2;->A03:LX/Ku5;

    :cond_1f
    :goto_1b
    check-cast v1, LX/DDN;

    sget-object v2, LX/81y;->A06:LX/81y;

    new-instance v0, LX/82D;

    invoke-direct {v0, v2, v1}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v11, v14, v0}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_20
    move/from16 v2, v20

    if-nez v19, :cond_4

    add-int v17, v17, v16

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v0, v1}, LX/83E;->A0E(FFFF)V

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v1, v32

    goto/16 :goto_19

    :cond_23
    new-instance v1, LX/47L;

    invoke-direct {v1}, LX/47L;-><init>()V

    if-eqz v5, :cond_26

    iget-object v7, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_1c
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v7, v6, :cond_27

    if-eqz v5, :cond_1f

    iget v9, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v8, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v6, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v7, v5, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-object v5, v1, LX/47L;->A03:LX/Fny;

    iget-object v10, v5, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v10, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v5, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v27, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v27

    if-gez v0, :cond_24

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v27

    if-gez v0, :cond_24

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v27

    if-gez v0, :cond_24

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v27

    if-gez v0, :cond_24

    move-object/from16 v0, v32

    iput-object v0, v5, LX/Fny;->A00:LX/EBb;

    :goto_1d
    iget-object v0, v1, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_24
    iget-object v0, v5, LX/Fny;->A00:LX/EBb;

    if-nez v0, :cond_25

    new-instance v0, LX/EBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/EBb;->A00:F

    iput v8, v0, LX/EBb;->A03:F

    iput v6, v0, LX/EBb;->A02:F

    iput v7, v0, LX/EBb;->A01:F

    iput-object v0, v5, LX/Fny;->A00:LX/EBb;

    :cond_25
    iput v9, v0, LX/EBb;->A00:F

    iput v8, v0, LX/EBb;->A03:F

    iput v6, v0, LX/EBb;->A02:F

    iput v7, v0, LX/EBb;->A01:F

    goto :goto_1d

    :cond_26
    move-object/from16 v7, v23

    goto :goto_1c

    :cond_27
    new-instance v5, LX/Fny;

    invoke-direct {v5}, LX/Fny;-><init>()V

    iget-object v0, v5, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, v32

    iput-object v0, v5, LX/Fny;->A00:LX/EBb;

    iget-object v0, v1, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_28
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    :cond_29
    div-float v6, v6, p17

    cmpg-float v3, v14, p17

    if-gez v3, :cond_2a

    sub-float v3, v7, v6

    div-float/2addr v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    :goto_1e
    sub-float v6, v0, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v3, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_17

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2b
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v4

    goto/16 :goto_15

    :cond_2d
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v4

    goto/16 :goto_17

    :cond_2f
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v4

    goto/16 :goto_17

    :cond_30
    const/4 v6, -0x1

    goto/16 :goto_13

    :cond_31
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto/16 :goto_12

    :cond_32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transition_asset_"

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/8oP;->A06:LX/8oP;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-instance v4, LX/8oX;

    invoke-direct {v4, v10, v5, v7, v8}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    move-object/from16 v7, v36

    invoke-virtual {v9, v7}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v41

    const-wide/16 v39, 0x0

    new-instance v7, LX/8oQ;

    move-object/from16 v37, v7

    move-object/from16 v38, v36

    invoke-direct/range {v37 .. v42}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v8, LX/8oT;

    invoke-direct {v8, v6}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object v7, v8, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v8}, LX/8oT;->A00()LX/8oW;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/8oX;->A03(LX/8oW;)V

    new-instance v6, LX/8oY;

    invoke-direct {v6, v4}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v6}, LX/8oh;->A05(LX/8oY;)V

    goto/16 :goto_11

    :cond_33
    move-object/from16 v5, v23

    goto/16 :goto_10

    :cond_34
    move-object/from16 v5, v23

    goto/16 :goto_11

    :cond_35
    move-object/from16 v15, v23

    goto/16 :goto_f

    :cond_36
    const/16 v21, -0x1

    goto/16 :goto_2

    :cond_37
    if-eqz p21, :cond_38

    sget-object v2, LX/8oP;->A06:LX/8oP;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v30

    invoke-static {v2, v3, v1, v0}, LX/AsE;->A0z(LX/8oP;LX/8oh;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_38
    if-eqz p24, :cond_a6

    if-eqz p13, :cond_a6

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_1f
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    add-int/lit8 v31, v15, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieP;

    instance-of v9, v1, LX/N9E;

    if-nez v9, :cond_4b

    instance-of v0, v1, LX/5Um;

    if-nez v0, :cond_4b

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_43

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez v0, :cond_39

    if-nez v3, :cond_39

    if-nez v9, :cond_39

    if-eqz v6, :cond_43

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v2, :cond_43

    :cond_39
    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v7, v2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v4, v2

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/8oQ;

    move-object/from16 v22, v2

    move-wide/from16 v24, v7

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move/from16 v4, v17

    int-to-long v4, v4

    const-wide/16 v7, 0x0

    new-instance v10, LX/8oQ;

    move-object/from16 v22, v10

    move-wide/from16 v24, v7

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/8oT;

    invoke-direct {v11}, LX/8oT;-><init>()V

    sget-object v4, LX/8oU;->A04:LX/8oU;

    invoke-virtual {v11, v4}, LX/8oT;->A01(LX/8oU;)V

    iput-object v10, v11, LX/8oT;->A03:LX/8oQ;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v11, LX/8oT;->A02:J

    invoke-virtual {v11}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    sget-object v4, LX/8oP;->A06:LX/8oP;

    new-instance v5, LX/8oX;

    invoke-direct {v5, v4, v7, v8}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v10}, LX/8oX;->A03(LX/8oW;)V

    if-eqz p21, :cond_3a

    invoke-static/range {v83 .. v83}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v7, 0x81148900006c0eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v19, 0x1

    if-nez v4, :cond_3b

    :cond_3a
    const/16 v19, 0x0

    :cond_3b
    if-eqz v0, :cond_3c

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "timed_color_adjustments_"

    invoke-static {v4, v8, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v43, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v44, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v45, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v46, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v47, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v48, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v49, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v50, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v51, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v54, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v28, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v27, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v26, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v25, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v24, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    move/from16 v23, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    move/from16 v22, v7

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    move/from16 v20, v7

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v38

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v39

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v40

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v41

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v42

    const/16 v36, 0x0

    const/16 v52, 0x0

    move-object/from16 v37, v36

    move/from16 v53, v52

    move/from16 v55, v28

    move/from16 v56, v27

    move/from16 v57, v26

    move/from16 v58, v25

    move/from16 v59, v24

    move/from16 v60, v23

    move/from16 v61, v22

    move/from16 v62, v20

    move/from16 v63, v15

    move/from16 v64, v14

    move/from16 v65, v12

    move/from16 v66, v11

    move/from16 v67, v10

    move/from16 v68, v8

    move/from16 v69, v13

    invoke-static/range {v36 .. v69}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    new-instance v8, LX/AP5;

    invoke-direct {v8, v7}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v7, LX/7RV;

    invoke-direct {v7, v2, v8}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v5, v7, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    if-eqz v19, :cond_3c

    new-instance v7, LX/AN4;

    invoke-direct {v7, v4}, LX/AN4;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/7RV;

    invoke-direct {v10, v2, v7}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "lut_cache_"

    invoke-static {v7, v4, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "timed_hsl_color_adjustments_"

    invoke-static {v4, v8, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v36

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v37

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v38

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v39

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v40

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v41

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v42

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v43

    invoke-static/range {v36 .. v43}, LX/Cmj;->A0K([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v7, LX/AP5;

    invoke-direct {v7, v3}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v3, LX/7RV;

    invoke-direct {v3, v2, v7}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v5, v3, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    if-eqz v19, :cond_3d

    new-instance v3, LX/AN4;

    invoke-direct {v3, v4}, LX/AN4;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/7RV;

    invoke-direct {v8, v2, v3}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "lut_cache_"

    invoke-static {v3, v4, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3d
    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3e

    invoke-static {v0}, LX/Cmj;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/Var;->A0R:LX/Var;

    invoke-static {v2, v0, v3, v13, v13}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v0, LX/ALB;

    invoke-direct {v0, v4, v3}, LX/ALB;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    new-instance v7, LX/7RV;

    invoke-direct {v7, v2, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timed_grain_adjust_effect_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3e
    if-eqz v9, :cond_3f

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v7, v33

    move-object/from16 v8, v83

    move-object/from16 v10, v82

    move v11, v0

    move/from16 v12, v71

    invoke-static/range {v7 .. v12}, LX/ReS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/AP5;

    move-result-object v0

    new-instance v7, LX/7RV;

    invoke-direct {v7, v2, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3f
    if-eqz v6, :cond_41

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v4, v0, LX/K5b;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_41

    sget-object v10, LX/Wgt;->A01:LX/Wgt;

    move-object/from16 v0, v33

    invoke-virtual {v10, v0, v4}, LX/Wgt;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    invoke-static/range {v83 .. v83}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81137c0000692dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const-string v1, "IGLUScript"

    const/4 v9, 0x0

    if-nez v11, :cond_48

    invoke-static {v4}, LX/Cmj;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    if-eqz p0, :cond_46

    sget-object v1, LX/Wbz;->A00:LX/Wbz;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v4, v8}, LX/Wbz;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/9U7;

    move-result-object v11

    if-eqz v11, :cond_47

    iget-object v8, v11, LX/9U7;->A00:LX/9WS;

    :goto_20
    const-string v1, "C++ filter "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_44

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " using manifest behavior (timed adjustment)"

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_40
    invoke-static {v8}, LX/UiD;->A00(LX/9WS;)LX/Var;

    move-result-object v1

    :goto_22
    move/from16 v0, v35

    invoke-static {v2, v1, v9, v0, v13}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_23
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, LX/ALB;

    invoke-direct {v1, v10, v3}, LX/ALB;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v2, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v7}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "timed_video_effect_adjustments_"

    invoke-static {v1, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-virtual {v5, v0, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_41
    :goto_25
    new-instance v0, LX/8oY;

    invoke-direct {v0, v5}, LX/8oY;-><init>(LX/8oX;)V

    :cond_42
    :goto_26
    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LX/8oh;->A05(LX/8oY;)V

    :cond_43
    :goto_27
    move/from16 v15, v31

    goto/16 :goto_1f

    :cond_44
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_45

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " using hardcoded behavior (timed adjustment, manifest has no behavior section)"

    :goto_28
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v3}, LX/SHi;->A00(LX/8oQ;FI)Ljava/util/Map;

    move-result-object v3

    goto :goto_23

    :cond_45
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " using hardcoded defaults (timed adjustment)"

    goto :goto_28

    :cond_46
    move-object v11, v9

    :cond_47
    move-object v8, v9

    goto :goto_20

    :cond_48
    move-object/from16 v0, v33

    invoke-virtual {v10, v0, v4, v8}, LX/Wgt;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9O1;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/9O1;->A00:LX/9U7;

    iget-object v0, v0, LX/9O1;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/EZN;->A00(LX/9U7;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    if-eqz v1, :cond_49

    iget-object v8, v1, LX/9U7;->A00:LX/9WS;

    if-eqz v8, :cond_49

    iget-object v0, v8, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    goto :goto_21

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGLUScript filter "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": no manifest, using descriptor fallback (timed adjustment)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Var;->A0R:LX/Var;

    goto :goto_22

    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IGLUScript] FATAL: Failed to load IGLUScript filter \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' (effectId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Effect will not be applied."

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    if-eqz v9, :cond_68

    move-object v0, v1

    check-cast v0, LX/N9E;

    if-eqz v0, :cond_68

    iget-object v4, v0, LX/N9E;->A01:LX/Dgv;

    :goto_29
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4c

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4d

    :cond_4c
    move-object/from16 v0, p12

    if-eqz p12, :cond_67

    invoke-static {v0, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :cond_4d
    :goto_2a
    instance-of v0, v1, LX/5Um;

    if-eqz v0, :cond_66

    move-object v5, v1

    check-cast v5, LX/5Um;

    :goto_2b
    if-eqz v9, :cond_65

    move-object v7, v1

    check-cast v7, LX/N9E;

    :goto_2c
    move-object v8, v4

    instance-of v0, v4, LX/Dgv;

    if-eqz v0, :cond_4e

    check-cast v8, LX/Dgv;

    invoke-interface {v8}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_4e
    instance-of v0, v8, LX/43Z;

    if-eqz v0, :cond_64

    move-object v0, v8

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_2d
    instance-of v0, v3, LX/HYl;

    if-eqz v0, :cond_63

    check-cast v3, LX/HYl;

    if-nez v3, :cond_53

    :goto_2e
    if-eqz v5, :cond_52

    iget-object v2, v5, LX/5Um;->A04:LX/5Vl;

    :goto_2f
    sget-object v0, LX/5Vl;->A06:LX/5Vl;

    if-eq v2, v0, :cond_53

    if-eqz v4, :cond_43

    instance-of v0, v8, LX/Dgw;

    if-eqz v0, :cond_51

    move-object v2, v8

    check-cast v2, LX/Dgw;

    :goto_30
    instance-of v0, v8, LX/8I8;

    if-nez v0, :cond_4f

    move-object v8, v6

    :cond_4f
    if-nez v2, :cond_96

    if-nez v8, :cond_97

    if-eqz v9, :cond_50

    move-object v6, v1

    check-cast v6, LX/N9E;

    :cond_50
    instance-of v0, v4, LX/B1A;

    if-eqz v0, :cond_43

    move-object v8, v4

    check-cast v8, LX/B1A;

    if-eqz v8, :cond_43

    iget v0, v8, LX/B1A;->A02:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    iget v0, v8, LX/B1A;->A01:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-wide v2, v0

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v2, v3}, LX/8oR;->A03(JJ)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addDrawableTrack drawable having invalid time range. start:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawable type: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/B1A;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v81

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_51
    move-object v2, v6

    goto :goto_30

    :cond_52
    move-object v2, v6

    goto :goto_2f

    :cond_53
    instance-of v0, v4, LX/B1A;

    if-eqz v0, :cond_54

    check-cast v4, LX/B1A;

    if-eqz v4, :cond_55

    iget-boolean v0, v4, LX/B1A;->A09:Z

    if-nez v0, :cond_55

    goto/16 :goto_27

    :cond_54
    move-object v4, v6

    :cond_55
    if-eqz v3, :cond_56

    invoke-virtual {v3}, LX/HYl;->Bje()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    :cond_56
    if-eqz v5, :cond_5e

    iget-object v0, v5, LX/5Um;->A07:Ljava/lang/String;

    :cond_57
    :goto_32
    if-eqz v4, :cond_5b

    iget v1, v4, LX/B1A;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/B1A;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    if-eqz v7, :cond_59

    iget-object v1, v7, LX/N9E;->A02:LX/6FC;

    if-eqz v1, :cond_59

    move/from16 v8, v18

    invoke-static {v1, v8}, LX/HHo;->A00(LX/6FC;F)LX/APG;

    move-result-object v9

    :goto_34
    iget-object v1, v7, LX/N9E;->A04:Ljava/util/List;

    if-eqz v1, :cond_5f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_58

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_59
    if-eqz v5, :cond_5a

    sget-object v1, LX/HHo;->A00:LX/HHo;

    invoke-virtual {v1, v5}, LX/HHo;->A04(LX/5Um;)LX/APG;

    move-result-object v9

    :goto_36
    if-eqz v7, :cond_5f

    goto :goto_34

    :cond_5a
    move-object v9, v6

    goto :goto_36

    :cond_5b
    if-eqz v5, :cond_5c

    iget-object v1, v5, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_5c

    iget-object v2, v1, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A01:Ljava/lang/Integer;

    :goto_37
    iget-object v1, v5, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_5d

    iget-object v3, v1, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A00:Ljava/lang/Integer;

    goto :goto_33

    :cond_5c
    move-object v2, v6

    if-eqz v5, :cond_5d

    goto :goto_37

    :cond_5d
    move-object v3, v6

    goto :goto_33

    :cond_5e
    move-object v0, v6

    goto :goto_32

    :cond_5f
    if-eqz v5, :cond_60

    iget-object v6, v5, LX/5Um;->A0B:Ljava/util/List;

    :cond_60
    if-eqz v9, :cond_43

    const/4 v7, 0x0

    if-eqz v0, :cond_43

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v0, 0x0

    cmp-long v5, v19, v0

    if-lez v5, :cond_43

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_61
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_38
    invoke-static {v0, v1, v2, v3}, LX/8oR;->A03(JJ)Z

    move-result v5

    if-nez v5, :cond_9f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildVideoTrackCompositionForGif having invalid time range. start:"

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :cond_62
    const-wide/16 v2, -0x1

    goto :goto_38

    :cond_63
    move-object v3, v6

    goto/16 :goto_2e

    :cond_64
    move-object v3, v6

    goto/16 :goto_2d

    :cond_65
    move-object v7, v6

    goto/16 :goto_2c

    :cond_66
    move-object v5, v6

    goto/16 :goto_2b

    :cond_67
    move-object v4, v6

    goto/16 :goto_2a

    :cond_68
    move-object v4, v6

    goto/16 :goto_29

    :cond_69
    invoke-static {v8}, LX/GRk;->A00(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v1

    if-eqz v1, :cond_6b

    new-instance v22, LX/GEo;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/GEo;-><init>(LX/Kn4;)V

    :goto_39
    sget-object v25, LX/84G;->A00:LX/84G;

    iget-object v2, v8, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v28, 0x0

    new-instance v1, LX/GFn;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3, v7, v13}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v3, LX/8oT;

    invoke-direct {v3, v1}, LX/8oT;-><init>(LX/GFn;)V

    sget-object v45, LX/8oU;->A02:LX/8oU;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, LX/8oT;->A01(LX/8oU;)V

    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v19, v23, v26

    move-wide/from16 v0, v19

    move-object/from16 v7, v36

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/8oT;->A02:J

    invoke-virtual {v3}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    if-eqz v6, :cond_6c

    iget-object v0, v6, LX/N9E;->A04:Ljava/util/List;

    if-eqz v0, :cond_6c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6a
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_6a

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6b
    const/16 v22, 0x0

    goto :goto_39

    :cond_6c
    if-eqz v5, :cond_70

    iget-object v1, v5, LX/5Um;->A0B:Ljava/util/List;

    :goto_3b
    if-eqz v6, :cond_6e

    :cond_6d
    iget-object v0, v6, LX/N9E;->A02:LX/6FC;

    if-eqz v0, :cond_6e

    iget v9, v0, LX/6FC;->A00:F

    :goto_3c
    if-eqz v1, :cond_79

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/HHo;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6e
    if-eqz v5, :cond_6f

    iget-object v0, v5, LX/5Um;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    if-eqz v0, :cond_6f

    iget v9, v0, LX/5Vk;->A00:F

    goto :goto_3c

    :cond_6f
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_70
    const/4 v1, 0x0

    goto :goto_3b

    :cond_71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    if-eqz v6, :cond_72

    iget-object v0, v6, LX/N9E;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7, v0, v9}, LX/ReU;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/APG;

    move-result-object v3

    goto/16 :goto_47

    :cond_72
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/DFo;

    if-eqz v0, :cond_76

    move-object v0, v2

    check-cast v0, LX/DFo;

    if-eqz v0, :cond_76

    iget-object v0, v0, LX/DFo;->A09:Ljava/lang/String;

    :goto_3f
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :goto_40
    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v3, :cond_78

    instance-of v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_75

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_41
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_74

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v1

    :goto_42
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_3e

    :cond_74
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    goto :goto_42

    :cond_75
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto :goto_41

    :cond_76
    const/4 v0, 0x0

    goto :goto_3f

    :cond_77
    const/4 v3, 0x0

    goto :goto_40

    :cond_78
    move/from16 v0, v18

    goto :goto_3e

    :cond_79
    if-eqz v6, :cond_7b

    iget-object v1, v6, LX/N9E;->A02:LX/6FC;

    if-eqz v1, :cond_7d

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/HHo;->A00(LX/6FC;F)LX/APG;

    move-result-object v3

    iget-boolean v0, v6, LX/N9E;->A00:Z

    iput-boolean v0, v3, LX/APG;->A09:Z

    :goto_43
    iget-object v0, v6, LX/N9E;->A04:Ljava/util/List;

    if-eqz v0, :cond_7e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7a
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_7a

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_7b
    if-eqz v5, :cond_7d

    sget-object v0, LX/HHo;->A00:LX/HHo;

    invoke-virtual {v0, v5}, LX/HHo;->A04(LX/5Um;)LX/APG;

    move-result-object v3

    :goto_45
    iget-object v1, v5, LX/5Um;->A0A:Ljava/util/List;

    if-eqz v1, :cond_7f

    :cond_7c
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v6, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    sget-object v1, LX/Var;->A0R:LX/Var;

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ICz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/ICz;->A00:F

    iput-object v1, v0, LX/ICz;->A01:LX/Var;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_7d
    const/4 v3, 0x0

    :goto_47
    if-eqz v6, :cond_7e

    goto :goto_43

    :cond_7e
    if-eqz v5, :cond_7f

    goto :goto_45

    :cond_7f
    const/4 v9, 0x0

    :cond_80
    iget-object v6, v8, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "sticker_overlay_"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_89

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_48
    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v44

    if-eqz v3, :cond_43

    sget-object v43, LX/8oP;->A06:LX/8oP;

    move-object/from16 v7, v36

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v7, LX/8oX;

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    invoke-direct {v7, v12, v11, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v7, v10}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oQ;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-wide/from16 v39, v26

    move-wide/from16 v41, v23

    invoke-direct/range {v37 .. v42}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v10, LX/7RV;

    invoke-direct {v10, v0, v3}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v42, "overlay_layout_effect_"

    move-object/from16 v0, v42

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    instance-of v1, v2, LX/3l7;

    if-eqz v1, :cond_88

    move-object v11, v2

    check-cast v11, LX/3l7;

    :goto_49
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v11}, LX/GOn;->A01(LX/3l7;)LX/9X3;

    move-result-object v10

    :cond_81
    :goto_4a
    if-eqz v11, :cond_82

    iget-object v0, v11, LX/3l7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_82

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_82
    new-instance v5, LX/8oQ;

    move-object/from16 v46, v5

    move-object/from16 v47, v36

    move-wide/from16 v48, v26

    move-wide/from16 v50, v23

    if-eqz v10, :cond_83

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v10}, LX/GOn;->A00(LX/9X3;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    sget-object v41, LX/Dc4;->A05:LX/Dc4;

    new-instance v1, LX/ANI;

    move-object/from16 v0, v41

    invoke-direct {v1, v10, v0}, LX/ANI;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/Dc4;)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v5, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "text_effect_"

    invoke-static {v5, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :goto_4b
    new-instance v12, LX/8oQ;

    move-object/from16 v46, v12

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-wide/16 v0, -0x1

    new-instance v11, LX/APD;

    move-object/from16 v10, v28

    invoke-direct {v11, v10, v0, v1}, LX/APD;-><init>(Ljava/lang/Float;J)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v12, v11}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawable_effect_"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    new-instance v11, LX/8oQ;

    move-object/from16 v46, v11

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/NO8;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/NO8;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "UpdateDrawableMediaEffect"

    iput-object v0, v1, LX/NO8;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/7RV;

    invoke-direct {v10, v11, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update_drawable_effect_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    instance-of v0, v2, LX/DFo;

    if-eqz v0, :cond_8b

    new-instance v8, LX/8oQ;

    move-object/from16 v37, v8

    move-wide/from16 v41, v23

    invoke-direct/range {v37 .. v42}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/APF;

    invoke-direct {v5, v0}, LX/APF;-><init>(F)V

    if-eqz v9, :cond_8a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rm;

    iget-object v0, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/KKn;

    invoke-virtual {v5, v9, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_4c

    :cond_83
    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v41, LX/Dc4;->A05:LX/Dc4;

    new-instance v10, LX/ANI;

    move-object/from16 v1, v28

    move-object/from16 v0, v41

    invoke-direct {v10, v1, v0}, LX/ANI;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/Dc4;)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v5, v10}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "text_effect_"

    invoke-static {v5, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_84
    if-eqz v5, :cond_87

    iget-boolean v0, v5, LX/5Um;->A0D:Z

    const/4 v10, 0x0

    if-nez v0, :cond_81

    if-eqz v1, :cond_81

    move-object v0, v2

    check-cast v0, LX/3l7;

    if-eqz v0, :cond_81

    iget-object v12, v0, LX/3l7;->A0J:LX/9X3;

    if-eqz v12, :cond_81

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move/from16 v1, v35

    if-ge v5, v1, :cond_85

    const/4 v5, 0x1

    :cond_85
    int-to-float v1, v5

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v5, v10, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move/from16 v0, v35

    if-ge v1, v0, :cond_86

    const/4 v1, 0x1

    :cond_86
    int-to-float v0, v1

    div-float/2addr v10, v0

    invoke-static {v12, v5, v10}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v10

    goto/16 :goto_4a

    :cond_87
    const/4 v10, 0x0

    goto/16 :goto_4a

    :cond_88
    const/4 v11, 0x0

    goto/16 :goto_49

    :cond_89
    const/4 v0, 0x0

    goto/16 :goto_48

    :cond_8a
    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v5}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlay_opacity_effect_"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v1, v0, LX/8oh;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_94

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_94

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_8b
    invoke-virtual {v8}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A05:LX/QBa;

    if-ne v1, v0, :cond_94

    invoke-static/range {v83 .. v83}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8112070000646aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.titles.drawable.CompositeStickerDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/8M5;

    invoke-virtual {v0}, LX/8M5;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_4e
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/L6r;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn4;

    if-eqz v1, :cond_91

    new-instance v39, LX/GEo;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/GEo;-><init>(LX/Kn4;)V

    :goto_4f
    iget-object v0, v10, LX/L6r;->A01:LX/APG;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v0, LX/APG;->A01:F

    move/from16 v49, v1

    iget v1, v0, LX/APG;->A04:F

    move/from16 v37, v1

    iget v1, v0, LX/APG;->A03:F

    move v14, v1

    iget v12, v0, LX/APG;->A02:F

    iget-boolean v11, v0, LX/APG;->A08:Z

    iget-boolean v9, v0, LX/APG;->A09:Z

    iget v8, v0, LX/APG;->A00:F

    iget-object v1, v0, LX/APG;->A07:LX/DYn;

    iget-object v0, v0, LX/APG;->A05:Landroid/graphics/RectF;

    new-instance v38, LX/APG;

    move-object/from16 v46, v38

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move/from16 v50, v37

    move/from16 v51, v14

    move/from16 v52, v12

    move/from16 v53, v8

    move/from16 v54, v11

    move/from16 v55, v9

    invoke-direct/range {v46 .. v55}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    iget-object v9, v10, LX/L6r;->A03:Ljava/lang/String;

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "child_sticker_uuid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v37, "uuid_"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LX/B1A;

    if-eqz v1, :cond_8c

    move-object v1, v0

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_8c

    iget-object v8, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_8d

    :cond_8c
    move-object v8, v0

    :cond_8d
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v1, LX/GFn;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v10, v11, v13}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v10, LX/8oT;

    invoke-direct {v10, v1}, LX/8oT;-><init>(LX/GFn;)V

    move-object/from16 v0, v45

    invoke-virtual {v10, v0}, LX/8oT;->A01(LX/8oU;)V

    move-wide/from16 v0, v19

    move-object/from16 v11, v36

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/8oT;->A02:J

    invoke-virtual {v10}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    move-wide/from16 v0, v26

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v11, LX/8oX;

    move-object/from16 v12, v43

    invoke-direct {v11, v12, v14, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v11, v10}, LX/8oX;->A03(LX/8oW;)V

    new-instance v10, LX/8oQ;

    move-object/from16 v46, v10

    move-object/from16 v47, v36

    move-wide/from16 v48, v26

    move-wide/from16 v50, v23

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/7RV;

    move-object/from16 v0, v38

    invoke-direct {v1, v10, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v9}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v42

    invoke-static {v0, v9, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    new-instance v10, LX/8oQ;

    move-object/from16 v46, v10

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/AND;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v14, v13}, LX/AND;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v10, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v11, v0}, LX/8oX;->A04(LX/7RV;)V

    instance-of v0, v8, LX/3l7;

    if-eqz v0, :cond_90

    move-object v1, v8

    check-cast v1, LX/3l7;

    :goto_50
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v1}, LX/GOn;->A01(LX/3l7;)LX/9X3;

    move-result-object v0

    if-eqz v0, :cond_8e

    new-instance v12, LX/8oQ;

    move-object/from16 v46, v12

    invoke-direct/range {v46 .. v51}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0}, LX/GOn;->A00(LX/9X3;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    new-instance v1, LX/ANI;

    move-object/from16 v0, v41

    invoke-direct {v1, v10, v0}, LX/ANI;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/Dc4;)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v12, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v9}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "background_child_sticker_uuid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v46, v8

    move-object/from16 v47, v38

    move-object/from16 v48, v30

    move-object/from16 v49, v39

    move-object/from16 v51, v44

    move-object/from16 v52, v9

    move-wide/from16 v53, v26

    move-wide/from16 v55, v23

    invoke-static/range {v46 .. v56}, LX/ReT;->A00(Landroid/graphics/drawable/Drawable;LX/APG;LX/8oh;LX/GEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_8f
    new-instance v0, LX/8oY;

    invoke-direct {v0, v11}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LX/8oh;->A05(LX/8oY;)V

    goto/16 :goto_4e

    :cond_90
    const/4 v1, 0x0

    goto :goto_50

    :cond_91
    move-object/from16 v39, v28

    goto/16 :goto_4f

    :cond_92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.sam3effects.drawable.SubjectTagDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/DFo;

    iget-object v0, v0, LX/DFo;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "subject_effect_"

    invoke-static {v1, v0, v13}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_93

    :goto_51
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_94

    new-instance v8, LX/8oQ;

    move-object/from16 v37, v8

    invoke-direct/range {v37 .. v42}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v5, LX/AND;

    move-object/from16 v1, v44

    move/from16 v0, v35

    invoke-direct {v5, v9, v1, v0}, LX/AND;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v5}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/8oX;->A04(LX/7RV;)V

    :cond_94
    new-instance v0, LX/8oY;

    invoke-direct {v0, v7}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background_drawable_overlay"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_uuid_"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v30

    move-object/from16 v39, v22

    move-object/from16 v41, v28

    move-object/from16 v42, v6

    move-wide/from16 v43, v26

    move-wide/from16 v45, v23

    invoke-static/range {v36 .. v46}, LX/ReT;->A00(Landroid/graphics/drawable/Drawable;LX/APG;LX/8oh;LX/GEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_26

    :cond_95
    const/4 v9, 0x0

    goto :goto_51

    :cond_96
    iget-object v6, v2, LX/Dgw;->A04:LX/Dgy;

    :cond_97
    sget-object v0, LX/Dgy;->A02:LX/Dgy;

    if-eq v6, v0, :cond_43

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_98
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_99
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v2, :cond_43

    add-int v0, v16, v21

    add-int/lit8 v1, v0, 0x1

    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_9e

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    :goto_53
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_54
    int-to-long v5, v0

    instance-of v3, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_9c

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    :goto_55
    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_56
    int-to-long v7, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v59, LX/8oQ;

    move-object/from16 v3, v59

    invoke-direct/range {v3 .. v8}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v4, v83

    move/from16 v3, v80

    invoke-static {v2, v4, v1, v0, v3}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v3

    move-object/from16 v4, v59

    move-object v5, v3

    move-object v6, v2

    move-object/from16 v7, v83

    move/from16 v8, v18

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/UeI;->A01(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    const/4 v9, 0x0

    sget-object v63, LX/CQa;->A00:LX/CQa;

    move-object/from16 v58, v33

    move-object/from16 v60, v30

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v64, v7

    move-object/from16 v65, v29

    move-object/from16 v66, v82

    move-object/from16 v67, v81

    move/from16 v68, v1

    move/from16 v69, v0

    invoke-static/range {v58 .. v71}, LX/C5w;->A07(Landroid/content/Context;LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;LX/CQa;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v3}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v5, v30

    invoke-virtual {v5, v4}, LX/8oh;->A05(LX/8oY;)V

    move-object/from16 v72, v5

    move-object/from16 v73, v2

    move/from16 v77, v1

    move/from16 v78, v0

    invoke-static/range {v72 .. v79}, LX/C5x;->A01(LX/8oh;Lcom/instagram/common/clips/model/ClipSegment;LX/Bcj;Ljava/util/List;FIIZ)V

    instance-of v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_9a

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v2, :cond_9a

    iget-object v5, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v5, :cond_9a

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v5, v30

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    move v11, v0

    move v12, v1

    invoke-static/range {v5 .. v13}, LX/UeJ;->A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_9a
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_27

    :cond_9b
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_56

    :cond_9c
    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    goto :goto_55

    :cond_9d
    const/4 v0, 0x0

    goto/16 :goto_54

    :cond_9e
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_9f
    if-eqz v6, :cond_a1

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v5}, LX/HHo;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v6, v9, LX/APG;->A00:F

    move/from16 v5, v18

    invoke-static {v10, v8, v5, v6}, LX/ReU;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/APG;

    move-result-object v8

    if-nez v8, :cond_a2

    :cond_a1
    move-object v8, v9

    :cond_a2
    sget-object v12, LX/8oP;->A06:LX/8oP;

    if-eqz v4, :cond_a3

    iget-object v7, v4, LX/B1A;->A0E:Ljava/lang/String;

    :cond_a3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "sticker_overlay_"

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "_uuid_"

    invoke-static {v5, v7, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_58
    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    new-instance v5, LX/8oX;

    invoke-direct {v5, v12, v10, v6, v7}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    new-instance v10, LX/8oT;

    invoke-direct {v10, v11}, LX/8oT;-><init>(Ljava/io/File;)V

    sub-long v6, v2, v0

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iput-wide v6, v10, LX/8oT;->A02:J

    invoke-virtual {v10}, LX/8oT;->A00()LX/8oW;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/8oX;->A03(LX/8oW;)V

    new-instance v6, LX/8oQ;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    invoke-direct/range {v22 .. v27}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v6, v8}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    if-eqz v4, :cond_a5

    iget-object v3, v4, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "overlay_layout_effect_"

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24

    :cond_a4
    const/4 v5, 0x0

    goto :goto_58

    :cond_a5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif_layout_effect_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_24

    :cond_a6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    if-eqz p11, :cond_a8

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cIn;

    instance-of v0, v2, LX/FUA;

    if-eqz v0, :cond_a7

    move-object v0, v2

    check-cast v0, LX/FUA;

    iget-object v0, v0, LX/FUA;->A00:LX/L25;

    if-eqz v0, :cond_a7

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a7

    move-object/from16 v0, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_a8
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v9, 0x0

    :goto_5a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v26, v9, 0x1

    if-ltz v9, :cond_be

    check-cast v3, LX/UGm;

    iget v7, v3, LX/UGm;->A02:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_a9

    iget v0, v3, LX/UGm;->A04:I

    sub-int v7, v17, v0

    :cond_a9
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v18, LX/Vwk;->A00:LX/Vwk;

    iget v2, v3, LX/UGm;->A04:I

    add-int v21, v2, v7

    iget-object v0, v3, LX/UGm;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_bd

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    :goto_5b
    iget-object v0, v3, LX/UGm;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_5c
    iget-object v0, v3, LX/UGm;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_5d
    move/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, LX/Vwk;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v0, v0

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v5, v8, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v4, LX/009;->A0L:Ljava/lang/Integer;

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/XAV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/XAV;->A00:F

    iput-object v4, v1, LX/XAV;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v25

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_aa
    const/4 v6, -0x1

    if-lez v7, :cond_ab

    move v6, v7

    :cond_ab
    const/16 v24, 0x0

    iget-object v0, v3, LX/UGm;->A0D:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v10, v3, LX/UGm;->A03:I

    iget v7, v3, LX/UGm;->A01:F

    iget-object v5, v3, LX/UGm;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/UGm;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v3, LX/UGm;->A00:F

    move/from16 v22, v0

    iget-object v0, v3, LX/UGm;->A06:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/UGm;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v3, LX/UGm;->A08:Ljava/lang/Float;

    iget-object v13, v3, LX/UGm;->A07:Ljava/lang/Float;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cIn;

    add-int v3, v2, v6

    if-ne v6, v11, :cond_ac

    const/4 v3, -0x1

    :cond_ac
    int-to-long v0, v2

    move-wide/from16 v33, v0

    int-to-long v0, v3

    move-wide/from16 v31, v0

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/8oQ;

    move-object/from16 v36, v8

    move-object/from16 v37, v16

    move-wide/from16 v38, v33

    move-wide/from16 v40, v0

    invoke-direct/range {v36 .. v41}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v14, LX/8oP;->A03:LX/8oP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio_overlay_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_uuid_"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, v16

    move-wide/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    new-instance v9, LX/8oX;

    move-wide/from16 v0, v18

    invoke-direct {v9, v14, v12, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/8oT;

    invoke-direct {v12, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    int-to-long v0, v10

    move-wide/from16 v18, v0

    if-ne v6, v11, :cond_ba

    const-wide/16 v0, -0x1

    :goto_5f
    new-instance v6, LX/8oQ;

    move-object/from16 v36, v6

    move-wide/from16 v38, v18

    move-wide/from16 v40, v0

    invoke-direct/range {v36 .. v41}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v6, v12, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v12}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/8oX;->A01(F)V

    if-eqz v23, :cond_ad

    invoke-static/range {v23 .. v23}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_ad

    new-instance v1, LX/7RV;

    invoke-direct {v1, v8, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audioEffect"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_ad
    if-eqz v21, :cond_ae

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/AOD;

    invoke-direct {v1, v0}, LX/AOD;-><init>(F)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0}, LX/8oX;->A04(LX/7RV;)V

    :cond_ae
    if-eqz v20, :cond_b0

    invoke-static/range {v20 .. v20}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/QuC;->A00(Ljava/lang/String;)LX/QGq;

    move-result-object v1

    if-nez v1, :cond_af

    sget-object v1, LX/QGq;->A0V:LX/QGq;

    :cond_af
    new-instance v0, LX/J0g;

    invoke-direct {v0, v1}, LX/J0g;-><init>(LX/QGq;)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v8, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_voiceEffect"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_b0
    if-eqz v13, :cond_b9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_60
    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_b6

    if-eqz v15, :cond_b1

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_b8

    :cond_b1
    :goto_61
    instance-of v0, v4, LX/FUA;

    if-eqz v0, :cond_b4

    check-cast v4, LX/FUA;

    iget-object v1, v4, LX/FUA;->A00:LX/L25;

    if-eqz v1, :cond_b3

    iget v0, v1, LX/L25;->A00:I

    add-int/2addr v2, v0

    iget v6, v1, LX/L25;->A01:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    if-lez v0, :cond_b2

    int-to-long v0, v2

    new-instance v2, LX/8oQ;

    move-object v10, v2

    move-object/from16 v11, v16

    move-wide/from16 v12, v33

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/APB;

    invoke-direct {v1, v4, v7}, LX/APB;-><init>(FF)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v2, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0}, LX/8oX;->A04(LX/7RV;)V

    :cond_b2
    new-instance v2, LX/8oQ;

    move-object v10, v2

    move-object/from16 v11, v16

    move-wide/from16 v12, v33

    move-wide/from16 v14, v31

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/7S1;

    invoke-direct {v1, v7}, LX/7S1;-><init>(F)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v2, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0, v5}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    if-lez v6, :cond_b3

    int-to-long v0, v3

    new-instance v2, LX/8oQ;

    move-object v10, v2

    move-wide v12, v0

    invoke-direct/range {v10 .. v15}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/APB;

    invoke-direct {v1, v7, v4}, LX/APB;-><init>(FF)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v2, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0}, LX/8oX;->A04(LX/7RV;)V

    :cond_b3
    :goto_62
    new-instance v1, LX/8oY;

    invoke-direct {v1, v9}, LX/8oY;-><init>(LX/8oX;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/8oh;->A05(LX/8oY;)V

    move/from16 v9, v26

    goto/16 :goto_5a

    :cond_b4
    new-instance v3, LX/7S1;

    invoke-direct {v3, v7}, LX/7S1;-><init>(F)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XAV;

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_63

    :cond_b5
    new-instance v0, LX/7RV;

    invoke-direct {v0, v8, v3}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0, v5}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto :goto_62

    :cond_b6
    if-nez v15, :cond_b8

    const/4 v1, 0x0

    :goto_64
    if-eqz v13, :cond_b7

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_b7
    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v6}, LX/Bcq;-><init>(FF)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v8, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/C8A;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_b8
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_64

    :cond_b9
    const/4 v0, 0x0

    goto/16 :goto_60

    :cond_ba
    int-to-float v0, v10

    int-to-float v1, v6

    mul-float v1, v1, v22

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto/16 :goto_5f

    :cond_bb
    const/16 v23, 0x0

    goto/16 :goto_5d

    :cond_bc
    const/16 v22, 0x0

    goto/16 :goto_5c

    :cond_bd
    sget-object v19, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_5b

    :cond_be
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bf
    if-eqz p25, :cond_c0

    sget-object v5, LX/8oP;->A06:LX/8oP;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    new-instance v1, LX/AM7;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v5, v1}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_c0
    return-object v30
.end method

.method public static A01(LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)LX/8oh;
    .locals 20

    const/16 v19, 0x1

    const/4 v0, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f100000    # 0.5625f

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 p3, p11

    move-object v7, v0

    move-object v9, v0

    move-object v12, v0

    move-object v13, v0

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p4, v18

    move/from16 p5, v18

    invoke-static/range {v0 .. v25}, LX/C5w;->A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 51

    const/16 v30, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p5, :cond_0

    if-eqz p4, :cond_3

    invoke-static/range {p1 .. p1}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v50, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, LX/41K;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v35, LX/mAc;

    move-object/from16 v3, p2

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v2, v3}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const/16 v36, 0x0

    const/16 v34, 0x2

    const/16 v1, 0x13

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v20, LX/8oh;

    invoke-direct/range {v20 .. v20}, LX/8oh;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/UFj;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/16 v50, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v32

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v29, 0x0

    move-object/from16 v37, v29

    move-object/from16 v28, v29

    move-object/from16 v27, v29

    const/4 v6, 0x0

    const/16 v18, 0x0

    :cond_6
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v26, v6, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v25

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/C5v;->A00(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v6, v26

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v24

    if-nez v25, :cond_c

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v4, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_b

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int v0, v0, v34

    add-int v24, v24, v0

    :cond_8
    iget-object v0, v10, LX/UFj;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QpP;

    if-eqz v28, :cond_9

    iget-object v2, v3, LX/QpP;->A01:LX/8oQ;

    move-object/from16 v1, v28

    move/from16 v0, v36

    invoke-virtual {v1, v2, v0}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v18

    int-to-long v0, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    cmp-long v8, v0, v11

    if-gtz v8, :cond_9

    invoke-virtual {v2, v7}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v8, v0

    sub-int v18, v18, v8

    invoke-virtual {v2, v7}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    div-int v2, v2, v34

    add-int v24, v24, v2

    move-object/from16 v37, v3

    goto :goto_7

    :cond_a
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_6

    :cond_b
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_5

    :cond_c
    instance-of v4, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_d

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    :goto_8
    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v3

    goto :goto_9

    :cond_d
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    move/from16 v3, v18

    :goto_9
    new-instance v2, LX/8oQ;

    int-to-long v7, v3

    if-nez v25, :cond_13

    move/from16 v0, v32

    if-ne v6, v0, :cond_12

    const-wide/16 v0, -0x1

    :goto_a
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-wide/from16 v40, v7

    move-wide/from16 v42, v0

    invoke-direct/range {v38 .. v43}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v1, p1

    move/from16 v0, v36

    invoke-static {v5, v1, v6, v3, v0}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v14

    move/from16 v7, p3

    if-eqz v50, :cond_f

    move-object/from16 v39, v14

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move/from16 v42, v7

    move/from16 v43, v6

    invoke-static/range {v38 .. v43}, LX/UeI;->A01(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v25, :cond_f

    sget-object v0, LX/APC;->A01:LX/APC;

    new-instance v8, LX/7RV;

    invoke-direct {v8, v2, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ar_effect_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_f
    const/16 v0, 0x91

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v47

    sget-object v43, LX/CQa;->A00:LX/CQa;

    move-object/from16 v38, v19

    move-object/from16 v39, v2

    move-object/from16 v40, v20

    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v44, p1

    move-object/from16 v45, v19

    move-object/from16 v46, v33

    move/from16 v48, v6

    move/from16 v49, v3

    move/from16 p0, v30

    invoke-static/range {v38 .. v51}, LX/C5w;->A07(Landroid/content/Context;LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;LX/CQa;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v25, :cond_16

    iget-object v0, v10, LX/UFj;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v9, 0x0

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_46

    check-cast v1, LX/QqE;

    iget-object v11, v1, LX/QqE;->A02:LX/8oQ;

    move/from16 v0, v36

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    invoke-virtual {v2, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v8, v21, v15

    if-ltz v8, :cond_11

    invoke-virtual {v2, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v8, v21, v15

    if-ltz v8, :cond_10

    invoke-virtual {v11, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    invoke-virtual {v2, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v21, v15

    if-gtz v0, :cond_11

    :cond_10
    iget-object v8, v1, LX/QqE;->A01:LX/DDN;

    sget-object v1, LX/81y;->A0A:LX/81y;

    new-instance v0, LX/82D;

    invoke-direct {v0, v1, v8}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    new-instance v8, LX/7RV;

    invoke-direct {v8, v11, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_effect_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v9}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_11
    move v9, v12

    goto :goto_b

    :cond_12
    add-int v0, v3, v24

    int-to-long v0, v0

    goto/16 :goto_a

    :cond_13
    if-eqz v4, :cond_15

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    int-to-long v0, v0

    goto/16 :goto_a

    :cond_14
    add-int v0, v3, v24

    goto :goto_d

    :cond_15
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0N:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    if-eqz v37, :cond_19

    if-eqz v27, :cond_2e

    move-object/from16 v0, v27

    iget-object v0, v0, LX/8oX;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_e
    iget-object v0, v14, LX/8oX;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/QpP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition_asset_mask"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x89a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote transition asset not registered for filterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Was downloadRemoteAssetsByAssetType(TRANSITION) called?"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCompositionTransforms"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v8, :cond_2d

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v8, ".json"

    move/from16 v0, v30

    invoke-static {v9, v8, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object/from16 v0, v37

    iget-object v9, v0, LX/QpP;->A01:LX/8oQ;

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Remote transition asset file does not exist: "

    invoke-static {v0, v1, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetEffects"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    sget-object v9, LX/8oP;->A06:LX/8oP;

    move-object/from16 v0, v37

    iget-object v8, v0, LX/QpP;->A01:LX/8oQ;

    new-instance v1, LX/AL4;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AL4;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AL4;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/AL4;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "TransitionMediaEffect::"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AL4;->A03:Ljava/lang/String;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9, v1}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v37, v29

    :cond_19
    iget v1, v10, LX/UFj;->A00:F

    iget-object v0, v10, LX/UFj;->A05:Ljava/util/List;

    move-object/from16 v38, v20

    move-object/from16 v39, v5

    move-object/from16 v40, v19

    move-object/from16 v41, v0

    move/from16 v42, v1

    move/from16 v43, v6

    move/from16 v44, v3

    move/from16 v45, v30

    invoke-static/range {v38 .. v45}, LX/C5x;->A01(LX/8oh;Lcom/instagram/common/clips/model/ClipSegment;LX/Bcj;Ljava/util/List;FIIZ)V

    if-eqz v4, :cond_1a

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v41

    const/16 v43, 0x0

    move-object/from16 v39, v14

    move-object/from16 v40, v0

    move-object/from16 v42, v19

    move/from16 v45, v6

    move/from16 v46, v36

    invoke-static/range {v38 .. v46}, LX/UeJ;->A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_1a
    if-nez v50, :cond_1c

    if-eqz v4, :cond_2a

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_11
    if-eqz v3, :cond_29

    iget-object v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_12
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    if-eqz v4, :cond_26

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_13
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_25

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    :goto_14
    int-to-float v9, v0

    if-nez v1, :cond_24

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    :goto_15
    int-to-float v8, v0

    div-float v12, v9, v8

    invoke-static {v12, v7}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v5, 0x0

    cmpg-double v4, v0, v15

    if-gtz v4, :cond_22

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_16
    if-eqz v3, :cond_21

    iget-object v1, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v1, v34

    if-ne v4, v1, :cond_21

    invoke-static {v7, v11}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v1

    :goto_17
    sget-object v12, LX/8oP;->A06:LX/8oP;

    new-instance v8, LX/47L;

    invoke-direct {v8}, LX/47L;-><init>()V

    if-eqz v3, :cond_20

    iget-object v5, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_18
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_1f

    if-eqz v3, :cond_1b

    iget v9, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v7, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v5, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v4, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-object v3, v8, LX/47L;->A03:LX/Fny;

    iget-object v13, v3, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5, v11}, LX/120;->A00(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v0, v15

    if-gez v11, :cond_1d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v11, v0, v15

    if-gez v11, :cond_1d

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v11, v0, v15

    if-gez v11, :cond_1d

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v11, v0, v15

    if-gez v11, :cond_1d

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Fny;->A00:LX/EBb;

    :goto_19
    iget-object v0, v8, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v8, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_1b
    :goto_1a
    sget-object v0, LX/81y;->A06:LX/81y;

    new-instance v1, LX/82D;

    invoke-direct {v1, v0, v8}, LX/82D;-><init>(LX/81y;LX/DDN;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v12, v1}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_1c
    move/from16 v6, v26

    if-nez v25, :cond_6

    add-int v18, v18, v24

    move-object/from16 v28, v2

    move-object/from16 v27, v14

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v3, LX/Fny;->A00:LX/EBb;

    if-nez v0, :cond_1e

    new-instance v0, LX/EBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/EBb;->A00:F

    iput v7, v0, LX/EBb;->A03:F

    iput v5, v0, LX/EBb;->A02:F

    iput v4, v0, LX/EBb;->A01:F

    iput-object v0, v3, LX/Fny;->A00:LX/EBb;

    :cond_1e
    iput v9, v0, LX/EBb;->A00:F

    iput v7, v0, LX/EBb;->A03:F

    iput v5, v0, LX/EBb;->A02:F

    iput v4, v0, LX/EBb;->A01:F

    goto :goto_19

    :cond_1f
    new-instance v4, LX/Fny;

    invoke-direct {v4}, LX/Fny;-><init>()V

    iget-object v3, v4, LX/Fny;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v4, LX/Fny;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, v19

    iput-object v0, v4, LX/Fny;->A00:LX/EBb;

    iget-object v0, v8, LX/47L;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v8, LX/47L;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_20
    move-object/from16 v5, v29

    goto/16 :goto_18

    :cond_21
    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_17

    :cond_22
    div-float v9, v9, p3

    cmpg-float v0, v12, p3

    if-gez v0, :cond_23

    sub-float v4, v8, v9

    div-float/2addr v4, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :goto_1b
    sub-float v1, v11, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_16

    :cond_23
    const/4 v4, 0x0

    goto :goto_1b

    :cond_24
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    goto/16 :goto_14

    :cond_26
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v11}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_16

    :cond_28
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v7}, LX/ReW;->A00(FF)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_16

    :cond_29
    const/4 v1, -0x1

    goto/16 :goto_12

    :cond_2a
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto/16 :goto_11

    :cond_2b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_asset_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/8oP;->A06:LX/8oP;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v11, LX/8oX;

    invoke-direct {v11, v8, v12, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual {v9, v13}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1, v8, v9}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    new-instance v1, LX/8oT;

    invoke-direct {v1, v15}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object v0, v1, LX/8oT;->A03:LX/8oQ;

    move-object/from16 v0, v20

    invoke-static {v0, v11, v1}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v1, v29

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v12, v29

    goto/16 :goto_10

    :cond_2e
    move-object/from16 v22, v29

    goto/16 :goto_e

    :cond_2f
    const/16 v32, -0x1

    goto/16 :goto_3

    :cond_30
    if-eqz v50, :cond_31

    sget-object v3, LX/8oP;->A06:LX/8oP;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-static {v3, v0, v2, v1}, LX/AsE;->A0z(LX/8oP;LX/8oh;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v31

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cIn;

    instance-of v0, v2, LX/FUA;

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, LX/FUA;

    iget-object v0, v0, LX/FUA;->A00:LX/L25;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object/from16 v0, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_33
    iget-object v0, v10, LX/UFj;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v5, 0x0

    :goto_1d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v29, v5, 0x1

    if-ltz v5, :cond_46

    check-cast v1, LX/UGm;

    iget v2, v1, LX/UGm;->A02:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_34

    iget v0, v1, LX/UGm;->A04:I

    sub-int v2, v18, v0

    :cond_34
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    sget-object v6, LX/Vwk;->A00:LX/Vwk;

    iget v8, v1, LX/UGm;->A04:I

    add-int v9, v8, v2

    iget-object v0, v1, LX/UGm;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_1e
    iget-object v0, v1, LX/UGm;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    iget-object v0, v1, LX/UGm;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Vwk;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v28

    invoke-static {v3, v0, v8}, LX/XAV;->A00(Ljava/util/Iterator;Ljava/util/Map;I)V

    goto :goto_1f

    :cond_35
    const/4 v4, -0x1

    if-lez v2, :cond_36

    move v4, v2

    :cond_36
    iget-object v0, v1, LX/UGm;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v1, LX/UGm;->A03:I

    move/from16 v34, v0

    iget v14, v1, LX/UGm;->A01:F

    iget-object v10, v1, LX/UGm;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/UGm;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, LX/UGm;->A00:F

    move/from16 v26, v0

    iget-object v0, v1, LX/UGm;->A06:Ljava/lang/Float;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/UGm;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/UGm;->A08:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/UGm;->A07:Ljava/lang/Float;

    move-object/from16 v22, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cIn;

    add-int v7, v8, v4

    if-ne v4, v13, :cond_37

    const/4 v7, -0x1

    :cond_37
    int-to-long v2, v8

    int-to-long v0, v7

    move-wide/from16 v32, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v12

    sget-object v15, LX/8oP;->A03:LX/8oP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "audio_overlay_"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v9}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v9, LX/8oX;

    invoke-direct {v9, v15, v5, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v21

    move/from16 v0, v34

    int-to-long v15, v0

    if-ne v4, v13, :cond_44

    const-wide/16 v4, -0x1

    :goto_20
    move-wide v0, v15

    invoke-static {v6, v0, v1, v4, v5}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8oT;->A03:LX/8oQ;

    invoke-virtual/range {v21 .. v21}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8oX;->A03(LX/8oW;)V

    move/from16 v0, v26

    invoke-virtual {v9, v0}, LX/8oX;->A01(F)V

    if-eqz v27, :cond_38

    invoke-static/range {v27 .. v27}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v4, LX/7RV;

    invoke-direct {v4, v12, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_audioEffect"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_38
    if-eqz v25, :cond_39

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/AOD;

    invoke-direct {v0, v1}, LX/AOD;-><init>(F)V

    invoke-static {v12, v0, v9}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_39
    if-eqz v24, :cond_3b

    invoke-static/range {v24 .. v24}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/QuC;->A00(Ljava/lang/String;)LX/QGq;

    move-result-object v1

    if-nez v1, :cond_3a

    sget-object v1, LX/QGq;->A0V:LX/QGq;

    :cond_3a
    new-instance v0, LX/J0g;

    invoke-direct {v0, v1}, LX/J0g;-><init>(LX/QGq;)V

    new-instance v4, LX/7RV;

    invoke-direct {v4, v12, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3b
    invoke-static/range {v22 .. v22}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_41

    if-eqz v23, :cond_3c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_43

    :cond_3c
    :goto_21
    instance-of v0, v11, LX/FUA;

    if-eqz v0, :cond_3f

    check-cast v11, LX/FUA;

    iget-object v1, v11, LX/FUA;->A00:LX/L25;

    if-eqz v1, :cond_3e

    iget v0, v1, LX/L25;->A00:I

    add-int/2addr v8, v0

    iget v5, v1, LX/L25;->A01:I

    sub-int/2addr v7, v5

    const/4 v4, 0x0

    if-lez v0, :cond_3d

    int-to-long v0, v8

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/APB;

    invoke-direct {v0, v4, v14}, LX/APB;-><init>(FF)V

    invoke-static {v1, v0, v9}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_3d
    move-wide/from16 v0, v32

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/7S1;

    invoke-direct {v0, v14}, LX/7S1;-><init>(F)V

    invoke-static {v1, v0, v9, v10}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    if-lez v5, :cond_3e

    int-to-long v2, v7

    move-wide/from16 v0, v32

    invoke-static {v6, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/APB;

    invoke-direct {v0, v14, v4}, LX/APB;-><init>(FF)V

    invoke-static {v1, v0, v9}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_3e
    :goto_22
    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    move/from16 v5, v29

    goto/16 :goto_1d

    :cond_3f
    new-instance v4, LX/7S1;

    invoke-direct {v4, v14}, LX/7S1;-><init>(F)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static/range {v28 .. v28}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XAV;

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_23

    :cond_40
    invoke-static {v12, v4, v9, v10}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    goto :goto_22

    :cond_41
    if-nez v23, :cond_43

    const/4 v1, 0x0

    :goto_24
    if-eqz v22, :cond_42

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_42
    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v4}, LX/Bcq;-><init>(FF)V

    new-instance v1, LX/7RV;

    invoke-direct {v1, v12, v0}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/C8A;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_43
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_24

    :cond_44
    int-to-float v1, v0

    int-to-float v0, v4

    mul-float v0, v0, v26

    add-float/2addr v1, v0

    float-to-long v4, v1

    goto/16 :goto_20

    :cond_45
    move-object/from16 v7, v17

    goto/16 :goto_1e

    :cond_46
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 109

    new-instance v10, LX/8oh;

    invoke-direct {v10}, LX/8oh;-><init>()V

    const-wide/16 v3, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v49

    const/16 v69, 0x0

    const/4 v2, 0x0

    const/16 v74, 0x0

    iget-object v14, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    move/from16 v55, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v56, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v57, v0

    iget-object v1, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v26, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v28, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v30, v0

    iget-wide v15, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:J

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v58, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    move/from16 v59, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v60, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v50, v0

    iget v0, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v51, v0

    const/4 v0, 0x1

    iget-boolean v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    move/from16 v65, v6

    iget v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v52, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    move-object/from16 v43, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    move-object/from16 v44, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Integer;

    move-object/from16 v34, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Integer;

    move-object/from16 v35, v6

    const/16 v61, -0x1

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    move-object/from16 v36, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Float;

    move-object/from16 v33, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v37, v6

    iget v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v53, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/String;

    move-object/from16 v45, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/String;

    move-object/from16 v46, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v24, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    move-object/from16 v38, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    move-object/from16 v39, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    move-object/from16 v47, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    move-object/from16 v48, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v31, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v23, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Ljava/lang/Boolean;

    move-object/from16 v32, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v19, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v20, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v21, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v6

    iget v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    move/from16 v54, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Integer;

    move-object/from16 v40, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v25, v6

    iget-object v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Long;

    move-object/from16 v41, v6

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v29, v1

    move-object/from16 v42, v14

    move-wide/from16 v62, v15

    move/from16 v64, v0

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v2

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v68}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    move-object/from16 v6, p1

    invoke-static {v7, v6, v2, v2, v2}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v8

    const/4 v7, 0x3

    if-nez p4, :cond_0

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v11, v9}, LX/Cmj;->A0I([F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    new-instance v9, LX/AP5;

    invoke-direct {v9, v11}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v11, LX/7RV;

    invoke-direct {v11, v4, v9}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v9, "cutout_preview_effect"

    invoke-virtual {v8, v11, v9}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_0
    const/high16 v13, 0x3f100000    # 0.5625f

    invoke-static {v4, v8, v5, v13, v2}, LX/UeI;->A00(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;FI)V

    if-eqz v1, :cond_1

    iget-boolean v9, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    const/16 v107, 0x1

    if-eq v9, v0, :cond_2

    :cond_1
    const/16 v107, 0x0

    :cond_2
    const/high16 v104, 0x3f800000    # 1.0f

    sget-object v101, LX/DYn;->A05:LX/DYn;

    new-instance v11, LX/APG;

    move-object/from16 v99, v11

    move-object/from16 v100, v69

    move/from16 v102, v74

    move/from16 v105, v74

    move/from16 v106, v104

    move/from16 v108, v0

    move/from16 v103, v74

    invoke-direct/range {v99 .. v108}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    new-instance v9, LX/7RV;

    invoke-direct {v9, v4, v11}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6, v3, v2}, LX/C8A;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    new-instance v12, LX/8oY;

    invoke-direct {v12, v8}, LX/8oY;-><init>(LX/8oX;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "foreground"

    invoke-static {v11, v3, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v68}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    invoke-static {v8, v6, v0, v2, v2}, LX/C5w;->A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;

    move-result-object v8

    move-object/from16 v108, p2

    move-object/from16 p0, p3

    move-object/from16 v105, v10

    move-object/from16 v106, v8

    move-object/from16 v107, v5

    move/from16 p1, v104

    move/from16 p2, v2

    move/from16 p3, v0

    invoke-static/range {v105 .. v113}, LX/UeJ;->A01(LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    new-array v9, v7, [F

    if-eqz p4, :cond_6

    fill-array-data v9, :array_2

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v9, v2}, LX/Cmj;->A0I([F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_0
    new-instance v7, LX/AP5;

    invoke-direct {v7, v2}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v2, LX/7RV;

    invoke-direct {v2, v4, v7}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    if-eqz p4, :cond_5

    const-string v7, "cutout_preview_effect"

    :goto_1
    invoke-virtual {v8, v2, v7}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    invoke-static {v4, v8, v5, v13, v0}, LX/UeI;->A00(LX/8oQ;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;FI)V

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    const/16 v107, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/16 v107, 0x0

    :cond_4
    new-instance v1, LX/APG;

    move-object/from16 v99, v1

    move-object/from16 v100, v69

    move/from16 v105, v74

    move/from16 v106, v104

    move/from16 v108, v0

    invoke-direct/range {v99 .. v108}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    new-instance v2, LX/7RV;

    invoke-direct {v2, v4, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v11, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/C8A;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v8}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v10, v12}, LX/8oh;->A05(LX/8oY;)V

    invoke-virtual {v10, v0}, LX/8oh;->A05(LX/8oY;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0

    :cond_5
    const-string v7, "foreground_effect"

    goto :goto_1

    :cond_6
    fill-array-data v9, :array_4

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    const v83, 0x3f4ccccd    # 0.8f

    move-object/from16 v67, v9

    move-object/from16 v68, v7

    move-object/from16 v70, v69

    move-object/from16 v71, v69

    move-object/from16 v72, v69

    move-object/from16 v73, v69

    move/from16 v75, v74

    move/from16 v76, v74

    move/from16 v77, v74

    move/from16 v78, v74

    move/from16 v79, v74

    move/from16 v80, v74

    move/from16 v81, v74

    move/from16 v82, v74

    move/from16 v84, v83

    move/from16 v85, v74

    move/from16 v86, v74

    move/from16 v87, v74

    move/from16 v88, v74

    move/from16 v89, v74

    move/from16 v90, v74

    move/from16 v91, v74

    move/from16 v92, v74

    move/from16 v93, v74

    move/from16 v94, v74

    move/from16 v95, v74

    move/from16 v96, v74

    move/from16 v97, v74

    move/from16 v98, v74

    move/from16 v99, v74

    move/from16 v100, v2

    invoke-static/range {v67 .. v100}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final A04(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/8oX;
    .locals 14

    move-object v3, p0

    sget-object v5, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v0, "video_video_"

    move/from16 v1, p2

    invoke-static {v1, v0}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v9, LX/8oX;

    invoke-direct {v9, v5, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/16 p3, 0x2

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/C5w;->A05(Lcom/instagram/common/clips/model/ClipSegment;I)LX/8oW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8oX;->A03(LX/8oW;)V

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-virtual {v9, v0}, LX/8oX;->A01(F)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112e10001670aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p1

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    int-to-float v1, v0

    iget v8, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v1, p0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v6, v0

    iget v0, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-float v1, v0

    mul-float/2addr v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    sub-long/2addr v6, v0

    iget v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {v2, v4, v1}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    iget-object v12, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v13

    if-eqz p1, :cond_5

    div-int v0, v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static {v10, v4, v5, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v11

    move v0, v8

    if-eqz p2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    :cond_2
    invoke-virtual {v9, v11, v0}, LX/8oX;->A02(LX/8oQ;F)V

    if-eqz p1, :cond_4

    div-int v13, v13, p3

    int-to-float v0, v13

    mul-float/2addr v0, p0

    float-to-long v2, v0

    sub-long v0, v6, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v6, v7}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v5

    :goto_2
    invoke-static {v12}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    invoke-virtual {v9, v5, v0}, LX/8oX;->A02(LX/8oQ;F)V

    :goto_3
    invoke-virtual {v11, v10}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v5, v10}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v11, v10}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v5, v10}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/8oX;->A02(LX/8oQ;F)V

    return-object v9

    :cond_3
    invoke-virtual {v9, v5, v8}, LX/8oX;->A02(LX/8oQ;F)V

    goto :goto_3

    :cond_4
    div-int/lit8 v0, v13, 0x2

    int-to-long v2, v0

    sub-long v0, v6, v2

    div-int v13, v13, p3

    int-to-long v2, v13

    add-long/2addr v6, v2

    invoke-static {v10, v0, v1, v6, v7}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v5

    goto :goto_2

    :cond_5
    int-to-long v0, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/common/clips/model/ClipSegment;I)LX/8oW;
    .locals 7

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8oT;

    invoke-direct {v3, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {p0}, LX/C7u;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/8oQ;

    move-result-object v0

    iput-object v0, v3, LX/8oT;->A03:LX/8oQ;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_5

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/8oT;

    invoke-direct {v3}, LX/8oT;-><init>()V

    sget-object v0, LX/8oU;->A04:LX/8oU;

    invoke-virtual {v3, v0}, LX/8oT;->A01(LX/8oU;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/8oT;->A02:J

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8oT;

    invoke-direct {v3, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/8oT;->A02:J

    if-lez p1, :cond_0

    iput p1, v3, LX/8oT;->A00:I

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Lcom/instagram/common/clips/model/ClipSegment;Ljava/lang/Number;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/ClipSegment;LX/CQa;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 55

    move-object/from16 v2, p4

    move/from16 v14, p11

    const/16 v0, 0xe

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v52, p6

    if-eqz p12, :cond_0

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81148900006c0eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    move-object v0, v2

    instance-of v5, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_47

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v6, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    :goto_0
    move-object/from16 v54, p1

    move-object/from16 v53, p3

    move/from16 v51, p10

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "color_adjustments_"

    move/from16 v1, v51

    invoke-static {v3, v4, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A01:F

    move/from16 v24, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0B:F

    move/from16 v25, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0H:F

    move/from16 v26, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0K:F

    move/from16 v27, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0D:F

    move/from16 v28, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0N:F

    move/from16 v29, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0F:F

    move/from16 v30, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0I:F

    move/from16 v31, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0J:F

    move/from16 v32, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0L:F

    move/from16 v35, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0C:F

    move/from16 v36, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A00:F

    move/from16 v37, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0O:F

    move/from16 v38, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A02:F

    move/from16 v39, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0M:F

    move/from16 v40, v1

    iget v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0G:F

    move/from16 v17, v1

    iget v15, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A03:F

    iget v13, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A04:F

    iget v12, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A09:F

    iget v11, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0A:F

    iget v10, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A07:F

    iget v9, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A08:F

    iget v7, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A05:F

    iget v3, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A06:F

    iget-object v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v19

    iget-object v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v20

    iget-object v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v21

    iget-object v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v22

    iget-object v1, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v23

    const/4 v8, 0x0

    const/16 v33, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v8

    move/from16 v34, v33

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v13

    move/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v9

    move/from16 v48, v7

    move/from16 v49, v3

    move/from16 v50, v1

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v50}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v9, LX/AP5;

    invoke-direct {v9, v3}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v7, v54

    move-object/from16 v3, v53

    invoke-static {v7, v9, v3, v4}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    new-instance v7, LX/AN4;

    invoke-direct {v7, v4}, LX/AN4;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/7RV;

    move-object/from16 v3, v54

    invoke-direct {v9, v3, v7}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "lut_cache_"

    invoke-static {v3, v4, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v53

    invoke-virtual {v3, v9, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_2
    iget v4, v6, Lcom/instagram/common/clips/model/ColorAdjustments;->A0E:F

    cmpl-float v3, v4, v33

    if-lez v3, :cond_3

    if-eqz v5, :cond_46

    invoke-static {v4}, LX/Cmj;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v4, v3

    int-to-long v6, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4, v6, v7}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v4

    sget-object v3, LX/Var;->A0R:LX/Var;

    invoke-static {v4, v3, v8, v1, v1}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, LX/ALB;

    invoke-direct {v3, v9, v1}, LX/ALB;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    :goto_1
    new-instance v6, LX/7RV;

    move-object/from16 v1, v54

    invoke-direct {v6, v1, v3}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "grain_adjust_effect_"

    move/from16 v1, v51

    invoke-static {v3, v4, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v53

    invoke-virtual {v1, v6, v3}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_45

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "hsl_color_adjustments_"

    move/from16 v1, v51

    invoke-static {v3, v6, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v8

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v10

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v11

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v12

    iget-object v1, v4, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/Cmj;->A0K([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v6, LX/AP5;

    invoke-direct {v6, v1}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v4, v54

    move-object/from16 v1, v53

    invoke-static {v4, v6, v1, v3}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    if-eqz v16, :cond_4

    new-instance v4, LX/AN4;

    invoke-direct {v4, v3}, LX/AN4;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/7RV;

    move-object/from16 v1, v54

    invoke-direct {v6, v1, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "lut_cache_"

    invoke-static {v1, v3, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v53

    invoke-virtual {v1, v6, v3}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v5, :cond_44

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_43

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v7, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Float;

    :goto_4
    move-object/from16 v24, p0

    move-object/from16 v19, p7

    if-eqz p12, :cond_8

    if-eqz v6, :cond_8

    if-eqz p7, :cond_5

    move-object/from16 v3, v19

    iget-object v4, v3, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p7, :cond_7

    move-object/from16 v3, v19

    iget-object v4, v3, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_6
    move-object/from16 v3, v19

    iget-object v6, v3, LX/6cb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x26c407c0

    invoke-interface {v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "filterID"

    invoke-interface {v6, v4, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v3, 0x2

    invoke-interface {v6, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    move/from16 v29, p13

    move-object/from16 v27, p8

    move-object/from16 v25, v52

    move-object/from16 v26, v7

    move/from16 v28, v8

    invoke-static/range {v24 .. v29}, LX/ReS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/AP5;

    move-result-object v4

    new-instance v7, LX/7RV;

    move-object/from16 v3, v54

    invoke-direct {v7, v3, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x10e

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, v51

    invoke-static {v4, v6, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v53

    invoke-virtual {v3, v7, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_42

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    :goto_5
    move-object/from16 v23, v3

    if-eqz v5, :cond_41

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v9, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    :goto_6
    if-eqz v9, :cond_d

    sget-object v3, LX/Ung;->A00:LX/UyM;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v36

    invoke-static/range {v36 .. v36}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v4

    iget-object v8, v4, LX/K5b;->A04:Ljava/lang/String;

    iget-boolean v13, v4, LX/K5b;->A0D:Z

    iget-boolean v3, v4, LX/K5b;->A0A:Z

    move/from16 v22, v3

    iget-boolean v3, v4, LX/K5b;->A0C:Z

    move/from16 v21, v3

    iget-object v3, v4, LX/K5b;->A06:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-static/range {v36 .. v36}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v12, :cond_40

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v6, ".json"

    const/4 v4, 0x1

    invoke-static {v7, v6, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v4, LX/HIN;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_a

    const v6, 0x26c435b4

    invoke-interface {v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_a
    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x21

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, LX/HIN;->A04(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    :goto_9
    move-object/from16 v25, p2

    if-eqz v13, :cond_12

    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v4

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/String;

    move-result-object v30

    if-eqz v5, :cond_f

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v3, :cond_f

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v32

    :goto_a
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/C7u;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/8oQ;

    move-result-object v24

    :cond_c
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v2, :cond_11

    iget v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    :goto_b
    move-object/from16 v26, v53

    move-object/from16 v27, v3

    move-object/from16 v28, v52

    move-object/from16 v29, v23

    move-object/from16 v31, v8

    move/from16 v33, v51

    move/from16 v34, v14

    move/from16 v35, v4

    move/from16 v37, v2

    invoke-static/range {v24 .. v37}, LX/UeJ;->A00(LX/8oQ;LX/8oh;LX/8oX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIII)V

    :cond_d
    :goto_c
    if-eqz p12, :cond_51

    :goto_d
    if-eqz v5, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v7, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    :goto_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "alpha_effect_"

    move/from16 v2, v51

    invoke-static {v8, v3, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_48

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    if-eqz v4, :cond_58

    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    new-instance v6, LX/AL9;

    invoke-direct {v6, v3, v2}, LX/AL9;-><init>(IF)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    iget v2, v9, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    int-to-long v2, v2

    iget v4, v9, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "opacity"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v4, v9, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/VdB;->A00(Ljava/lang/Integer;)LX/Var;

    move-result-object v7

    new-instance v4, LX/IDp;

    invoke-direct {v4, v7, v8}, LX/IDp;-><init>(LX/Var;Ljava/util/Map;)V

    invoke-virtual {v6, v4, v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_f

    :cond_e
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v7, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    goto :goto_e

    :cond_f
    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v5, :cond_10

    goto/16 :goto_a

    :cond_10
    int-to-long v6, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3, v6, v7}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v24

    if-nez v5, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/SubjectEffectData;

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_12
    if-eqz v11, :cond_17

    if-eqz v20, :cond_18

    if-eqz v12, :cond_18

    const-string v4, ".mp4"

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-static {v11, v4, v3}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v3, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    int-to-long v6, v14

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v13

    add-int v14, p11, v13

    int-to-long v3, v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v6, v7, v3, v4}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "remoteAsset_"

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "_uuid_"

    invoke-static {v3, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "RemoteAssetEffects"

    if-nez v3, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Remote asset file does not exist: "

    invoke-static {v2, v11, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    sget-object v6, LX/8oP;->A06:LX/8oP;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v16

    invoke-virtual {v3, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v9, LX/8oX;

    invoke-direct {v9, v6, v15, v3, v4}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-long v6, v13

    const-wide/16 v3, 0x0

    move/from16 v13, v18

    invoke-static {v10, v3, v4, v6, v7}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    new-instance v6, LX/8oT;

    invoke-direct {v6, v12}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object v3, v6, LX/8oT;->A03:LX/8oQ;

    if-eq v14, v13, :cond_15

    invoke-virtual {v3, v11}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v6, LX/8oT;->A02:J

    :cond_15
    invoke-virtual {v6}, LX/8oT;->A00()LX/8oW;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/8oX;->A03(LX/8oW;)V

    if-eqz v5, :cond_16

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v9, v2}, LX/8oX;->A01(F)V

    :cond_16
    move-object/from16 v2, v25

    invoke-static {v2, v9}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    invoke-static {v8}, LX/Cmj;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    const-string v3, "useContentSize"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/APH;

    invoke-direct {v4, v6}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v15, v4, LX/AL6;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v20

    iput-object v2, v4, LX/APH;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "RemoteAssetMediaEffect::"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/APH;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    new-instance v6, LX/7RV;

    move-object/from16 v2, v16

    invoke-direct {v6, v2, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "remoteAssetEffect_"

    goto/16 :goto_1e

    :cond_17
    if-eqz v20, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Remote asset not cached for effect "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " (filterId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), effect will not be applied"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaCompositionTransforms"

    invoke-static {v2, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    if-eqz v13, :cond_1a

    if-eqz v22, :cond_d

    if-eqz v5, :cond_33

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_11
    if-eqz v3, :cond_19

    iget-object v10, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :cond_19
    const-string v3, "none"

    invoke-static {v10, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_1a
    const/4 v13, 0x1

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    if-eqz v5, :cond_32

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v12, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_12
    if-eqz p12, :cond_51

    if-eqz p7, :cond_1b

    move-object/from16 v3, v19

    iget-object v4, v3, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_1c

    if-eqz p7, :cond_1c

    move-object/from16 v3, v19

    iget-object v4, v3, LX/6cb;->A04:LX/6ln;

    if-eqz v4, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_1c
    sget-object v10, LX/Wgt;->A01:LX/Wgt;

    move-object/from16 v3, v24

    invoke-virtual {v10, v3, v8}, LX/Wgt;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    int-to-long v6, v14

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v3

    add-int v14, p11, v3

    int-to-long v3, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v6, v7, v3, v4}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v4

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v6, 0x81137c0000692dL

    invoke-static {v3, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const-string v6, "IGLUScript"

    if-nez v15, :cond_2d

    invoke-static {v8}, LX/Cmj;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    if-eqz p0, :cond_2b

    sget-object v10, LX/Wbz;->A00:LX/Wbz;

    move-object/from16 v3, v24

    invoke-virtual {v10, v3, v8, v7}, LX/Wbz;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/9U7;

    move-result-object v14

    if-eqz v14, :cond_2c

    iget-object v7, v14, LX/9U7;->A00:LX/9WS;

    :goto_13
    const-string v3, "C++ filter "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v7, :cond_28

    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " using manifest behavior"

    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/9WS;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v13, :cond_27

    const/4 v3, 0x2

    if-eq v8, v3, :cond_25

    iget-object v8, v7, LX/9WS;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    :goto_14
    if-eqz v8, :cond_1e

    :cond_1d
    move-object v14, v8

    :cond_1e
    :goto_15
    invoke-static {v7}, LX/UiD;->A00(LX/9WS;)LX/Var;

    move-result-object v3

    invoke-static {v4, v3, v14, v13, v1}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_16
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Z

    move-result v2

    if-eqz v2, :cond_21

    if-nez v21, :cond_22

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-static {v3, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_35

    iget-object v2, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    if-eqz v22, :cond_1f

    :cond_22
    if-eqz v12, :cond_1f

    iget-object v2, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    new-array v8, v2, [F

    invoke-static {v8, v3}, LX/AsG;->A02([FI)F

    move-result v3

    const/4 v2, 0x3

    aput v3, v8, v2

    const-string v2, "color"

    invoke-virtual {v6, v2, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_23
    iget-object v2, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-string v2, "offsetY"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    neg-float v8, v8

    :cond_24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    iget-object v3, v7, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-static {v2, v3}, LX/C5w;->A06(Lcom/instagram/common/clips/model/ClipSegment;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v8

    :cond_26
    invoke-static {v7}, LX/UiD;->A00(LX/9WS;)LX/Var;

    move-result-object v3

    invoke-static {v4, v3, v8, v13, v13}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto/16 :goto_16

    :cond_27
    const/4 v8, 0x0

    iget-object v3, v7, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    invoke-static {v2, v3}, LX/C5w;->A06(Lcom/instagram/common/clips/model/ClipSegment;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_15

    :cond_28
    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_2a

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " using hardcoded behavior (manifest has no behavior section)"

    :goto_19
    invoke-static {v3, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_29

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_1a
    invoke-static {v4, v3, v11}, LX/SHi;->A00(LX/8oQ;FI)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_16

    :cond_29
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_1a

    :cond_2a
    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " using hardcoded defaults (no manifest)"

    goto :goto_19

    :cond_2b
    const/4 v14, 0x0

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v14, 0x0

    move-object/from16 v3, v24

    invoke-virtual {v10, v3, v8, v7}, LX/Wgt;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9O1;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v7, v3, LX/9O1;->A00:LX/9U7;

    iget-object v3, v3, LX/9O1;->A01:Ljava/lang/String;

    invoke-static {v7, v8, v3}, LX/EZN;->A00(LX/9U7;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    if-eqz v7, :cond_31

    iget-object v7, v7, LX/9U7;->A00:LX/9WS;

    if-eqz v7, :cond_31

    iget-object v3, v7, LX/9WS;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v13, :cond_30

    const/4 v3, 0x2

    if-eq v8, v3, :cond_2e

    iget-object v8, v7, LX/9WS;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_2e
    iget-object v3, v7, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-static {v2, v3}, LX/C5w;->A06(Lcom/instagram/common/clips/model/ClipSegment;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v14

    :cond_2f
    invoke-static {v7}, LX/UiD;->A00(LX/9WS;)LX/Var;

    move-result-object v3

    invoke-static {v4, v3, v14, v13, v13}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto/16 :goto_16

    :cond_30
    iget-object v3, v7, LX/9WS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-static {v2, v3}, LX/C5w;->A06(Lcom/instagram/common/clips/model/ClipSegment;Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_15

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "IGLUScript filter "

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ": no manifest, using descriptor fallback"

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/Var;->A0R:LX/Var;

    invoke-static {v4, v3, v14, v13, v1}, LX/Qv0;->A00(LX/8oQ;LX/Var;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto/16 :goto_16

    :cond_32
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v12, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_12

    :cond_33
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_11

    :cond_34
    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8, v3}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1b

    :cond_35
    sget-object v8, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v8, v11}, Lcom/instagram/filterkit/intf/FilterIds;->isVideoOverlayEffectFilter(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "is_blend_enabled"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "alphaIn"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "alphaOut"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x630

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "threshold"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "numInstances"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8111a100006361L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-string v3, "disableCompute"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1c
    invoke-virtual {v6, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/ALB;

    invoke-direct {v3, v6, v7}, LX/ALB;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    invoke-virtual {v8, v11}, Lcom/instagram/filterkit/intf/FilterIds;->isVideoOverlayEffectFilter(I)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v3, v2}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    invoke-static/range {v52 .. v52}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v6

    const-string v10, "video_effect"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x250

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, LX/6nl;->A05:LX/6fz;

    const v2, 0xa862993

    const-wide/32 v7, 0xa862993

    invoke-virtual {v6, v2, v7, v8}, LX/6fz;->A0M(IJ)Z

    move-result v2

    if-eqz v2, :cond_37

    if-nez v11, :cond_36

    move-object v11, v9

    :cond_36
    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    new-instance v6, LX/7RV;

    invoke-direct {v6, v4, v3}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "video_effect_filter_"

    :goto_1e
    move/from16 v2, v51

    invoke-static {v3, v4, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v53

    invoke-virtual {v2, v6, v3}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_38
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1d

    :cond_39
    const-string v3, "useContentSize"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    :cond_3a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[IGLUScript] FATAL: Failed to load IGLUScript filter \'"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\' (effectId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Filter was expected to exist as .iglu file but returned null. This indicates either: 1) .iglu file is missing from assets, 2) .iglu file has syntax errors, 3) Script compilation failed. Effect will not be applied. Check logcat for earlier errors from DataDrivenLibraryManager."

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/1dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3b
    invoke-static {v7}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "mp4"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v6, v17, v15

    if-lez v6, :cond_3e

    if-eqz v4, :cond_3c

    const v7, 0x26c435b4

    const/4 v6, 0x2

    invoke-interface {v4, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3c
    :goto_1f
    move-object v11, v3

    goto/16 :goto_9

    :cond_3d
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v4, v3}, LX/HIN;->A07(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1f

    :cond_3e
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " is an empty mp4 file"

    goto/16 :goto_8

    :cond_3f
    move-object v3, v11

    goto/16 :goto_7

    :cond_40
    move-object v11, v10

    goto/16 :goto_9

    :cond_41
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v9, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_42
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    goto/16 :goto_5

    :cond_43
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v7, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_44
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_45
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    goto/16 :goto_2

    :cond_46
    invoke-static {v4}, LX/Cmj;->A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v3, LX/AP5;

    invoke-direct {v3, v1}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    goto/16 :goto_1

    :cond_47
    move-object v1, v0

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v6, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    goto/16 :goto_0

    :cond_48
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    if-eqz v2, :cond_58

    iget v2, v2, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    new-instance v6, LX/APF;

    invoke-direct {v6, v2}, LX/APF;-><init>(F)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    iget v2, v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    int-to-long v2, v2

    iget v9, v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iget-object v4, v4, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/VdB;->A00(Ljava/lang/Integer;)LX/Var;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/ICz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/ICz;->A00:F

    iput-object v4, v7, LX/ICz;->A01:LX/Var;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7, v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto :goto_20

    :cond_49
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    goto/16 :goto_29

    :cond_4a
    if-eqz v5, :cond_4c

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Integer;

    :goto_21
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v5, :cond_4b

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v7, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    :goto_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "blend_mode_effect_"

    move/from16 v2, v51

    invoke-static {v3, v4, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/AL9;

    invoke-direct {v4, v8, v7}, LX/AL9;-><init>(IF)V

    move-object/from16 v3, v54

    move-object/from16 v2, v53

    invoke-static {v3, v4, v2, v6}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4b
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v7, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    goto :goto_22

    :cond_4c
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Integer;

    goto :goto_21

    :cond_4d
    if-eqz v5, :cond_4e

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v2, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    :goto_23
    new-instance v6, LX/APF;

    invoke-direct {v6, v2}, LX/APF;-><init>(F)V

    goto/16 :goto_2a

    :cond_4e
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v2, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    goto :goto_23

    :cond_4f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "Mask keyframes have different shape types"

    :goto_24
    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_25
    if-eqz v5, :cond_56

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RetouchFilterParams;

    :goto_26
    if-eqz p12, :cond_53

    if-eqz v3, :cond_53

    iget-object v0, v3, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_53

    if-eqz p7, :cond_52

    move-object/from16 v0, v19

    iget-object v2, v0, LX/6cb;->A04:LX/6ln;

    if-eqz v2, :cond_52

    const-string v0, "PostCaptureHighPassTouchUp"

    invoke-virtual {v2, v0, v1}, LX/6ln;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v1}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_52
    iget v5, v3, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811235000064f6L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object/from16 v0, v52

    invoke-static {v0, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    :goto_27
    iget-object v4, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811235000164f7L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v6, :cond_54

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cmq;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "strength"

    invoke-static {v3, v0, v5}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, "mask"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_28
    new-instance v2, LX/NOV;

    invoke-direct {v2, v3}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v4, v2, LX/AKI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetouchMLMediaEffect::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NOV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7RV;

    move-object/from16 v0, v54

    invoke-direct {v3, v0, v2}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "retouch_"

    move/from16 v0, v51

    invoke-static {v1, v2, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-virtual {v0, v3, v1}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    :cond_53
    return-void

    :cond_54
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Cmj;->A05(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "mask"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_55
    sget-object v0, LX/Cgq;->A0N:LX/Cgq;

    goto/16 :goto_27

    :cond_56
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/RetouchFilterParams;

    goto/16 :goto_26

    :cond_57
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "blend_mode_effect_"

    :goto_29
    move/from16 v2, v51

    invoke-static {v8, v3, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    move-object/from16 v3, v54

    move-object/from16 v2, v53

    invoke-static {v3, v6, v2, v4}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    :cond_58
    :goto_2b
    if-eqz v5, :cond_63

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v9, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    :goto_2c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mask_effect_"

    move/from16 v2, v51

    invoke-static {v3, v4, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_64

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v4, v2, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    instance-of v6, v9, Ljava/util/Collection;

    if-eqz v6, :cond_4f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_59
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v4, v2, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eqz v6, :cond_61

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_5a
    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    if-eqz v2, :cond_51

    iget-object v4, v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v10, v4, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v22

    :goto_2d
    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v23

    :goto_2e
    iget v8, v4, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v7, v4, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v6, v4, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-static {v2}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v27

    iget v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v11, v4, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-static {v11}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v29

    iget-object v4, v4, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_2f
    new-instance v4, LX/AO6;

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v28, v3

    move/from16 v31, v2

    invoke-direct/range {v20 .. v31}, LX/AO6;-><init>(Ljava/lang/String;FFFFFFFFIZ)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget v2, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    int-to-long v2, v2

    iget-object v8, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "shapeSize_0"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_5b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "shapeSize_1"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "center_0"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "center_1"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "rotationDegrees"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_32
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v6, "cornerRadius"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v8, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "featherAlpha"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    filled-new-array/range {v20 .. v26}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v6, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/VdB;->A00(Ljava/lang/Integer;)LX/Var;

    move-result-object v7

    new-instance v6, LX/IDp;

    invoke-direct {v6, v7, v8}, LX/IDp;-><init>(LX/Var;Ljava/util/Map;)V

    invoke-virtual {v4, v6, v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A06(LX/KKn;J)V

    goto/16 :goto_30

    :cond_5c
    const/4 v6, 0x0

    goto :goto_32

    :cond_5d
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_31

    :cond_5e
    const/high16 v30, -0x1000000

    goto/16 :goto_2f

    :cond_5f
    const/high16 v23, 0x3f800000    # 1.0f

    goto/16 :goto_2e

    :cond_60
    const/high16 v22, 0x3f800000    # 1.0f

    goto/16 :goto_2d

    :cond_61
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v2, v2, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v2, v2, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eq v2, v4, :cond_62

    const-string v2, "Mask keyframes have different inverted values"

    goto/16 :goto_24

    :cond_63
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v9, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2c

    :cond_64
    if-eqz v5, :cond_69

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    :goto_33
    if-eqz v4, :cond_51

    iget-object v9, v4, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v22

    :goto_34
    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v23

    :goto_35
    iget v8, v4, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v7, v4, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v6, v4, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-static {v2}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v27

    iget v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v2, v4, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v10, v4, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-static {v10}, LX/ArF;->A03(Ljava/lang/Number;)F

    move-result v29

    iget-object v4, v4, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_36
    new-instance v4, LX/AO6;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v28, v3

    move/from16 v31, v2

    invoke-direct/range {v20 .. v31}, LX/AO6;-><init>(Ljava/lang/String;FFFFFFFFIZ)V

    :cond_65
    move-object/from16 v6, v54

    move-object/from16 v3, v53

    move-object/from16 v2, v17

    invoke-static {v6, v4, v3, v2}, LX/838;->A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_66
    const/high16 v30, -0x1000000

    goto :goto_36

    :cond_67
    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_68
    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_69
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    goto :goto_33
.end method
