.class public final LX/4D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4D3;

.field public A01:Ljava/util/List;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method private final A00(LX/Fg0;)V
    .locals 4

    iget-object v0, p1, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x455dd19e

    if-eq v1, v0, :cond_1

    const v0, -0xd997004

    if-eq v1, v0, :cond_0

    const v0, 0x7d6e5df8

    if-ne v1, v0, :cond_2

    const-string v0, "CONCEPT_SCORES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4D1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const-string v0, "EMBEDDINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4D1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    const-string v0, "STRINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4D1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4D1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Z)LX/Dir;
    .locals 15

    const-string v6, "STRINGS"

    const/4 v5, 0x1

    const-string v4, "CONCEPT_SCORES"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "EMBEDDINGS"

    if-eqz p3, :cond_0

    invoke-static {v3, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    new-instance v0, LX/Fg0;

    invoke-direct {v0, v1}, LX/Fg0;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/4D1;->A00(LX/Fg0;)V

    :try_start_0
    const-string v1, "XRAY"

    const-string v0, "CONCEPTS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, p0, LX/4D1;->A00:LX/4D3;

    new-instance v0, LX/4W2;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/Fg0;

    invoke-direct {v1, v8}, LX/Fg0;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_0
    invoke-static {v3, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Fg0;

    invoke-direct {v1, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v7, v1, v2}, LX/4D3;->A0C(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v1

    if-eqz p3, :cond_10

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/Fg0;

    invoke-direct {v8, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    :goto_2
    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_11

    check-cast v1, LX/4WV;

    iget-object v9, v1, LX/4WV;->A00:Ljava/util/List;

    iget-object v0, v8, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x455dd19e

    if-eq v2, v0, :cond_c

    const v0, -0xd997004

    if-eq v2, v0, :cond_6

    const v0, 0x7d6e5df8

    if-ne v2, v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/4D3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4WU;

    iget-object v10, v1, LX/4WU;->A01:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v7, v1, LX/4WU;->A00:Ljava/lang/Float;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/4D1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LX/4WU;->A03:LX/4U8;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4WU;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4WU;

    iget-object v1, v0, LX/4WU;->A03:LX/4U8;

    sget-object v0, LX/4U8;->A05:LX/4U8;

    if-ne v1, v0, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WU;

    iget-object v1, v0, LX/4WU;->A02:[F

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/4D1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/4D3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WU;

    iget-object v7, v0, LX/4WU;->A01:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/4D1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    iget-object v0, p0, LX/4D1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, p0, LX/4D1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/Fg0;

    invoke-direct {v8, v0}, LX/Fg0;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x455dd19e

    if-eq v1, v0, :cond_16

    const v0, -0xd997004

    if-eq v1, v0, :cond_13

    const v0, 0x7d6e5df8

    if-ne v1, v0, :cond_18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/4D1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4U8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0I(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4WU;

    invoke-direct {v0, v10, v2, v8, v1}, LX/4WU;-><init>(LX/4U8;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/4D1;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    sget-object v2, LX/4U8;->A05:LX/4U8;

    const/4 v1, 0x0

    new-instance v0, LX/4WU;

    invoke-direct {v0, v2, v1, v1, v8}, LX/4WU;-><init>(LX/4U8;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v11}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_15
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/4D1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7K3;

    invoke-direct {v0, v5}, LX/7K3;-><init>(I)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v1, LX/8X9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8X9;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/8X9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    iget-object v0, p0, LX/4D1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, LX/4WV;

    invoke-direct {v1, v7}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1a
    const-string v1, "No outputs generated"

    new-instance v0, LX/6E4;

    invoke-direct {v0, v1}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6E5;

    invoke-direct {v1, v0}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Dbe;->A0A:LX/Dbe;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "single bitmap prediction failed"

    new-instance v1, LX/6E4;

    invoke-direct {v1, v0}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v0
.end method

.method public final A02(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/Dir;
    .locals 18

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/4D1;->A00(LX/Fg0;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/88E;

    iget-object v2, v1, LX/88E;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputLong"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8X8;

    iget-wide v13, v1, LX/8X8;->A00:J

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v12, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    div-long/2addr v13, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v16, 0x200

    const/4 v15, 0x2

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v12, v13, v14, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float v1, v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v7, v6

    move v11, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {v0}, LX/4UU;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, LX/4W1;->A02:LX/4W1;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, LX/4W1;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v2, p3

    move/from16 v1, p4

    invoke-virtual {v3, v0, v2, v1}, LX/4D1;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Z)LX/Dir;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string v1, ""

    new-instance v0, LX/6E4;

    invoke-direct {v0, v1}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6E5;

    invoke-direct {v1, v0}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video processing failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6E4;

    invoke-direct {v0, v1}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/6E5;

    invoke-direct {v1, v0}, LX/6E5;-><init>(LX/QeQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
