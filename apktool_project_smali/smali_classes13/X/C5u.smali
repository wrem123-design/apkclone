.class public abstract LX/C5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KPM;LX/41N;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 26

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v12, LX/HvP;->A00:LX/HvP;

    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6Ft;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v15, v1

    :cond_0
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v15

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v15

    goto :goto_4

    :cond_4
    move-object v1, v15

    goto :goto_3

    :cond_5
    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/juN;

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v4, v6, LX/6Ft;

    if-eqz v4, :cond_8

    move-object v2, v6

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/6Ft;->A0A:Ljava/lang/String;

    :goto_7
    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_7

    iget v0, v6, LX/6Ft;->A01:F

    :cond_7
    invoke-virtual {v5, v2, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v2, v15

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/juN;

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v5, v9, LX/6Ft;

    if-eqz v5, :cond_a

    move-object v0, v9

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_9
    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_b

    iget v0, v9, LX/6Ft;->A01:F

    :goto_a
    invoke-virtual {v6, v4, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v4, v15

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v25

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide/16 v21, 0x0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v9, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long v23, v21, v10

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v25}, LX/HvP;->A01(LX/KPM;LX/41N;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/QqE;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long v23, v21, v10

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v25}, LX/HvP;->A01(LX/KPM;LX/41N;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)LX/QqE;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long v21, v21, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/juN;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    instance-of v0, p0, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6Ft;->A1A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqB;

    iget v5, v0, LX/AqB;->A04:I

    iget v4, v0, LX/AqB;->A00:F

    iget v3, v0, LX/AqB;->A01:F

    iget v2, v0, LX/AqB;->A03:F

    iget v0, v0, LX/AqB;->A02:F

    new-instance v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    iput v4, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iput v3, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iput v0, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    iput v2, v1, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/juN;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    instance-of v0, p0, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Aq8;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aq8;

    iget v3, v1, LX/Aq8;->A00:I

    iget-object v0, v1, LX/Aq8;->A02:LX/6FD;

    invoke-static {v0}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v2

    invoke-static {v1}, LX/Uen;->A01(LX/juM;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A03(LX/juN;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    instance-of v0, p0, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v4, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget v3, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v0}, LX/Uen;->A01(LX/juM;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    iput v3, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iput-object v2, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A03:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A04(LX/juN;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    instance-of v0, p0, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/6Ft;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    iget p0, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v5, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v8, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v7, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v0}, LX/Uen;->A01(LX/juM;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A05(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/Q2T;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/juN;

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/Q2T;

    instance-of v2, v4, LX/6Ft;

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_4
    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_5

    iget v0, v4, LX/6Ft;->A01:F

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/Q2T;->A01(Ljava/lang/String;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v7

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v7, v1}, LX/HvP;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    if-eqz v9, :cond_7

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    sub-long v14, v16, v0

    add-long v16, v16, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, LX/8oQ;

    invoke-direct/range {v12 .. v17}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/QpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QpP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v12, v1, LX/QpP;->A01:LX/8oQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;
    .locals 56

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    instance-of v1, v0, LX/7Mu;

    if-eqz v1, :cond_0

    check-cast v0, LX/7Mu;

    invoke-virtual {v0}, LX/7Mu;->A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/6Ft;

    if-eqz v1, :cond_8

    check-cast v0, LX/6Ft;

    invoke-virtual {v0}, LX/6Ft;->A09()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/C6s;->A01(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LX/6Ft;->A1F:Z

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v2, LX/6Ew;->A08:I

    move/from16 v54, v1

    iget v1, v2, LX/6Ew;->A05:I

    move/from16 v53, v1

    iget v1, v2, LX/6Ew;->A07:I

    move/from16 v50, v1

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v51

    invoke-static {v0}, LX/C5u;->A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v26

    invoke-static {v0}, LX/C5u;->A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v24

    iget-object v1, v0, LX/6Ft;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v30, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v23

    :goto_2
    iget-object v1, v0, LX/6Ft;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v25

    :goto_3
    iget-object v1, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/6Ft;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/AsE;->A0d(LX/6Ft;)Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-result-object v27

    iget-object v14, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    iget v13, v0, LX/6Ft;->A0J:F

    iget-boolean v12, v0, LX/6Ft;->A1M:Z

    iget-object v11, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    iget-object v10, v0, LX/6Ft;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/6Ft;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v0}, LX/C5u;->A04(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v0}, LX/C5u;->A03(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v0}, LX/C5u;->A01(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v0}, LX/C5u;->A02(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget v6, v0, LX/6Ft;->A0I:F

    iget-object v4, v0, LX/6Ft;->A0x:Ljava/lang/Integer;

    iget-object v1, v0, LX/6Ft;->A0n:LX/6FD;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v22

    :goto_4
    iget-object v3, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v2, v0, LX/6Ft;->A17:Ljava/lang/String;

    iget-object v1, v0, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    const-string v40, ""

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v52, -0x1

    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v17

    move-object/from16 v35, v14

    move-object/from16 v36, v8

    move-object/from16 v38, v4

    move-object/from16 v39, v30

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move/from16 v46, v13

    move/from16 v47, v6

    move/from16 v48, v54

    move/from16 v49, v53

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v12

    move/from16 p0, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v56}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    goto/16 :goto_1

    :cond_2
    const-string v44, "UNKNOWN"

    const/16 v45, 0x0

    new-instance v22, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v38, v22

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move/from16 v46, v45

    move/from16 v47, v45

    move/from16 v48, v45

    move/from16 v49, v7

    invoke-direct/range {v38 .. v49}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_4

    :cond_3
    move-object/from16 v25, v30

    goto/16 :goto_3

    :cond_4
    move-object/from16 v23, v30

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget-boolean v1, v0, LX/6Ft;->A1L:Z

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v3, LX/6Ew;->A0U:Z

    if-nez v1, :cond_7

    iget-object v2, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v12, v3, LX/6Ew;->A08:I

    iget v11, v3, LX/6Ew;->A05:I

    iget v10, v3, LX/6Ew;->A07:I

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v51

    invoke-static {v0}, LX/C5u;->A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v26

    invoke-static {v0}, LX/C5u;->A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v24

    iget-object v9, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    iget-object v8, v0, LX/6Ft;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/6Ft;->A0B:Ljava/lang/String;

    iget v3, v0, LX/6Ft;->A0I:F

    iget-object v1, v0, LX/6Ft;->A0x:Ljava/lang/Integer;

    iget-object v6, v0, LX/6Ft;->A0n:LX/6FD;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v22

    :goto_5
    iget-object v6, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v31

    const/16 v18, 0x0

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v52, -0x1

    new-instance v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, v2

    move-object/from16 v41, v8

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v44, v18

    move/from16 v46, v45

    move/from16 v47, v3

    move/from16 v48, v12

    move/from16 v49, v11

    move/from16 v50, v10

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 p0, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v56}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    goto/16 :goto_1

    :cond_6
    const/16 v28, 0x0

    const-string v33, "UNKNOWN"

    const/16 v34, 0x0

    new-instance v22, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v27, v22

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v7

    invoke-direct/range {v27 .. v38}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/juN;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/7Mu;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Mu;

    invoke-virtual {p0}, LX/7Mu;->A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Ft;

    invoke-virtual {p0}, LX/6Ft;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C6s;->A01(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;
    .locals 6

    invoke-interface {p0}, LX/juN;->DCr()LX/6FC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6FC;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v1, LX/6FC;->A03:F

    iget v2, v1, LX/6FC;->A00:F

    mul-float/2addr v2, v0

    iget v3, v1, LX/6FC;->A01:F

    iget v4, v1, LX/6FC;->A04:F

    iget v5, v1, LX/6FC;->A02:F

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1
.end method

.method public static final A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;
    .locals 9

    invoke-interface {p0}, LX/juN;->DCs()LX/6FC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, LX/6FC;->A03:F

    iget v0, v1, LX/6FC;->A00:F

    mul-float/2addr v3, v0

    iget v4, v1, LX/6FC;->A01:F

    iget v5, v1, LX/6FC;->A04:F

    iget v6, v1, LX/6FC;->A02:F

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean p0, v1, LX/6FC;->A07:Z

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    move v8, v7

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/juN;->Bjn()Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    move v5, v4

    move v6, v4

    move v8, v7

    move p0, v7

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1
.end method

.method public static final A0A(LX/juN;I)LX/6FC;
    .locals 10

    const/4 v9, 0x0

    invoke-interface {p0}, LX/juN;->C30()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, LX/juN;->DCs()LX/6FC;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v5, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v7, v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/6FC;

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6FC;->A07:Z

    :goto_2
    iput-boolean v0, v2, LX/6FC;->A07:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v2, LX/6FC;

    move v6, v5

    move v7, v5

    move v8, v4

    move p0, v9

    invoke-direct/range {v2 .. v10}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget v4, v1, LX/6FC;->A03:F

    iget v3, v1, LX/6FC;->A01:F

    iget v2, v1, LX/6FC;->A04:F

    iget v0, v1, LX/6FC;->A02:F

    invoke-static {v1, v4, v3, v2, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v2

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0B(LX/juN;)LX/juN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Ft;

    invoke-virtual {p0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    :goto_0
    check-cast v0, LX/juN;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Mu;

    if-eqz v0, :cond_1

    check-cast p0, LX/7Mu;

    invoke-static {p0}, LX/RkV;->A00(LX/7Mu;)LX/7Mu;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/juN;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p0, LX/7Mu;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Mu;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/GeO;->A00(LX/I33;LX/7Mu;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/6Ft;

    if-eqz v0, :cond_1

    sget-object v0, LX/7LF;->A00:LX/7LF;

    check-cast p0, LX/6Ft;

    invoke-virtual {v0, p0}, LX/7LF;->A02(LX/6Ft;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
