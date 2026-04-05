.class public final Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

.field public A01:LX/OoV;

.field public A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public A03:LX/2Tk;

.field public A04:LX/3Ti;

.field public A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A06:Lcom/instagram/monetization/api/MonetizationApi;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v4, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/33u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p3, :cond_2

    const-string v0, "opted_in"

    :goto_1
    iput v2, v5, LX/33u;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_2
    const-string v0, "not_opted_in"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mju;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/Mju;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Mju;->A00:I

    iget-object v0, v6, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const v0, 0x14febca7

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v6, p0

    :goto_2
    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/28o;

    invoke-direct {v1, v6, v0}, LX/28o;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Mju;->A00:I

    invoke-virtual {v2, v1, v4}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/16 v5, 0x13

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Mju;

    iget v0, v3, LX/Mju;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/Mju;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v7, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/Mju;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v5}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mpb;->A00:LX/Mpb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorDynamicAdsEligibility"

    const-string v8, "xfb_is_user_eligible_for_creator_dynamic_ads"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Mju;->A00:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_6

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v6, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55ede277

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    move-object v1, v0

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x5ce61e0b

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v5, :cond_7

    :cond_5
    const v0, -0x5811c468

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_2
    iget-object v2, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/LEo;

    new-instance v1, LX/AYH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/AYH;->A01:Z

    iput-boolean v4, v1, LX/AYH;->A00:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v5

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v2, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/LEo;

    new-instance v1, LX/AYH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/AYH;->A01:Z

    iput-boolean v5, v1, LX/AYH;->A00:Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x26

    instance-of v0, p1, LX/33u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/33u;

    iget v0, v6, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33u;->A00:I

    :goto_0
    iget-object v1, v6, LX/33u;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/33u;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v2, v6, LX/33u;->A00:I

    if-eqz p2, :cond_2

    const-string v4, "business/branded_content/onboard_creator_to_creator_marketplace/"

    :goto_1
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x12734e8

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1P(LX/9hg;)V

    iput-object v4, v0, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v4, "business/branded_content/offboard_creator_from_creator_marketplace/"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
