.class public final Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnE;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/78B;

    invoke-direct {v0, p1, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/21Y;

    invoke-direct {v0, p1, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Lq;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const/4 v4, 0x1

    move-object/from16 v7, p2

    instance-of v1, v7, LX/HNl;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/HNl;

    iget v1, v3, LX/HNl;->$t:I

    if-ne v1, v4, :cond_0

    iget v6, v3, LX/HNl;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v6, v2

    if-eqz v1, :cond_0

    sub-int/2addr v6, v2

    iput v6, v3, LX/HNl;->A00:I

    :goto_0
    iget-object v7, v3, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/HNl;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HNl;

    invoke-direct {v3, v5, v7, v4}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80G;

    const v6, 0x17c02d96

    iget-object v2, v2, LX/80G;->A06:LX/1tz;

    invoke-interface {v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    iget-object v6, v0, LX/7Lq;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v8, v2, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v2, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/7MP;->A00:LX/7MP;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "AiStudioUserBannerInfo"

    const/4 v7, 0x0

    const-string v10, "fetch__XDTUserDict"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v2, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v5, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v3, LX/HNl;->A00:I

    invoke-virtual {v2, v6, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v3, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Lq;

    iget-object v5, v3, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/DmJ;

    instance-of v1, v7, LX/0QW;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    check-cast v7, LX/0QW;

    iget-object v1, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18be2331

    invoke-interface {v3, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1a3acf18

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, -0x14159939

    invoke-interface {v3, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ihi;

    invoke-direct {v1, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v1, 0x2879728e

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0xa60428b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v7, 0xf44f546

    invoke-interface {v1, v7}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5272b56d

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v7}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5d1dd090

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/7Lq;->A00:Ljava/lang/String;

    new-instance v8, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-direct {v8, v0, v4}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v7, LX/4pI;

    iget-object v0, v7, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_3
    iget-object v0, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "num_of_banner"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x17c02d96

    iget-object v1, v1, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v8, :cond_9

    new-instance v1, LX/0QW;

    invoke-direct {v1, v8}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "num_of_banner"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x17c02d96

    iget-object v1, v1, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v0, "Unknown error"

    new-instance v1, LX/7FE;

    invoke-direct {v1, v0}, LX/7FE;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, LX/4pI;

    invoke-direct {v1, v6}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic AyU(LX/Pmq;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7Lq;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00(LX/7Lq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
