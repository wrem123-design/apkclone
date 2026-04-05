.class public final Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements LX/li1;
.implements LX/Pyf;
.implements LX/ltO;
.implements LX/nPy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Nyd;

.field public A03:LX/Nhc;

.field public A04:LX/HMW;

.field public A05:LX/86y;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:LX/6fG;

.field public A09:LX/8UV;

.field public A0A:LX/Icd;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:LX/82l;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/143;

.field public final A0I:LX/33P;

.field public final A0J:LX/8aV;

.field public final A0K:LX/3fC;

.field public final A0L:LX/LdH;

.field public final A0M:LX/LLz;

.field public highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/HMW;->A04:LX/HMW;

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    const/16 v0, 0x11

    new-instance v4, LX/Scl;

    invoke-direct {v4, p0, v0}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/HLl;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ae

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/Bbi;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/8aV;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/3fC;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/33P;

    new-instance v1, LX/ASI;

    invoke-direct {v1}, LX/7F5;-><init>()V

    iput-object p0, v1, LX/ASI;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, -0x1

    iput v0, v1, LX/ASI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/143;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    new-instance v0, LX/NnU;

    invoke-direct {v0, p0}, LX/NnU;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/LdH;

    new-instance v0, LX/NnZ;

    invoke-direct {v0, p0}, LX/NnZ;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/LLz;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/Pzg;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa800095cb3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLl;

    :cond_0
    check-cast v0, LX/Pzg;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/8UV;

    if-nez v0, :cond_0

    const-string v0, "profileFeedNetworkController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2MS;->A0C:LX/2MS;

    return-object v0

    :cond_1
    sget-object v0, LX/2MS;->A05:LX/2MS;

    return-object v0

    :cond_2
    sget-object v0, LX/2MS;->A04:LX/2MS;

    return-object v0
.end method

.method public static final A02(LX/8DQ;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const-string v9, ""

    if-ne v3, v0, :cond_1

    iget-object v0, p2, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v10}, LX/2T4;->A00(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;IIZ)V
    .locals 15

    move-object/from16 v3, p2

    iget-object v1, v3, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const-string v10, ""

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/86g;->A00()Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6, v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, LX/226;->A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820a93000218a1L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v7, p4

    sub-int v0, p4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v11, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/86g;

    iget-object v13, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v12, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v12, LX/86g;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/CCV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v6}, LX/226;->A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820a93000318a2L

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v1}, LX/CCV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    iget v2, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    new-instance v14, LX/LZp;

    invoke-direct/range {v14 .. v20}, LX/LZp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;IIZ)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    const-string v7, "UNDO"

    :goto_4
    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mutation_number"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_grid_item_id"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edge_time"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "reordered_profile_grid_item"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {v13}, LX/KJY;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "prev_profile_grid_items"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/KJY;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "next_profile_grid_items"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "grid_reorder_item"

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v2, "reorder_grid_request"

    iget-object v1, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v3, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pie;->A00:LX/Pie;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGProfileReorderProfileGridQuery"

    const-string v7, "xdt_reorder_profile_grid"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v14, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v14, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v7, "REORDER"

    goto/16 :goto_4
.end method

