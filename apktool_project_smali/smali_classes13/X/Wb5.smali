.class public abstract LX/Wb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/juM;)LX/QCp;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Aq8;

    if-eqz v0, :cond_0

    sget-object v0, LX/QCp;->A05:LX/QCp;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/QCp;->A07:LX/QCp;

    return-object v0

    :cond_1
    sget-object v0, LX/QCp;->A06:LX/QCp;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    sget-object v0, LX/QCp;->A08:LX/QCp;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/juM;IZ)LX/juM;
    .locals 13

    if-eqz p2, :cond_4

    invoke-interface {p0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v4

    :goto_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move v9, p1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_1
    check-cast v2, LX/juM;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateTimestamp"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget p1, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v12, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v10, v2

    move-object p0, v4

    move p2, v9

    invoke-direct/range {v10 .. v15}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/AqB;

    if-eqz v0, :cond_2

    check-cast p0, LX/AqB;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v3, p0, LX/AqB;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, LX/AqB;->A00:F

    iget v6, p0, LX/AqB;->A01:F

    iget v7, p0, LX/AqB;->A02:F

    iget v8, p0, LX/AqB;->A03:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/AqB;

    invoke-direct/range {v2 .. v9}, LX/AqB;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Aq8;

    if-eqz v0, :cond_3

    check-cast p0, LX/Aq8;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v1, p0, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p0, LX/Aq8;->A02:LX/6FD;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Aq8;

    invoke-direct {v2, v1, v0, v4, p1}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v2, v1, v4, v0, p1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/juM;LX/QCv;)LX/juM;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v9, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    if-eqz p1, :cond_0

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    :cond_0
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_0
    check-cast v3, LX/juM;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateCurve"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    :cond_2
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/AqB;

    if-eqz v0, :cond_5

    check-cast p0, LX/AqB;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v5, p0, LX/AqB;->A06:Ljava/lang/String;

    iget v10, p0, LX/AqB;->A04:I

    iget v6, p0, LX/AqB;->A00:F

    iget v7, p0, LX/AqB;->A01:F

    iget v8, p0, LX/AqB;->A02:F

    iget v9, p0, LX/AqB;->A03:F

    if-eqz p1, :cond_4

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    :cond_4
    new-instance v3, LX/AqB;

    invoke-direct/range {v3 .. v10}, LX/AqB;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Aq8;

    if-eqz v0, :cond_7

    check-cast p0, LX/Aq8;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v2, p0, LX/Aq8;->A03:Ljava/lang/String;

    iget v1, p0, LX/Aq8;->A00:I

    iget-object v0, p0, LX/Aq8;->A02:LX/6FD;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    :cond_6
    new-instance v3, LX/Aq8;

    invoke-direct {v3, v4, v0, v2, v1}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    if-eqz p1, :cond_8

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    :cond_8
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static final A04(LX/juM;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/juM;

    if-nez v5, :cond_1

    invoke-static {p0, p1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LX/juM;->D72()I

    move-result v0

    invoke-static {p0, v0, v6}, LX/Wb5;->A01(LX/juM;IZ)LX/juM;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(LX/juM;Ljava/util/List;LX/nff;I)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(Ljava/util/List;FF)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, p1, p2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/juM;

    invoke-interface {v2}, LX/juM;->D72()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Wb5;->A01(LX/juM;IZ)LX/juM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "Speed can not be zero."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Ljava/util/List;IIII)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p4

    if-gt v0, p3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p1, p2, :cond_6

    sub-int/2addr p2, p1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v0

    add-int/2addr v0, p4

    if-lt v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/juM;

    invoke-interface {v2}, LX/juM;->D72()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v2, v1, v0}, LX/Wb5;->A01(LX/juM;IZ)LX/juM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    return-object v1
.end method

.method public static final A08(LX/nff;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/Aq8;

    invoke-static {v0, p0}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p0}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
