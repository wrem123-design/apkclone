.class public final LX/Raz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Raz;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Raz;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Raz;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Raz;->A04:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Raz;->$t:I

    iput-object p1, p0, LX/Raz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Raz;->A03:Ljava/lang/String;

    iput p5, p0, LX/Raz;->A00:I

    iput-object p3, p0, LX/Raz;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Raz;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Raz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Raz;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Raz;->A04:Ljava/lang/String;

    new-instance v3, LX/Raz;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Raz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Raz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v5, p0, LX/Raz;->A03:Ljava/lang/String;

    iget v8, p0, LX/Raz;->A00:I

    iget-object v6, p0, LX/Raz;->A04:Ljava/lang/String;

    new-instance v3, LX/Raz;

    invoke-direct/range {v3 .. v8}, LX/Raz;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Raz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Raz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Raz;->$t:I

    if-eqz v0, :cond_4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raz;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v5, p0, LX/Raz;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_3

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    sget-object v4, LX/NyS;->A00:LX/NyS;

    iget-object v2, p0, LX/Raz;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Raz;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Raz;->A04:Ljava/lang/String;

    iput v5, p0, LX/Raz;->A00:I

    iput v6, p0, LX/Raz;->A01:I

    invoke-static {v2, v4, v1, v0, p0}, LX/NyS;->A00(Lcom/instagram/common/session/UserSession;LX/NyS;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raz;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/LT1;

    iget-object v8, p0, LX/Raz;->A03:Ljava/lang/String;

    iget v5, p0, LX/Raz;->A00:I

    iget-object v7, p0, LX/Raz;->A04:Ljava/lang/String;

    iput v1, p0, LX/Raz;->A01:I

    iget-object v0, v0, LX/LT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v0, "emoji"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EMOJI_PONG"

    const-string v0, "game_type"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v4, v5

    const-string v1, "score"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "thread_igid"

    invoke-static {v6, v7, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v7, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v7}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rnl;->A00:LX/Rnl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IGDCreateGameChallengeMutation"

    const-string v8, "igd_create_game_challenge"

    invoke-static/range {v5 .. v12}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
