.class public final LX/Hpr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Hpr;->$t:I

    iput-object p1, p0, LX/Hpr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpr;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Hpr;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Hpr;->$t:I

    iget-object v2, p0, LX/Hpr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hpr;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/Hpr;->A01:J

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Hpr;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Hpr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Hpr;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/Hpr;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1WZ;

    iget-object v4, v0, LX/1WZ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Hpr;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/Hpr;->A01:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iput v3, p0, LX/Hpr;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seen_at_time"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v1, "surface"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I0l;->A00:LX/I0l;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGMarkControlInterstitialSeenMutation"

    const-string v9, "xig_mark_control_interstitial_seen"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_8

    :cond_0
    return-object v2

    :cond_1
    iget v1, p0, LX/Hpr;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Hpr;->A02:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v6, v0, LX/8qr;->A0X:LX/Djm;

    iget-object v5, p0, LX/Hpr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/8qr;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v3, p0, LX/Hpr;->A01:J

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dxq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dxq;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/Dxq;->A02:Z

    iput-wide v3, v1, LX/Dxq;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Hpr;->A00:I

    invoke-interface {v6, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hpr;->A02:Ljava/lang/Object;

    check-cast v1, LX/8qr;

    iget-object v0, p0, LX/Hpr;->A03:Ljava/lang/String;

    iput v8, p0, LX/Hpr;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8qr;->Fub(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpr;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hpr;->A02:Ljava/lang/Object;

    check-cast v3, LX/Npg;

    iget-object v2, p0, LX/Hpr;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/Hpr;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput v4, p0, LX/Hpr;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
