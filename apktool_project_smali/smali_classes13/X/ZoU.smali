.class public final LX/ZoU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZoU;->$t:I

    iput-object p10, p0, LX/ZoU;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/ZoU;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/ZoU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZoU;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/ZoU;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/ZoU;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/ZoU;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ZoU;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ZoU;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/ZoU;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/ZoU;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ZoU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/ZoU;->A01:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v8, p0, LX/ZoU;->A08:Ljava/lang/Object;

    check-cast v8, LX/04X;

    iget-object v9, p0, LX/ZoU;->A04:Ljava/lang/Object;

    check-cast v9, LX/04X;

    iget-object v10, p0, LX/ZoU;->A02:Ljava/lang/Object;

    check-cast v10, LX/04X;

    iget-object v11, p0, LX/ZoU;->A06:Ljava/lang/Object;

    check-cast v11, LX/04X;

    iget-object v1, p0, LX/ZoU;->A09:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v2, p0, LX/ZoU;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Az;

    iget-object v3, p0, LX/ZoU;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Az;

    iget-object v4, p0, LX/ZoU;->A03:Ljava/lang/Object;

    check-cast v4, LX/9Az;

    iget-object v5, p0, LX/ZoU;->A0A:Ljava/lang/Object;

    check-cast v5, LX/9Az;

    iget-object v6, p0, LX/ZoU;->A05:Ljava/lang/Object;

    check-cast v6, LX/9Az;

    new-instance v0, LX/XCe;

    invoke-direct/range {v0 .. v11}, LX/XCe;-><init>(LX/6iO;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;)V

    return-object v0

    :cond_1
    iget-object v13, p0, LX/ZoU;->A00:Ljava/lang/Object;

    check-cast v13, LX/IUG;

    iget-object v14, p0, LX/ZoU;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZoU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v5, p0, LX/ZoU;->A06:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/ZoU;->A07:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/ZoU;->A08:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/ZoU;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/ZoU;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, LX/ZoU;->A09:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, LX/ZoU;->A0A:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, LX/ZoU;->A03:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, LX/IUG;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v1, LX/2tm;->A3H:LX/2tm;

    invoke-virtual {v3, v1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    new-instance v1, LX/8rz;

    invoke-direct {v1, v3}, LX/8rz;-><init>(LX/KaM;)V

    new-instance v3, LX/6on;

    invoke-direct {v3, v1, v4, v2}, LX/6on;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v13, LX/IUG;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/6on;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/6on;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/6on;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/6on;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v5 .. v14}, LX/Vez;->A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/IUG;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "qp_ids"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Zgh;->A00:LX/Zgh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "QPIGDevToolV2ClearCounters"

    const-string v3, "xfb_quick_promotion_debug_clear_counters"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/Wsm;->A00:LX/Wsm;

    sget-object v0, LX/WsL;->A00:LX/WsL;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