.method public static final A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0n()V

    invoke-virtual {v0, p1}, LX/0QL;->A1W(Z)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5e3332c5

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R(I)Z
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-nez v2, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Nhc;->A0A:LX/Nyd;

    iget-object v1, v0, LX/Nyd;->A05:LX/93e;

    iget-object v0, v0, LX/Nyd;->A04:LX/333;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86g;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/Nhc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v4, LX/86g;->A03:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final AMr(LX/0QL;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v6

    new-instance v3, LX/LL7;

    invoke-direct {v3, p1, p0}, LX/LL7;-><init>(LX/0QL;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135acd    # 1.9586798E38f

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b21

    :goto_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const v0, 0x7f08214b

    if-eqz v5, :cond_5

    const v0, 0x7f0827b2

    :cond_5
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iput v0, v1, LX/373;->A02:I

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    sget-object v0, LX/HMW;->A02:LX/HMW;

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f135ace    # 1.95868E38f

    iput v0, v1, LX/373;->A0C:I

    const/16 v0, 0x2d

    :goto_2
    invoke-static {v3, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0QL;->A12(IZ)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/HMW;->A03:LX/HMW;

    if-ne v4, v0, :cond_6

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f133148

    iput v0, v1, LX/373;->A0C:I

    const/16 v0, 0x2e

    goto :goto_2
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nyd;->A05:LX/93e;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "profileGridControlDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DSU()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Pzg;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pzg;->DSV(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Pzg;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pzg;->Del(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DSU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Pzg;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9KP;

    invoke-direct {v3, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v6}, LX/Pzg;->E3S(LX/2MS;LX/Pmy;IZZ)V

    return-void
.end method

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "singleProfileGridItemAdapter"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-eqz v5, :cond_2

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/Nfq;

    if-eqz v0, :cond_0

    check-cast v2, LX/Nfq;

    iget-object v0, v2, LX/Nfq;->A03:LX/86g;

    invoke-virtual {v0}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    iget-object v1, v0, LX/Bmz;->A01:LX/4Sx;

    iget v0, v2, LX/Nfq;->A00:I

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f1400021e5fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const v0, 0x7f135b20

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_4
    return-void
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Esd(LX/F8C;LX/2MS;)V
    .locals 0

    return-void
.end method

.method public final Esf(LX/2MS;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Osn;

    invoke-direct {v0, p0}, LX/Osn;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Esg(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Esi(LX/2MS;)V
    .locals 0

    return-void
.end method

.method public final Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    invoke-static {p0}, LX/226;->A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/33v;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qbf;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const-string v0, "currentUser"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v1, v0}, LX/86i;->A00(LX/Qbf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/86g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Nyd;->A05:LX/93e;

    invoke-virtual {v0, v4}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v6}, LX/Nyd;->A00(LX/Nyd;)V

    iget-object v1, v6, LX/Nyd;->A05:LX/93e;

    iget-object v0, v6, LX/Nyd;->A04:LX/333;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, v1, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86g;

    iget-object v4, v0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Nyd;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/Nyd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "profileGridControlDataSource"

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "edit_profile_unknown"

    return-object v0

    :cond_0
    const-string v0, "edit_profile_profile_preview"

    return-object v0

    :cond_1
    const-string v0, "edit_profile_grid_reorder"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Pzg;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pzg;->DjC(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x4e66738b    # 9.66583E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_NAVIGATING_FROM_NUX_BOTTOM_SHEET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.edithighlightsmigration.utils.ProfileGridControlType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HMW;

    iput-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    sget-object v6, LX/HMW;->A02:LX/HMW;

    invoke-static {v1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00:I

    :cond_0
    iget-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Icd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Icd;->A00:Z

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Icd;->A01:Z

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Icd;->A03:Z

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Icd;->A04:Z

    sget-object v0, LX/HMW;->A03:LX/HMW;

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v2, LX/Icd;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/Icd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/333;

    invoke-direct {v1, v0}, LX/333;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/LGg;

    invoke-direct {v0, v4}, LX/LGg;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    sget-object v16, LX/3vJ;->A03:LX/3vJ;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/Nyd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Nyd;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/Nyd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Nyd;->A04:LX/333;

    iput-object v4, v6, LX/Nyd;->A02:LX/Qek;

    iput-object v0, v6, LX/Nyd;->A03:LX/LGg;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/93e;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v5}, LX/93e;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v1, v6, LX/Nyd;->A05:LX/93e;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/Nyd;->A06:Ljava/util/HashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b000093397L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/6fG;->A0D:LX/6fH;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8308b00003038fL

    invoke-static {v5, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b000013390L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108b0000e339cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    move-object v8, v4

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/6fG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/Icd;

    const-string v5, "profileGridControlFeatureCases"

    if-eqz v1, :cond_7

    iget-boolean v14, v1, LX/Icd;->A02:Z

    iget-boolean v13, v1, LX/Icd;->A01:Z

    iget-boolean v12, v1, LX/Icd;->A03:Z

    iget-object v11, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/LdH;

    iget-object v10, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/LLz;

    iget-boolean v1, v1, LX/Icd;->A04:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v7, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/6fG;

    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/Icd;

    if-eqz v1, :cond_7

    iget-boolean v5, v1, LX/Icd;->A02:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v6, 0x1

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/Nhc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Nhc;->A01:Landroid/content/Context;

    iput-object v15, v5, LX/Nhc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Nhc;->A0A:LX/Nyd;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Nhc;->A0B:LX/3vJ;

    iput-object v4, v5, LX/Nhc;->A04:LX/Qek;

    iput-boolean v14, v5, LX/Nhc;->A0H:Z

    iput-boolean v13, v5, LX/Nhc;->A0G:Z

    iput-boolean v12, v5, LX/Nhc;->A0I:Z

    iput-object v4, v5, LX/Nhc;->A0C:LX/Cvm;

    iput-object v11, v5, LX/Nhc;->A06:LX/LdH;

    iput-object v10, v5, LX/Nhc;->A07:LX/LLz;

    iput-boolean v6, v5, LX/Nhc;->A0F:Z

    iput-boolean v6, v5, LX/Nhc;->A0J:Z

    iput-object v9, v5, LX/Nhc;->A0D:Ljava/lang/String;

    iput-object v7, v5, LX/Nhc;->A08:LX/6fG;

    iput-object v1, v5, LX/Nhc;->A05:LX/ltO;

    iput-object v1, v5, LX/Nhc;->A09:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    new-instance v1, LX/IEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/IEw;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/IEw;->A00:F

    iput-object v1, v5, LX/Nhc;->A03:LX/IEw;

    const/4 v1, 0x5

    new-instance v0, LX/kuo;

    invoke-direct {v0, v5, v1}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/Nhc;->A0E:LX/Bbi;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/Nhc;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/3pR;

    invoke-direct {v1, v7, v0, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, LX/8UV;

    move-object v7, v0

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/8UV;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/8UV;

    invoke-static {v2}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v5

    const-class v1, LX/4hG;

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/33P;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dfp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/LBq;->A00:LX/41q;

    sget-object v0, LX/LBq;->A02:[LX/lQb;

    invoke-static {v2, v5, v1, v0, v6}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_3
    const v1, 0x7f0e06fd

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x321ecd38    # -4.722752E8f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v5, "profileGridControlDataSource"

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x15890e11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A0K()V

    iget-object v4, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4hG;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    invoke-static {v4}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/6fG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6fG;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/6fG;

    :cond_1
    const v0, -0x7edb5af

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d67

    invoke-static {v6, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b1d68

    invoke-static {v6, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b3b93

    invoke-static {v6, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    iget-object v3, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    sget-object v5, LX/HMW;->A02:LX/HMW;

    const/4 v2, 0x1

    if-ne v3, v5, :cond_7

    invoke-virtual {v4, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const/16 v3, 0x2b

    invoke-static {v0, v3}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    if-ne v4, v5, :cond_5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_c

    iget-object v3, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v7

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_0

    const v8, 0x7f135b1f

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x820f1400021e5fL

    invoke-static {v7, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    const-string v10, "singleProfileGridItemAdapter"

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bmz;

    iget-object v4, v4, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-eqz v9, :cond_e

    sget-object v15, LX/3vJ;->A03:LX/3vJ;

    const/4 v8, 0x3

    sget-object v7, LX/81c;->A00:LX/81c;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v7, v9, v8, v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/JA1;II)V

    iput-boolean v2, v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v8

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bmz;

    iget-object v5, v4, LX/Bmz;->A01:LX/4Sx;

    const-class v4, LX/Nfq;

    invoke-virtual {v5, v4}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v4

    invoke-virtual {v8, v4, v1}, LX/2Gz;->A03(II)V

    const/4 v5, 0x2

    new-instance v4, LX/NlI;

    invoke-direct {v4, v0, v5}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/82j;->A06:LX/82j;

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v19, v1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0C:LX/82l;

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/3fC;

    invoke-virtual {v5, v4}, LX/3fC;->A0L(LX/C0U;)V

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/Icd;

    const-string v7, "profileGridControlFeatureCases"

    if-eqz v4, :cond_d

    iget-boolean v4, v4, LX/Icd;->A02:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    const/16 v4, 0x4d6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7v7;

    iput-boolean v1, v5, LX/7v7;->A00:Z

    :cond_1
    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/Icd;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, LX/Icd;->A00:Z

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/143;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v4, :cond_b

    iget-object v14, v4, LX/Nyd;->A02:LX/Qek;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v3}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v13, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/8aV;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v17

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/86k;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vJ;Lcom/instagram/user/model/User;Ljava/util/Set;Ljava/util/Set;)LX/86y;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/86y;

    invoke-static {v0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-array v4, v1, [LX/0TR;

    invoke-virtual {v13, v5, v7, v4}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v12, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-eqz v12, :cond_e

    iget-boolean v4, v12, LX/Nhc;->A0F:Z

    iget-object v7, v12, LX/Nhc;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    sget-object v5, LX/7NK;->A0E:LX/7NK;

    :goto_3
    new-instance v4, LX/HB9;

    invoke-direct {v4, v7, v5}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, LX/4NE;

    invoke-direct {v9}, LX/4NE;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HB9;

    iget-object v5, v12, LX/Nhc;->A03:LX/IEw;

    iget-object v4, v12, LX/Nhc;->A01:Landroid/content/Context;

    invoke-virtual {v7, v4}, LX/HB9;->DHM(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v9, v7, v5, v8, v4}, LX/20q;->A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v5, LX/7NK;->A0B:LX/7NK;

    goto :goto_3

    :cond_4
    const v4, 0x7f135acb

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    sget-object v3, LX/HMW;->A03:LX/HMW;

    if-ne v4, v3, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const v3, -0x12362e61

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v12, LX/Nhc;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bmz;

    iget-object v4, v5, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v4, v9}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v8, v5, LX/Bmz;->A00:Ljava/util/Map;

    move-object/from16 v4, p2

    invoke-super {v0, v6, v4}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Pzg;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v7

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/9KP;

    invoke-direct {v4, v5}, LX/9KP;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/16 v9, 0xc

    move-object v8, v4

    move v10, v2

    move v11, v2

    invoke-interface/range {v6 .. v11}, LX/Pzg;->E3S(LX/2MS;LX/Pmy;IZZ)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v4, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    :goto_5
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v0}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_9

    move-object v13, v12

    :goto_6
    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/KJr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "profileGridControlDataSource"

    goto :goto_7

    :cond_c
    const-string v7, "highlightsMigrationScreenBodyText"

    :cond_d
    :goto_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
