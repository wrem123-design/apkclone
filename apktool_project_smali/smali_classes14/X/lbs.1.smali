.class public final LX/lbs;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Zo9;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lbs;->$t:I

    iput-object p1, p0, LX/lbs;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lbs;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lbs;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lbs;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/lbs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lbs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lbs;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/lbs;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lbs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbs;->A01:Ljava/lang/Object;

    new-instance v3, LX/lbs;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/lbs;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zo9;

    new-instance v3, LX/lbs;

    invoke-direct {v3, v0, p2}, LX/lbs;-><init>(LX/Zo9;LX/igO;)V

    iput-object p1, v3, LX/lbs;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbs;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/lbs;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/lbs;->A02:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object v0, v0, LX/RJr;->A06:LX/Xg0;

    invoke-virtual {v0}, LX/Xg0;->A01()V

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v2, v0, LX/Ql6;->A07:LX/mWj;

    const/16 v1, 0x10

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    iput v6, p0, LX/lbs;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    if-nez v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lbs;->A02:Ljava/lang/Object;

    check-cast v0, LX/RVn;

    iget-object v5, v0, LX/RVn;->A00:LX/Th6;

    iget-object v3, p0, LX/lbs;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v6, p0, LX/lbs;->A00:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lgb;->A00:LX/lgb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "StoriesMarkPeekedMutation"

    const-string v8, "xig_stories_mark_peeked"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/Th6;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lbs;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    const/4 v0, 0x5

    new-instance v3, LX/KWv;

    invoke-direct {v3, v5, v0}, LX/KWv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lbs;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zo9;

    iget-object v0, v2, LX/Zo9;->A00:LX/Tlm;

    invoke-interface {v0, v3}, LX/Tlm;->ABR(LX/mli;)V

    const/16 v1, 0x11

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, v3, v2}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/lbs;->A00:I

    invoke-static {p0, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
