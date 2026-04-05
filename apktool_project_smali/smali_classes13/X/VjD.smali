.class public final LX/VjD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VjD;->A00:LX/VjD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/I0D;
    .locals 7

    instance-of v6, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/I0D;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/I0D;->A04:Ljava/util/List;

    iput v4, v1, LX/I0D;->A00:I

    iput v3, v1, LX/I0D;->A02:I

    iput v5, v1, LX/I0D;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    iget-object v1, v0, LX/K4Q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    iget-object v1, v0, LX/K4Q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    :goto_1
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    iget-object v1, v0, LX/K4Q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/Czr;LX/5RG;)LX/HW5;
    .locals 34

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v6, v0, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v0, LX/B53;

    invoke-direct {v0, v2}, LX/B53;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x14

    invoke-static {v0, v5}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_30

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/5RI;

    iget-object v2, v3, LX/5RI;->A02:Ljava/lang/String;

    const-string v0, "thread"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-wide v2, v3, LX/5RI;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    add-int/lit8 v22, v11, 0x1

    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v13, LX/K4Q;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_3

    :cond_8
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_a

    const/16 v2, 0x10

    :cond_a
    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    iget-object v2, v0, LX/K4Q;->A07:Ljava/lang/String;

    iget v0, v0, LX/K4Q;->A00:I

    invoke-static {v2, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v5}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_30

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    if-nez v13, :cond_11

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v17, v11

    goto :goto_8

    :cond_d
    const-string v17, "Ranking algorithm boost"

    goto :goto_8

    :cond_e
    const-string v17, "Additional thread logic"

    goto :goto_8

    :cond_f
    const-string v17, "Ranking algorithm adjustment"

    :goto_8
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_12

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    if-le v0, v3, :cond_13

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v5}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_15

    iget-object v11, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_15
    new-instance v10, LX/K4Q;

    move-object/from16 v18, v6

    move/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    move v3, v8

    goto/16 :goto_6

    :cond_17
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    iget-object v0, v0, LX/K4Q;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v2}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K4Q;

    iget-object v0, v0, LX/K4Q;->A07:Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v23, 0x1

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4Q;

    iget-object v6, v3, LX/K4Q;->A07:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4Q;

    if-eqz v4, :cond_1b

    iget-object v9, v4, LX/K4Q;->A06:Ljava/lang/String;

    if-nez v9, :cond_1c

    :cond_1b
    iget-object v9, v3, LX/K4Q;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1d

    :cond_1c
    iget-object v5, v4, LX/K4Q;->A08:Ljava/util/List;

    if-nez v5, :cond_1e

    :cond_1d
    iget-object v5, v3, LX/K4Q;->A08:Ljava/util/List;

    :cond_1e
    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v21, 0x0

    iget-object v4, v3, LX/K4Q;->A04:Ljava/lang/Integer;

    iget-object v15, v3, LX/K4Q;->A01:Ljava/lang/Double;

    iget-object v3, v3, LX/K4Q;->A03:Ljava/lang/Integer;

    invoke-static {v6, v4, v9, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/K4Q;

    move-object/from16 v22, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v23}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto :goto_d

    :cond_1f
    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    const-string v31, "Filtering rule: not in final output"

    iget-object v11, v3, LX/K4Q;->A04:Ljava/lang/Integer;

    iget-object v10, v3, LX/K4Q;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/K4Q;->A08:Ljava/util/List;

    iget-object v5, v3, LX/K4Q;->A01:Ljava/lang/Double;

    iget v4, v3, LX/K4Q;->A00:I

    iget-object v12, v3, LX/K4Q;->A03:Ljava/lang/Integer;

    invoke-static {v6, v11, v10, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/K4Q;

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    move/from16 v33, v4

    invoke-direct/range {v24 .. v33}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/K4Q;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4Q;

    iget-object v4, v3, LX/K4Q;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/K4Q;->A07:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4Q;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v13, "Additional thread logic"

    iget-object v11, v4, LX/K4Q;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/K4Q;->A04:Ljava/lang/Integer;

    iget-object v12, v4, LX/K4Q;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/K4Q;->A08:Ljava/util/List;

    iget-object v7, v4, LX/K4Q;->A01:Ljava/lang/Double;

    invoke-static {v11, v8, v12, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/K4Q;

    move-object v14, v3

    move/from16 v15, v23

    invoke-direct/range {v6 .. v15}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto :goto_f

    :cond_25
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/K4Q;

    iget-object v4, v3, LX/K4Q;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_26

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-static {v8}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4Q;

    iget-object v4, v3, LX/K4Q;->A07:Ljava/lang/String;

    iget v3, v3, LX/K4Q;->A00:I

    invoke-static {v4, v7, v3}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_11

    :cond_28
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_30

    check-cast v8, LX/K4Q;

    iget-object v6, v8, LX/K4Q;->A07:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    if-nez v15, :cond_2d

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v3, 0x2

    if-eq v9, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v9, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v9, v3, :cond_29

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    const/16 v19, 0x0

    goto :goto_14

    :cond_2a
    const-string v19, "Ranking algorithm boost"

    goto :goto_14

    :cond_2b
    const-string v19, "Additional thread logic"

    goto :goto_14

    :cond_2c
    const-string v19, "Ranking algorithm adjustment"

    :goto_14
    iget-object v14, v8, LX/K4Q;->A04:Ljava/lang/Integer;

    iget-object v9, v8, LX/K4Q;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/K4Q;->A08:Ljava/util/List;

    iget-object v13, v8, LX/K4Q;->A01:Ljava/lang/Double;

    invoke-static {v6, v14, v9, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/K4Q;

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v21}, LX/K4Q;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_12

    :cond_2d
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_2e

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_2e
    if-le v3, v4, :cond_2f

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_2f
    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_13

    :cond_30
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/VjD;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/I0D;

    move-result-object v6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/VjD;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/I0D;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/VjD;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/I0D;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/VjD;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/I0D;

    move-result-object v0

    new-instance v1, LX/HW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HW5;->A03:LX/I0D;

    iput-object v4, v1, LX/HW5;->A00:LX/I0D;

    iput-object v3, v1, LX/HW5;->A01:LX/I0D;

    iput-object v0, v1, LX/HW5;->A02:LX/I0D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
