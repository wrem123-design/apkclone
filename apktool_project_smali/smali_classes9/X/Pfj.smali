.class public final LX/Pfj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/Pfj;->$t:I

    iput-object p1, p0, LX/Pfj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/Pfj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pfj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Pfj;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p7, p0, LX/Pfj;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Pfj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Pfj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Pfj;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(LX/GpZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Pfj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Pfj;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Pfj;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Pfj;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/Pfj;->A04:Ljava/lang/String;

    .line 268435467
    iput-boolean p6, p0, LX/Pfj;->A05:Z

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Pfj;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Pfj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds6;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Pfj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Pfj;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Pfj;->A05:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/Pfj;

    invoke-direct/range {v1 .. v8}, LX/Pfj;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Pfj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Pfj;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Pfj;->A05:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pfj;->A01:Ljava/lang/Object;

    check-cast v2, LX/GpZ;

    iget-object v3, p0, LX/Pfj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Pfj;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/Pfj;->A05:Z

    new-instance v1, LX/Pfj;

    invoke-direct/range {v1 .. v7}, LX/Pfj;-><init>(LX/GpZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v4, v1, LX/Pfj;->$t:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Pfj;->A00:I

    const/4 v10, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Pfj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ds6;

    iget-object v2, v5, LX/Ds6;->A00:LX/1V0;

    iget-object v6, v1, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Pfj;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/Pfj;->A03:Ljava/lang/String;

    iget-boolean v11, v1, LX/Pfj;->A05:Z

    const/4 v9, 0x0

    new-instance v4, LX/Pek;

    invoke-direct/range {v4 .. v11}, LX/Pek;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    :goto_0
    iput v10, v1, LX/Pfj;->A00:I

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v3, v1, v4}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_0
    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, LX/Pfj;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ds6;

    iget-object v2, v12, LX/Ds6;->A00:LX/1V0;

    iget-object v13, v1, LX/Pfj;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v15, v1, LX/Pfj;->A04:Ljava/lang/String;

    iget-boolean v3, v1, LX/Pfj;->A05:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v4, LX/Pek;

    move-object v11, v4

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Pek;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/Pfj;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Pfj;->A01:Ljava/lang/Object;

    check-cast v0, LX/GpZ;

    iget-object v5, v0, LX/GpZ;->A00:LX/Pzs;

    iget-object v10, v1, LX/Pfj;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/Pfj;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Pfj;->A04:Ljava/lang/String;

    new-instance v4, LX/LF7;

    invoke-direct {v4, v0}, LX/LF7;-><init>(LX/GpZ;)V

    iget-boolean v8, v1, LX/Pfj;->A05:Z

    iput v9, v1, LX/Pfj;->A00:I

    check-cast v5, LX/Njl;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v0, v5, LX/Njl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v11, :cond_2

    move-object v11, v1

    :cond_2
    const-string v0, "category"

    invoke-virtual {v3, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    move-object v10, v1

    :cond_3
    const-string v0, "entryPoint"

    invoke-virtual {v3, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isTopCategoryFullyExpanded"

    invoke-static {v3, v0, v8}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    if-eqz v7, :cond_5

    new-array v1, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v2

    invoke-static {v7, v1, v2}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_6
    const-string v0, "forcedIds"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pgw;->A00:LX/Pgw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGFriendingCenterQuery"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/Njl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x3

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, v4, v5}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v4, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
