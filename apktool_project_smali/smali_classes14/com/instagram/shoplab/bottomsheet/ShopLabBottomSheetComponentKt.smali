.class public abstract Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NU0;)LX/OUX;
    .locals 5

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x65fb149

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x59a4b87

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v2, v0}, LX/OUX;->A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OUX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xd

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Ho7;

    iget v0, v4, LX/Ho7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/Ho7;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ho7;

    invoke-direct {v4, v3, v5}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8313740003079bL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v1, "NO_FALLBACK"

    :cond_2
    new-instance v8, LX/6jn;

    invoke-direct {v8, v1}, LX/6jn;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8313740004079cL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v7, "DEFAULT"

    :cond_3
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, ""

    const-string v0, "query_text"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_boost_overrides"

    invoke-virtual {v6, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "search_algorithm_override"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_return_products_for_top_highlight_only"

    invoke-virtual {v6, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lgY;->A00:LX/lgY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGShopLabMediaProductsQuery"

    const-string v9, "xig_ig_shop_lab_ai_agent_query"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v4, LX/Ho7;->A00:I

    invoke-static {v0, p0, v4}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x194c6b86

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/NUO;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0xde1fb77

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v7

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUC;

    invoke-virtual {v0}, LX/NUC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NU0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A00(LX/NU0;)LX/OUX;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    sget-object v2, LX/BTg;->A00:LX/BTg;

    move-object v4, v2

    :cond_10
    new-instance v1, LX/OC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OC9;->A01:Ljava/util/List;

    iput-object v2, v1, LX/OC9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
