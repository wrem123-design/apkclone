.class public final LX/NNy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mpT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OwW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NNy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NNy;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/NNy;->A01:LX/mpT;

    const-class v2, LX/OwW;

    const/16 v1, 0x80

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwW;

    iput-object v0, p0, LX/NNy;->A03:LX/OwW;

    return-void
.end method


# virtual methods
.method public final A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/NNy;->A03:LX/OwW;

    iget-object v0, v0, LX/OwW;->A00:LX/27A;

    invoke-interface {v0, p2}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x278

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v3, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v3, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-static {v3, p3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/SaH;->A00:LX/SaH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "GenerateExternalShareUrlInfo"

    const-string v3, "xdt__generate_share_url_info"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v4, 0xc

    new-instance v3, LX/64S;

    move-object v5, p1

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v3 .. v8}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NNy;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    iput-object v3, v0, LX/3b0;->A00:LX/A9S;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
