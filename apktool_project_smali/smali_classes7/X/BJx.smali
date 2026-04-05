.class public final LX/BJx;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GraphQLRestConsistencyFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KOv;

.field public A03:LX/KOv;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:LX/Bbi;

.field public final A08:LX/2nx;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJx;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJx;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa7

    new-instance v4, LX/Zor;

    invoke-direct {v4, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4bd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3D2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4b7

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4b8

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BJx;->A07:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/GkJ;

    invoke-direct {v0, p0, v1}, LX/GkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BJx;->A08:LX/2nx;

    const-string v0, "graphql_rest_consistency"

    iput-object v0, p0, LX/BJx;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BJx;)V
    .locals 12

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ihg;->A00:LX/Ihg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGConsistencyDemoUserQuery"

    const-string v7, "xdt_users__info"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/GLx;

    invoke-direct {v2, p0, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/BJx;->A03:LX/KOv;

    return-void
.end method

.method public static final A01(LX/BJx;)V
    .locals 14

    iget-object v0, p0, LX/BJx;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3D2;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-static {p0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/3D2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8SX;

    iget-object v6, v4, LX/3D2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9KP;

    invoke-direct {v9, v3}, LX/9KP;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v8, LX/94g;

    invoke-direct {v8, v12, v1, p0, v1}, LX/94g;-><init>(LX/Tby;ZZZ)V

    const/16 v0, 0x40

    new-instance v1, LX/2E1;

    invoke-direct {v1, v2, v0}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/13u;->A00(Lcom/instagram/common/session/UserSession;)LX/Pzz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/DBw;

    invoke-direct {v7, v0}, LX/34G;-><init>(LX/Pzz;)V

    iput-object v1, v7, LX/DBw;->A00:LX/A9S;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v10, "graphql/rest consistency fragment"

    const-string v11, "internal settings"

    const/4 v13, -0x1

    invoke-virtual/range {v5 .. v14}, LX/8SX;->A03(Lcom/instagram/common/session/UserSession;LX/34G;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1321ea

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJx;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6aabc1f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BJx;->A01(LX/BJx;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Ihg;->A00:LX/Ihg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGConsistencyDemoUserQuery"

    const-string v8, "xdt_users__info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v2, LX/GLx;

    invoke-direct {v2, p0, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v4, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/BJx;->A02:LX/KOv;

    invoke-static {p0}, LX/BJx;->A00(LX/BJx;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/BJx;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x3f55aef2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d783c0d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x32

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7795bc10

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x782659b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xb577a7e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/BJx;->A02:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    iget-object v0, p0, LX/BJx;->A03:LX/KOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_1
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/BJx;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x7ba3936a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
