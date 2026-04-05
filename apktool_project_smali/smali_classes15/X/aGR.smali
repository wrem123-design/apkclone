.class public final LX/aGR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3, p1}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v0, v4, p1}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/WWo;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RV;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 23

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {}, LX/8oP;->values()[LX/8oP;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-ge v7, v8, :cond_2

    aget-object v0, v9, v7

    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/16 v22, 0x1

    invoke-static {}, LX/8oP;->values()[LX/8oP;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    aget-object v0, v10, v7

    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v0

    iget-object v1, v0, LX/8oW;->A03:LX/8oQ;

    iget-object v0, v3, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/BRD;->A0U(Ljava/util/Collection;I)LX/8oW;

    move-result-object v0

    iget-object v0, v0, LX/8oW;->A03:LX/8oQ;

    invoke-static {v1, v0}, LX/6EK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/aGR;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v2}, LX/aGR;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v6, v0}, LX/aGR;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v2}, LX/aGR;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v8, v7}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_a

    invoke-static {v8, v3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oY;

    invoke-static {v7, v3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v1, v1, LX/8oY;->A07:Ljava/util/List;

    iget-object v0, v0, LX/8oY;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/aGR;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oY;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oY;

    iget-object v1, v1, LX/8oY;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v4, v0, :cond_c

    invoke-static {v8, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8oY;

    invoke-static {v7, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8oY;

    iget-object v0, v10, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v3, LX/aEl;

    invoke-direct {v3, v10, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/aEl;

    invoke-direct {v0, v10, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v12, 0x5

    new-instance v0, LX/BSI;

    invoke-direct {v0, v1, v12}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v20

    iget-object v0, v13, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v3, LX/aEl;

    invoke-direct {v3, v13, v9}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aEl;

    move/from16 v0, v22

    invoke-direct {v1, v13, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/BSI;

    invoke-direct {v0, v1, v12}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_b

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6EJ;

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6EJ;

    iget v1, v14, LX/6EJ;->A00:F

    iget v0, v12, LX/6EJ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v14, LX/6EJ;->A01:LX/8oQ;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    iget-wide v0, v10, LX/8oY;->A00:J

    sub-long v17, v17, v0

    iget-object v15, v12, LX/6EJ;->A01:LX/8oQ;

    invoke-virtual {v15, v13}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    sub-long/2addr v15, v0

    cmp-long v0, v17, v15

    if-nez v0, :cond_4

    iget-object v0, v14, LX/6EJ;->A01:LX/8oQ;

    invoke-virtual {v0, v13}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget-wide v0, v10, LX/8oY;->A00:J

    sub-long/2addr v14, v0

    iget-object v12, v12, LX/6EJ;->A01:LX/8oQ;

    invoke-virtual {v12, v13}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    sub-long/2addr v12, v0

    cmp-long v0, v14, v12

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_c
    sget-object v4, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v6, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/aGR;->A03(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v6, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    if-nez v6, :cond_e

    if-nez v5, :cond_4

    :cond_d
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RV;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7RV;

    iget-object v0, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/AP5;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/AP5;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/AP5;

    iget-object v0, v0, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/AP5;

    iget-object v0, v0, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, v7, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method
