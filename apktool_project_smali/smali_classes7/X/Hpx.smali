.class public final LX/Hpx;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Hpx;->$t:I

    iput-object p1, p0, LX/Hpx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpx;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hpx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hpx;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/Hpx;->$t:I

    iget-object v1, p0, LX/Hpx;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpx;->A04:Ljava/lang/String;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hpx;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hpx;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Hpx;

    invoke-direct/range {v0 .. v6}, LX/Hpx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hpx;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hpx;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, LX/Hpx;->$t:I

    if-eqz v0, :cond_0

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/Hpx;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Hpx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v4, v8, LX/Hpx;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/Hpx;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/Hpx;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/0LK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/CnZ;->A00:LX/0LK;

    iput-object v6, v1, LX/CnZ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v4, v1, LX/CnZ;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/CnZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/CnZ;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v8, LX/Hpx;->A00:I

    invoke-virtual {v1, v8}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_4

    return-object v7

    :cond_0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/Hpx;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Hpx;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Wi;

    iget-object v5, v6, LX/3Wi;->A00:LX/3Wj;

    iget-object v4, v8, LX/Hpx;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/Hpx;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Hpx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "joining_blend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "leaving_blend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid Operation Type"

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Hsy;

    invoke-direct {v0, v6, v3, v4, v1}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/27H;

    invoke-direct {v0, v6, v4, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v9, v8, LX/Hpx;->A00:I

    invoke-static {v8, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v2, 0x0

    const-string v0, "thread_id"

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    const-string v0, "blend_id"

    invoke-static {v11, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x250

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iget-object v0, v5, LX/3Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810843000f30faL

    invoke-static {v10, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "shouldFetchVideoUrl"

    invoke-virtual {v10, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v11, v10, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/I3l;->A00:LX/I3l;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "UpdateBlendMembership"

    const-string v13, "xdt_update_blend_membership"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v0, v5, LX/3Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "should_refetch_blend_membership_thread_id_map"

    invoke-virtual {v1, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3Wj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v4

    const/16 v1, 0x41

    new-instance v0, LX/26s;

    invoke-direct {v0, v1, v2}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
