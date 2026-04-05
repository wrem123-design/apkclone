.class public final LX/Rak;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput p5, p0, LX/Rak;->$t:I

    iput-object p1, p0, LX/Rak;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Rak;->A01:I

    iput-object p2, p0, LX/Rak;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/Rak;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Rak;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Rak;->A02:Ljava/lang/Object;

    iget v4, p0, LX/Rak;->A01:I

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/Rak;

    invoke-direct/range {v0 .. v5}, LX/Rak;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Rak;->A02:Ljava/lang/Object;

    iget v4, p0, LX/Rak;->A01:I

    iget-object v2, p0, LX/Rak;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Rak;->A02:Ljava/lang/Object;

    iget v4, p0, LX/Rak;->A01:I

    iget-object v2, p0, LX/Rak;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rak;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Rak;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rak;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5bfda456

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5977d5fc

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_6

    iget v0, p0, LX/Rak;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v1, p0, LX/Rak;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "source_author_id"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Sa2;->A00:LX/Sa2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGSimilarStoryAuthorsQuery"

    const-string v8, "similar_story_authors"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Rak;->A02:Ljava/lang/Object;

    check-cast v0, LX/LYP;

    iget-object v0, v0, LX/LYP;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p0, LX/Rak;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_6
    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rak;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rak;->A02:Ljava/lang/Object;

    check-cast v0, LX/BSu;

    iget-object v3, v0, LX/BSu;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v0, v0, LX/BSu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v1, p0, LX/Rak;->A01:I

    iget-object v0, p0, LX/Rak;->A03:Ljava/lang/String;

    iput v4, p0, LX/Rak;->A00:I

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rak;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rak;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/Rak;->A01:I

    invoke-virtual {v2, v0, v1}, LX/IR1;->A02(ILjava/lang/Integer;)V

    iget-object v3, v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    iget-object v2, p0, LX/Rak;->A03:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2G:LX/3QC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BIq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BIq;->A00:LX/3QC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Rak;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
