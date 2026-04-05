.class public final Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Peh;

    iget v0, v4, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Peh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "action_type"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Php;->A00:LX/Php;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NMEEPIGPostActionUpsellMutation"

    const-string v8, "xfb_nme_ig_post_action_upsell_banner_impression_mutation"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v4, LX/Peh;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x22d365f7

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x10

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Peh;

    iget v0, v4, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Peh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Peh;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v2, p0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "action_type"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Phq;->A00:LX/Phq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NMEEPIGPostActionUpsellQuery"

    const-string v8, "nme_ig_post_action_upsell_banner_query"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v4, LX/Peh;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2723ad35

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v7, 0x0

    const v0, 0x313c79

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x30aa0d8f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    const v0, 0x6e6667e6

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x6942258

    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const v2, 0x2e39a2

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    sget-object v4, LX/HZi;->A05:LX/HZi;

    const v3, -0x61026bbd

    invoke-interface {v8, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, -0x76bbb26c

    invoke-interface {v8, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    invoke-interface {v8, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    invoke-interface {v8, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HZi;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IcI;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/IcI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/IcI;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/IcI;->A00:LX/HZi;

    iput-object v7, v1, LX/IcI;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v6, v1

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v1
.end method
