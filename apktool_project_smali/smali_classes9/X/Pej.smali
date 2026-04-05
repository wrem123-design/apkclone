.class public final LX/Pej;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.dashboard.domain.StoryViewerSearchRepository$searchViewers$1$1"
    f = "StoryViewerSearchRepository.kt"
    i = {}
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/IYj;

.field public final synthetic A02:LX/LZU;

.field public final synthetic A03:LX/Wpa;

.field public final synthetic A04:LX/To1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IYj;LX/LZU;LX/Wpa;LX/To1;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/Pej;->A01:LX/IYj;

    iput-object p5, p0, LX/Pej;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Pej;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Pej;->A02:LX/LZU;

    iput-object p3, p0, LX/Pej;->A03:LX/Wpa;

    iput-object p4, p0, LX/Pej;->A04:LX/To1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, LX/Pej;->A01:LX/IYj;

    iget-object v5, p0, LX/Pej;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Pej;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Pej;->A02:LX/LZU;

    iget-object v3, p0, LX/Pej;->A03:LX/Wpa;

    iget-object v4, p0, LX/Pej;->A04:LX/To1;

    new-instance v0, LX/Pej;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/Pej;-><init>(LX/IYj;LX/LZU;LX/Wpa;LX/To1;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pej;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pej;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pej;->A01:LX/IYj;

    iget-wide v0, v0, LX/IYj;->A00:J

    iput v4, p0, LX/Pej;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Pej;->A01:LX/IYj;

    iget-object v13, p0, LX/Pej;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/Pej;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Pej;->A02:LX/LZU;

    iget-object v0, p0, LX/Pej;->A03:LX/Wpa;

    iget-object v5, p0, LX/Pej;->A04:LX/To1;

    iput v6, p0, LX/Pej;->A00:I

    iget-object v2, v1, LX/IYj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {p0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "media_igid"

    invoke-virtual {v11, v8, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "query"

    invoke-static {v11, v8, v12}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Pig;->A00:LX/Pig;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "StoryViewerSearchQuery"

    const-string v10, "xig_ig_story_viewer_search"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/4 v9, 0x3

    new-instance v8, LX/MvE;

    invoke-direct {v8, v9, v4, v7, v1}, LX/MvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aBx;

    invoke-direct {v1, v6, v7, v0, v4}, LX/aBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v10, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v2, v5}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
