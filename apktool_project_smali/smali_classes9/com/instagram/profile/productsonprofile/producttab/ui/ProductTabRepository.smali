.class public final Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;


# virtual methods
.method public final A00(LX/LLH;Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x10

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Pef;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Pef;

    iget v0, v2, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Pef;->A00:I

    :goto_0
    iget-object v4, v2, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Pef;

    invoke-direct {v2, p0, v5, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ad_client_token"

    invoke-static {v1, p3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "page_size"

    invoke-static {v5, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v1, "request"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pii;->A00:LX/Pii;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAdsProductInfoODLQuery"

    const-string v7, "xdt_v1_ondemand_product_info"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p0, p1, v2}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_13

    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object p1, v2, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, LX/LLH;

    iget-object v5, v2, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x458de23a

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BYv;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_3
    iget-object v0, v5, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A01:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x458de23a

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x617e42d8

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v10

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x7cfd6c01

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    :goto_4
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, p1, LX/LLH;->A01:Z

    if-eqz v4, :cond_9

    iget-object v7, p1, LX/LLH;->A00:LX/98U;

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xb85d9fe

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2f932355

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BYu;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    :goto_7
    iput-boolean v5, v7, LX/98U;->A0A:Z

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p1, LX/LLH;->A00:LX/98U;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0xb85d9fe

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v0, v7, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v2, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-static {v1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;->A28(LX/5aO;)V

    iget-boolean v0, v7, LX/98U;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nfb;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, LX/Nfb;->A01:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, v1, LX/Nfb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    goto/16 :goto_5

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_f
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v7, LX/98U;->A09:LX/LEo;

    new-instance v1, LX/Gh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gh6;->A00:Ljava/util/List;

    iput-boolean v4, v1, LX/Gh6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v1, v7, LX/98U;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/98U;->A01:I

    iget v6, v7, LX/98U;->A03:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v7, LX/98U;->A03:I

    iget-object v5, v7, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820800000f13daL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    const/4 v3, 0x0

    if-lt v6, v0, :cond_12

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000102e70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_a
    iput-boolean v3, v7, LX/98U;->A0B:Z

    :cond_11
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_12
    move v3, v10

    goto :goto_a

    :cond_13
    return-object v3
.end method
