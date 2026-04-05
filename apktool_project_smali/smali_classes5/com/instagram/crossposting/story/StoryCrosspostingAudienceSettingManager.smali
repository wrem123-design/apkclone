.class public final Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x8

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v5, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/1XR;->A00:LX/1XR;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CXPFbStoriesCurrentPrivacyQuery"

    const-string v7, "xcxp_fb_stories_current_privacy"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v3, LX/HBG;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v4, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v6, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, 0x3a26ea04

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, -0x4d1d7cab

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, 0x3a26ea04

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    const v1, 0x58525845

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iput-boolean v2, v4, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A01(LX/15X;)V
    .locals 5

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v1, 0x2f0ab508

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/24R;

    invoke-direct {v2, p1, p0, v4, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
