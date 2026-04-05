.class public abstract Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Yzn;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Yzn;

    iget v0, v5, LX/Yzn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Yzn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Yzn;->A00:I

    :goto_0
    iget-object v2, v5, LX/Yzn;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Yzn;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Yzn;

    invoke-direct {v5, v3, v4}, LX/Yzn;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static/range {p2 .. p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZhG;->A00:LX/ZhG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGShopLabPdpBasicProductInfoQuery"

    const-string v8, "ig_shop_lab_pdp_basic_product_info_query"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/Yzn;->A00:I

    invoke-static {v0, p0, v5}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x62371815

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x520d2a0b

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x65fb149

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x1a416aba

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6cb92f21

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x57342ef6

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x59a63d0e

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x259d7e8b

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v2, -0x5192d9dc

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v2}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const v2, 0x184bc252

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v4, LX/H9x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/H9x;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/H9x;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v0, -0x4a7aff72

    invoke-interface {v12, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GGA;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v4, v1

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0xf97ce77

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x520d2a0b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x182da957

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G9w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    iget-object p0, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HEV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HEV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, LX/HsE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HsE;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/HsE;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/HsE;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/HsE;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const v0, -0x74259a73

    invoke-interface {v12, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G9t;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v12

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HEC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HEC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HEC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/IRg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/IRg;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/IRg;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/IRg;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/IRg;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/IRg;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/IRg;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/IRg;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/IRg;->A00:LX/H9x;

    iput-object v3, v1, LX/IRg;->A09:Ljava/util/List;

    iput-object v2, v1, LX/IRg;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const/4 v5, 0x4

    instance-of v0, p1, LX/Yzn;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Yzn;

    iget v0, v4, LX/Yzn;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Yzn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Yzn;->A00:I

    :goto_0
    iget-object v1, v4, LX/Yzn;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/Yzn;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Yzn;

    invoke-direct {v4, v5, p1}, LX/Yzn;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static/range {p2 .. p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZhJ;->A00:LX/ZhJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGShopLabPdpComparisonQuery"

    const-string v9, "ig_shop_lab_pdp_comparison_query"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v4, LX/Yzn;->A00:I

    invoke-static {v0, p0, v4}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7608d1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v0, 0x60490da

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x78d8c527

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GJU;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A03(LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    new-instance v3, LX/H9Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/H9Z;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/H9Z;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const v0, -0x112ca57f

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x78d8c527

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GKD;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A03(LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    new-instance v4, LX/HV8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/HV8;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/HV8;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/HV8;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    new-instance v2, LX/H9j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H9j;->A00:LX/H9Z;

    iput-object v4, v2, LX/H9j;->A01:LX/HV8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x5

    instance-of v0, p1, LX/Yzn;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Yzn;

    iget v0, v3, LX/Yzn;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Yzn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Yzn;->A00:I

    :goto_0
    iget-object v1, v3, LX/Yzn;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Yzn;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Yzn;

    invoke-direct {v3, v4, p1}, LX/Yzn;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static/range {p2 .. p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_item_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZhK;->A00:LX/ZhK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGShopLabPdpReviewsAndUgcQuery"

    const-string v8, "ig_shop_lab_pdp_reviews_and_ugc_query"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/Yzn;->A00:I

    invoke-static {v0, p0, v3}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6f28cd91

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_8

    const v0, 0x418ff41b

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GL9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x37ea4e63

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x510eddb4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x7d8f5f7b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ee51ade

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I3j;->A00:Ljava/lang/Double;

    iput-object v4, v1, LX/I3j;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/I3j;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/I3j;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/I3j;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v0, 0x1c411

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f99d294

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x73a0805f

    invoke-interface {v4, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x66ca7c04

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Hs5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Hs5;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/Hs5;->A03:Ljava/util/List;

    iput-object v1, v6, LX/Hs5;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/Hs5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    new-instance v1, LX/HEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HEE;->A01:Ljava/util/List;

    iput-object v6, v1, LX/HEE;->A00:LX/Hs5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v6
.end method

.method public static A03(LX/1V8;Ljava/util/AbstractCollection;)V
    .locals 4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HV9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HV9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HV9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HV9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
