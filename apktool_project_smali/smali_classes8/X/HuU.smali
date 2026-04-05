.class public final LX/HuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/IMu;

.field public final A02:LX/2Tk;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/Ybk;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v3

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v2

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/IMu;->A01:LX/IMu;

    invoke-static {p1, p3, v3, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HuU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HuU;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/HuU;->A04:LX/Ybk;

    iput-object v2, p0, LX/HuU;->A02:LX/2Tk;

    iput-object v1, p0, LX/HuU;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, p0, LX/HuU;->A01:LX/IMu;

    return-void
.end method


# virtual methods
.method public final A00()LX/KZi;
    .locals 12

    iget-object v0, p0, LX/HuU;->A01:LX/IMu;

    invoke-virtual {v0}, LX/IMu;->A00()LX/99O;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/99O;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    if-eqz v9, :cond_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT8;

    iget-object v6, v0, LX/AT8;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/AT8;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/AT8;->A07:Ljava/lang/String;

    iget v3, v0, LX/AT8;->A00:I

    iget v2, v0, LX/AT8;->A01:I

    iget v0, v0, LX/AT8;->A02:I

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ARh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ARh;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ARh;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ARh;->A05:Ljava/lang/String;

    iput v3, v1, LX/ARh;->A00:I

    iput v2, v1, LX/ARh;->A01:I

    iput v0, v1, LX/ARh;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v9, LX/99O;->A03:Z

    iget-object v2, v9, LX/99O;->A00:LX/91W;

    iget-object v1, v9, LX/99O;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/99Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/99Q;->A02:Ljava/util/List;

    iput-boolean v3, v0, LX/99Q;->A03:Z

    iput-object v2, v0, LX/99Q;->A00:LX/91W;

    iput-object v1, v0, LX/99Q;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, p0, LX/HuU;->A05:Ljava/lang/String;

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Mou;->A00:LX/Mou;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "QueryAppreciationPacks"

    const/4 v4, 0x0

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/HuU;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/34q;

    invoke-direct {v0, v2, v3, v4, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/28X;

    invoke-direct {v0, p0, v4, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/99Q;)LX/KZi;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HuU;->A01:LX/IMu;

    invoke-virtual {v0}, LX/IMu;->A00()LX/99O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/99Q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/99O;->A02:Ljava/util/List;

    iget-boolean v5, v1, LX/99O;->A03:Z

    iget-object v2, v1, LX/99O;->A00:LX/91W;

    const/4 v6, 0x1

    iget-object v3, v1, LX/99O;->A01:Ljava/lang/Integer;

    new-instance v1, LX/AnG;

    invoke-direct/range {v1 .. v6}, LX/AnG;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/35P;

    invoke-direct {v0, p0, v2, p1, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method
