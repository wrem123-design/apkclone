.class public final LX/aCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mKj;


# direct methods
.method public static final A00(LX/8oY;F)D
    .locals 3

    iget-object v0, p0, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/7S1;

    if-eqz v0, :cond_0

    check-cast v1, LX/7S1;

    iget v1, v1, LX/7S1;->A00:F

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p1

    float-to-double v0, v2

    return-wide v0
.end method

.method public static final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F
    .locals 3

    sget-object v1, LX/8oP;->A03:LX/8oP;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :goto_1
    instance-of v0, v0, LX/7S1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/7S1;

    iget v1, v0, LX/7S1;->A00:F

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return p0
.end method

.method public static final A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/QF0;
    .locals 8

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    invoke-static {v6, p0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-nez v0, :cond_1

    const-string v7, "Upload track null"

    const-string p1, "null_upload_track"

    const-string v6, "Preview track exists"

    new-instance v5, LX/QF0;

    invoke-direct/range {v5 .. v10}, LX/QF0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v1, p3, p4}, LX/aCw;->A03(LX/8oY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, p3, p4}, LX/aCw;->A03(LX/8oY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Effect count: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "count_mismatch"

    new-instance v5, LX/QF0;

    invoke-direct/range {v5 .. v10}, LX/QF0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, LX/QF0;

    invoke-direct/range {v5 .. v10}, LX/QF0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/8oY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v1, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
