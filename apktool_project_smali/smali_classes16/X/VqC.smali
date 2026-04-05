.class public final LX/VqC;
.super LX/UUp;
.source ""

# interfaces
.implements LX/nRy;
.implements LX/nwd;
.implements LX/nwf;
.implements LX/nwg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSearchHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Usc;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/jCA;

.field public A05:LX/nlw;

.field public A06:LX/HL9;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/VqC;)LX/YCG;
    .locals 5

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0}, LX/UHA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/H77;

    invoke-direct {p0, v0}, LX/H77;-><init>(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/H47;->A07:Ljava/lang/String;

    const-string v1, "RECENT"

    iput-object v1, v2, LX/H47;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H47;->A0C:Z

    invoke-static {v1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/G7e;LX/H4R;)V
    .locals 7

    invoke-static {p1}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v1

    iget-object v0, p2, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    iget-object v0, p2, LX/H4R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v1

    iget-object v0, p0, LX/VqC;->A05:LX/nlw;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p2, LX/H4R;->A00:I

    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    iget-object v5, p2, LX/H4R;->A06:Ljava/lang/String;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final CPu()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/G7e;->A01()I

    move-result v2

    const-string v1, "hideSearchEntryController"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x6

    iget-object v4, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v4, :cond_6

    check-cast p2, LX/WIP;

    iget-object v5, p2, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    sget-object v7, LX/G79;->A06:LX/G79;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/H4R;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/HL9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCA;

    invoke-static {v0}, LX/jCA;->A00(LX/jCA;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p3, LX/H4R;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/UHA;->A02:LX/306;

    invoke-virtual {v0, v5}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v9, p3, LX/H4R;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/HL9;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/HL9;->A02:LX/G5G;

    const/4 v1, 0x2

    new-instance v0, LX/kvo;

    invoke-direct {v0, v1, v5, p3, v4}, LX/kvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Uxt;

    invoke-direct {v5, v3, v0, v2}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    invoke-static/range {v5 .. v10}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v2, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v2, :cond_6

    check-cast p2, LX/WIQ;

    iget-object v1, p2, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/G79;->A06:LX/G79;

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/G79;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v2, :cond_6

    check-cast p2, LX/GXX;

    iget-object v1, p2, LX/GXX;->A00:LX/c1m;

    sget-object v0, LX/G79;->A06:LX/G79;

    invoke-virtual {v2, v1, p3, v0}, LX/HL9;->A03(LX/c1m;LX/H4R;LX/G79;)V

    :goto_2
    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0}, LX/UHA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/VqC;->A00:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v1, "clearAllButton"

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x3c9553c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v1

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/UHA;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, LX/VqC;->A01(LX/G7e;LX/H4R;)V

    return-void
.end method

.method public final Es3(LX/WIP;LX/H4R;)V
    .locals 4

    iget-object v3, p1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UHA;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, LX/VqC;->A01(LX/G7e;LX/H4R;)V

    return-void
.end method

.method public final F1w(LX/GXX;LX/H4R;)V
    .locals 2

    iget-object v1, p1, LX/GXX;->A00:LX/c1m;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1f(LX/c1m;)V

    :cond_0
    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v1

    iget-object v0, p1, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v1, v0}, LX/UHA;->A03(LX/c1m;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, LX/VqC;->A01(LX/G7e;LX/H4R;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VqC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x749be677

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v14, v5, v13}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v6, LX/Usc;

    invoke-direct {v6, v5}, LX/C48;-><init>(Z)V

    iput-object v14, v6, LX/Usc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/Usc;->A00:Landroid/content/Context;

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    iput-object v0, v6, LX/Usc;->A05:LX/YCG;

    sget-object v1, LX/nnj;->A01:LX/nnj;

    new-instance v11, LX/Uwd;

    move/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/Uwd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nnj;Z)V

    iput-object v11, v6, LX/Usc;->A02:LX/Uwd;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/UvK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/UvK;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/UvK;->A01:LX/AHT;

    iput-object v15, v7, LX/UvK;->A02:LX/nwg;

    iput-object v1, v7, LX/UvK;->A03:LX/nnj;

    iput-boolean v5, v7, LX/UvK;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/Usc;->A04:LX/UvK;

    new-instance v4, LX/Uut;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/Uut;->A00:Landroid/content/Context;

    iput-object v15, v4, LX/Uut;->A01:LX/nwf;

    iput-object v1, v4, LX/Uut;->A02:LX/nnj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Usc;->A03:LX/Uut;

    new-instance v1, LX/730;

    invoke-direct {v1, v12}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/Usc;->A07:LX/730;

    new-instance v0, LX/72G;

    invoke-direct {v0, v12}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/Usc;->A06:LX/72G;

    filled-new-array {v11, v7, v4, v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v15, LX/VqC;->A01:LX/Usc;

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/HL9;

    invoke-direct {v0, v6, v1, v6}, LX/HL9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V

    iput-object v0, v15, LX/VqC;->A06:LX/HL9;

    new-instance v0, LX/jCA;

    invoke-direct {v0, v15}, LX/jCA;-><init>(LX/VqC;)V

    iput-object v0, v15, LX/VqC;->A04:LX/jCA;

    const-string v0, "argument_parent_module_name"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_edit_recent"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/VqC;->A07:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/VqC;->A08:Ljava/lang/String;

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v10, v15, LX/VqC;->A08:Ljava/lang/String;

    const-string v4, "searchSessionId"

    if-eqz v10, :cond_0

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v15, LX/VqC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v9, LX/H94;

    invoke-direct {v9, v2, v1, v0}, LX/H94;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/2P7;

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v14}, LX/2P7;-><init>(LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/H94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v15, LX/VqC;->A05:LX/nlw;

    const v0, -0x30beab5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18a7de7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c1a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x104a42c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2d17a911

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/VqC;->A01:LX/Usc;

    if-nez v1, :cond_0

    const-string v0, "locationSearchHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/VqC;->A00(LX/VqC;)LX/YCG;

    move-result-object v0

    iput-object v0, v1, LX/Usc;->A05:LX/YCG;

    invoke-virtual {v1}, LX/Usc;->A0q()V

    const v0, 0x1126980a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xe6af87a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    const-string v3, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x9aab287

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x457c4228

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    const-string v3, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VqC;->A06:LX/HL9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HL9;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/VqC;->A04:LX/jCA;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5421b51d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/VqC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/VqC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VqC;->A01:LX/Usc;

    const-string v2, "locationSearchHistoryAdapter"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/VqC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, LX/VqC;->A01:LX/Usc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Usc;->A0q()V

    const v0, 0x7f0b04d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/VqC;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "searchCancelButton"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b0b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/VqC;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "clearAllButton"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
