.class public final Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x8

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Raa;

    iget v0, v2, LX/Raa;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Raa;->A00:I

    :goto_0
    iget-object v5, v2, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Raa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "usage_object_igid"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "usageCheckInput"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SAZ;->A00:LX/SAZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGNMEBenefitContentProtectionUsageCheckQuery"

    const-string v8, "ig_nme_benefit_content_protection_usage_check"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v2, LX/Raa;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4104f14c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x60107ab8

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v5

    const v0, 0x19c5c985

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x46847332

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, -0x2af0d34b

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x13a6bba9

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Dy4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/Dy4;->A04:Z

    iput-object v3, v4, LX/Dy4;->A00:Ljava/lang/String;

    iput-boolean v2, v4, LX/Dy4;->A03:Z

    iput-object v1, v4, LX/Dy4;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Dy4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x9

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Raa;

    iget v0, v3, LX/Raa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Raa;->A00:I

    :goto_0
    iget-object v5, v3, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Raa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "surface"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, p1, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "quotaQueryInput"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SAY;->A00:LX/SAY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGNMEBenefitContentProtectionQuotaInfoQuery"

    const-string v8, "ig_nme_benefit_content_protection_quota_info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v3, LX/Raa;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f53128d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/OV2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
