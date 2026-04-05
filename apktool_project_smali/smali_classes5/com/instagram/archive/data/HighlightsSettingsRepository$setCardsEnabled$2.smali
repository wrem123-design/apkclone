.class public final Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.archive.data.HighlightsSettingsRepository$setCardsEnabled$2"
    f = "HighlightsSettingsRepository.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/archive/data/HighlightsSettingsRepository;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A01:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-boolean p3, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A01:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-boolean v1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A02:Z

    new-instance v0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;-><init>(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A01:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v4, v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;->A00:I

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    const-string v1, "CARDS"

    :goto_0
    const/16 v0, 0x7c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v5, :cond_2

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/KBO;->A00:LX/KBO;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ProfileSetMyWeekMutation"

    const-string v7, "xdt_update_highlights_settings"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    const-string v1, "POGS"

    goto :goto_0

    :cond_4
    return-object v0
.end method
