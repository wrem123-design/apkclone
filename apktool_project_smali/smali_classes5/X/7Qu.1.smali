.class public final LX/7Qu;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Qek;
.implements LX/Lkt;
.implements LX/LgY;
.implements LX/LdG;
.implements LX/Pqn;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A04:LX/nmz;

.field public A05:LX/7RB;

.field public A06:LX/8IN;

.field public A07:LX/8Hn;

.field public A08:LX/R4C;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:J

.field public A0J:LX/3wd;

.field public A0K:LX/8aV;

.field public A0L:LX/88y;

.field public A0M:LX/1zD;

.field public A0N:LX/93g;

.field public A0O:LX/8HX;

.field public A0P:LX/8Hn;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/2nx;

.field public final A0g:LX/2nx;

.field public final A0h:LX/2nx;

.field public final A0i:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Qu;->A0I:J

    const/16 v0, 0x39

    new-instance v4, LX/BAe;

    invoke-direct {v4, p0, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Su;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v2, LX/74a;

    invoke-direct {v2, p0, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/28W;

    invoke-direct {v1, p0, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/7Qu;->A0e:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A0d:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A0c:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A0b:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/311;

    invoke-direct {v0, p0, v1}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qu;->A0g:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qu;->A0f:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Qu;->A0h:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A0i:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/7Qu;Ljava/lang/Integer;Ljava/lang/String;)LX/8Hn;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const-string v3, "profileUserId"

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_5

    iget-object v0, v2, LX/7Qu;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v8, LX/KOk;

    invoke-direct {v8, v0}, LX/KOk;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v8, LX/Lwz;

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v11, LX/3pR;

    invoke-direct {v11, v7, v0, v13}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v12, v2, LX/7Qu;->A05:LX/7RB;

    if-nez v12, :cond_1

    const-string v3, "clipsProfileTabPerfLogger"

    :cond_0
    :goto_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/8Hn;

    invoke-direct/range {v6 .. v12}, LX/8Hn;-><init>(Landroid/content/Context;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/7RB;)V

    const/4 v5, 0x0

    new-instance v0, LX/G6X;

    invoke-direct {v0, v2, v5}, LX/G6X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/BBY;->A07(LX/Lvc;)V

    sget-object v1, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    const/16 v0, 0x2f

    new-instance v3, LX/24T;

    invoke-direct {v3, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    new-instance v12, LX/5Ws;

    move/from16 p1, v5

    move-object/from16 v16, v3

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v18}, LX/5Ws;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v6, v12}, LX/BBY;->A07(LX/Lvc;)V

    :cond_2
    sget-object v1, LX/1lT;->A00:LX/1lT;

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v3, LX/24T;

    invoke-direct {v3, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7Qu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8gH;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    new-instance v0, LX/Ci0;

    invoke-direct {v0, v1, v4, v3}, LX/Ci0;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v6, v0}, LX/BBY;->A07(LX/Lvc;)V

    :cond_4
    iget-object v1, v2, LX/7Qu;->A0O:LX/8HX;

    if-nez v1, :cond_6

    const-string v3, "clipsGridItemsStoreFragmentLifecycleListener"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/7Qu;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v8, LX/7RG;

    invoke-direct {v8, v1, v4, v0}, LX/7RG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/Hb0;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2, v5}, LX/Hb0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6, v3}, LX/8HX;->A00(LX/Chl;LX/BBY;Ljava/lang/String;)V

    return-object v6
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/7Qu;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKeyFilterByTrials"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8Su;->A00:LX/0ii;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-object v3, p0, LX/7Qu;->A08:LX/R4C;

    iget-object v1, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x7d376753

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "trial_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    const/4 v4, 0x1

    iget-object v1, v0, LX/8Su;->A00:LX/0ii;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x6b53a263

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7Qu;->A0Q:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "trial_profile_reels_tab"

    invoke-static {v2, v3, v0, v1, v4}, LX/XSo;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/R4C;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b0bee

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "trial_fragment"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.trial.trialsurface.TrialSurfaceFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/7Qu;->A08:LX/R4C;

    return-void
.end method

.method public static final A03(LX/7Qu;)V
    .locals 16

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x66d330f1

    const-string v0, "ClipsProfileTabFragment.maybeFetch"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/7Qu;->A0W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/7Qu;->A0H:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v8, v4, LX/7Qu;->A05:LX/7RB;

    if-nez v8, :cond_2

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, v4, LX/7Qu;->A0T:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "profile_clips"

    const/4 v2, 0x1

    iget-boolean v0, v8, LX/7RB;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v2, v8, LX/7RB;->A01:Z

    iget-object v1, v8, LX/7RB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v6, v2}, LX/8Dk;->A0L(Landroid/content/Context;LX/3aq;LX/AHT;Z)V

    invoke-virtual {v8}, LX/8Dk;->A0I()V

    invoke-virtual {v8, v5}, LX/D3q;->A0P(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v8, LX/D3q;->A01:Ljava/lang/String;

    :cond_4
    iget-boolean v0, v4, LX/7Qu;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "clipsProfileTabFetcher"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v4, LX/7Qu;->A07:LX/8Hn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BBY;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7Qu;->A0H:Z

    goto :goto_1

    :cond_5
    iget-object v11, v4, LX/7Qu;->A07:LX/8Hn;

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/4 v15, 0x0

    move-object v13, v12

    move/from16 p0, v15

    invoke-virtual/range {v11 .. v16}, LX/BBY;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-boolean v2, v4, LX/7Qu;->A0W:Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x166bb5d3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x29b19873

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A04(LX/7Qu;)V
    .locals 2

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/7Qu;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/7Qu;->A06:LX/8IN;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "gridKey"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Qu;->A0R:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "gridKeyFilterByTrials"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/7RQ;

    invoke-direct {v0, p0}, LX/7RQ;-><init>(LX/7Qu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final A05(LX/7Qu;)V
    .locals 8

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v1, "trial_page_session_id_key"

    invoke-virtual {p0}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "trial_page_should_disable_creation_key"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "trial_page_entry_point_source_key"

    const-string v1, "trial_profile_reels_tab"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x713

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A07()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A06(LX/7Qu;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "gridKey"

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7Qu;->A0R:Ljava/lang/String;

    const-string v0, "gridKeyFilterByTrials"

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/7Qu;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/7Qu;->A02()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/7Qu;->A01()V

    iget-object v0, p0, LX/7Qu;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hn;

    iput-object v0, p0, LX/7Qu;->A07:LX/8Hn;

    iget-object v0, p0, LX/7Qu;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "gridKeySortByViews"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/7Qu;->A01()V

    :cond_4
    iget-object v0, p0, LX/7Qu;->A0P:LX/8Hn;

    if-nez v0, :cond_5

    const-string v0, "clipsProfileTabFetcherSortByLatest"

    goto :goto_1

    :cond_5
    iput-object v0, p0, LX/7Qu;->A07:LX/8Hn;

    iget-object v0, p0, LX/7Qu;->A0S:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "gridKeySortByLatest"

    goto :goto_1

    :cond_6
    iput-object v0, p0, LX/7Qu;->A0A:Ljava/lang/String;

    :cond_7
    :goto_0
    iget-object v1, p0, LX/7Qu;->A06:LX/8IN;

    const-string v0, "clipsGridAdapter"

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/8IN;->A0M:LX/8IB;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v2, LX/8IB;->A06:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    iput-boolean v3, v2, LX/8IB;->A07:Z

    return-void

    :cond_a
    invoke-direct {p0}, LX/7Qu;->A01()V

    iget-object v0, p0, LX/7Qu;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hn;

    iput-object v0, p0, LX/7Qu;->A07:LX/8Hn;

    iget-object v0, p0, LX/7Qu;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "gridKeyFilterBySeries"

    :cond_b
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/7Qu;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L3;

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/7Qu;->A06:LX/8IN;

    const-string v1, "clipsGridAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8IN;->A03()V

    iget-object v0, p0, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    iget-object v2, p0, LX/7Qu;->A06:LX/8IN;

    if-eqz v2, :cond_3

    new-instance v1, LX/Je3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Je3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8IN;->A02:LX/Je3;

    iput-boolean v0, v2, LX/8IN;->A05:Z

    invoke-virtual {v2}, LX/8IN;->Gax()V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "impression_drafts_entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9GR;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Qu;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Bcq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Qu;->A04:LX/nmz;

    if-nez v0, :cond_0

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final ELZ()V
    .locals 8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/7Qu;->A0I:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A4Y:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v6, v5, v4, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    iput-wide v2, p0, LX/7Qu;->A0I:J

    :cond_0
    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/91c;->A0A(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/26R;

    invoke-direct {v3, v0, v5, p1, p0}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, v5, p0}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BeI;

    invoke-direct {v2}, LX/371;-><init>()V

    iput-object v3, v2, LX/BeI;->A00:LX/LEL;

    iput-object v0, v2, LX/BeI;->A01:LX/LEL;

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const-string v2, "client"

    const-string v1, "self_profile_action_sheet"

    const-string v0, "impression"

    invoke-static {v5, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EPm()V
    .locals 5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    sget-object v2, LX/a1t;->A00:LX/a1t;

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1, v4}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7Qu;->A05:LX/7RB;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const-string v11, "clipsProfileTabPerfLogger"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "thumbnail_preview_click_attempt"

    invoke-virtual {v3, v2}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v3, v0, LX/7Qu;->A0A:Ljava/lang/String;

    const-string v11, "gridKey"

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/7Qu;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v11, "gridKeyFilterBySeries"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v2, LX/25r;

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, LX/25r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/1fE;

    iget-boolean v2, v3, LX/1fE;->A0z:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v3, LX/1fE;->A18:Z

    const/4 v9, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0z1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v2, v0, LX/7Qu;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v12, p2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    :goto_1
    instance-of v2, v3, LX/HwL;

    if-eqz v2, :cond_a

    check-cast v3, LX/HwL;

    if-eqz v3, :cond_a

    iget-object v14, v3, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :goto_2
    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LX/7Qu;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v13, LX/JxU;->A00:LX/JxU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/7Qu;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-boolean v5, v0, LX/7Qu;->A0G:Z

    iget-object v10, v0, LX/7Qu;->A0T:Ljava/lang/String;

    if-nez v10, :cond_d

    const-string v11, "profileUserId"

    goto/16 :goto_0

    :cond_a
    move-object v14, v1

    goto :goto_2

    :cond_b
    move-object v3, v1

    goto :goto_1

    :cond_c
    move-object v14, v1

    goto :goto_2

    :cond_d
    iget-object v8, v0, LX/7Qu;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-boolean v1, v0, LX/7Qu;->A0Y:Z

    if-nez v1, :cond_e

    if-nez v9, :cond_e

    iget-boolean v1, v0, LX/7Qu;->A0a:Z

    if-nez v1, :cond_e

    const/16 v25, 0x0

    if-eqz v7, :cond_f

    :cond_e
    const/16 v25, 0x1

    :cond_f
    iget-object v2, v0, LX/7Qu;->A09:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v2, :cond_10

    const-string v1, "clips_viewer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/7Qu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    :try_start_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    iget-object v11, v0, LX/7Qu;->A0V:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_11
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLe(Lcom/instagram/user/model/User;)V

    :cond_12
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81071d000026d3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81071d000126d4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    move-result-object v1

    invoke-virtual {v1}, LX/1tr;->A06()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81071d000226d5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    move-result-object v1

    invoke-virtual {v1}, LX/1tr;->A05()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    const/4 v2, 0x1

    :goto_3
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v28

    const/16 v31, -0x1

    new-instance v26, LX/9Kz;

    move-object/from16 v27, v4

    move/from16 v30, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-direct/range {v26 .. v34}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v26 .. v26}, LX/9LA;->A02(LX/9Kz;)V

    :cond_15
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_4
    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810e4700065571L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    new-instance v1, LX/8gI;

    invoke-direct {v1, v5, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v27, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v27}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_16
    if-eqz v5, :cond_17

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_4

    :cond_17
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Qu;->A05:LX/7RB;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "thumbnail_preview_peek_attempt"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "gridKey"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Qu;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "gridKeyFilterBySeries"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ltO;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/ltO;

    :cond_3
    iget-object v0, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v3, p1, p2, v0, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v5

    return v5

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ltO;

    if-eqz v0, :cond_5

    check-cast v1, LX/ltO;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, p2, v2, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v5

    :cond_5
    return v5
.end method

.method public final EQF()V
    .locals 3

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91c;->A0A(Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/7Qu;->A05(LX/7Qu;)V

    return-void
.end method

.method public final Es6(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Qu;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4cV;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19D;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/19D;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/19D;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, LX/7Qu;->A0U:Ljava/lang/String;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, LX/7Qu;->A0U:Ljava/lang/String;

    iget-object v4, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/HwL;

    if-eqz v0, :cond_3

    check-cast v1, LX/HwL;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final F0S(Landroid/view/ViewGroup;I)V
    .locals 9

    const v0, 0x7f0b4593

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b303b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/7Qu;->A0G:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/7Qu;->A0F:Z

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    iget-boolean v0, p0, LX/7Qu;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v2, v8

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_camera_clips_tab_camera_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const v0, 0x34c8ba41

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, -0x62869ec2

    goto :goto_1

    :cond_3
    const v0, -0x7ead71f6

    :goto_1
    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F0v()V
    .locals 0

    return-void
.end method

.method public final F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Qu;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/7Qu;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v1

    iget-object v0, p0, LX/7Qu;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4cV;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Qu;->A07:LX/8Hn;

    if-nez v0, :cond_1

    const-string v0, "clipsProfileTabFetcher"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/BBY;->A04()V

    iget-boolean v0, p0, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    invoke-virtual {v0}, LX/8Su;->A0m()V

    iget-object v0, p0, LX/7Qu;->A08:LX/R4C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/R4C;->A1W()Z

    :cond_2
    return-void
.end method

.method public final FAF(I)V
    .locals 0

    return-void
.end method

.method public final FEJ()V
    .locals 0

    return-void
.end method

.method public final FPf()V
    .locals 1

    iget-boolean v0, p0, LX/7Qu;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Qu;->A03(LX/7Qu;)V

    :cond_0
    return-void
.end method

.method public final FPp()V
    .locals 3

    iget-boolean v0, p0, LX/7Qu;->A0Z:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Qu;->A03(LX/7Qu;)V

    :cond_0
    iget-boolean v0, p0, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Qu;->A0L:LX/88y;

    if-nez v0, :cond_1

    const-string v0, "clipsDraftListViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/88y;->A0n()V

    iget-object v0, p0, LX/7Qu;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Su;

    invoke-virtual {v0}, LX/8Su;->A0m()V

    :cond_2
    iget-object v0, p0, LX/7Qu;->A0N:LX/93g;

    if-nez v0, :cond_3

    const-string v0, "dataProvider"

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/93g;->A0A:LX/92c;

    iget-object v1, p0, LX/7Qu;->A06:LX/8IN;

    if-nez v1, :cond_4

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/92c;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qu;->A0F:Z

    return-void
.end method

.method public final FPs()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qu;->A0F:Z

    return-void
.end method

.method public final GbN(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, -0x3e723403

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iput-object p1, p0, LX/7Qu;->A0Q:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b446c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const v0, 0x79f5fd6f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/7Qu;->A0X:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x516129c2

    const-string v0, "ClipsProfileTabFragment.onConfigurationChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/KBI;

    invoke-direct {v0, p0, v1}, LX/KBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7618963c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x30a0c885

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x1e774490

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48fd3336

    const-string v0, "ClipsProfileTabFragment.onCreate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0T:Ljava/lang/String;

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v15, LX/7Qu;->A0T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "profileUserId"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v3, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LX/7Qu;->A0G:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0S:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0R:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0B:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0D:Ljava/lang/String;

    const-string v0, "source_ranking_info_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0V:Ljava/lang/String;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A04:LX/nmz;

    const-string v0, "is_profile_side_panel"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, LX/7Qu;->A0Y:Z

    const-string v0, "is_group_profile"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LX/7Qu;->A0X:Z

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0J:LX/3wd;

    const-string v0, "from_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A09:Ljava/lang/String;

    const-string v0, "is_watch_and_browse"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, LX/7Qu;->A0a:Z

    const-string v0, "sort_by_views"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "filter_by_series"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "profile_starting_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v1, v15, LX/7Qu;->A0G:Z

    if-eqz v4, :cond_1

    const-string v0, "profile_clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v0, LX/7RB;

    invoke-direct {v0, v3, v1, v5}, LX/7RB;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, v15, LX/7Qu;->A05:LX/7RB;

    iget-boolean v0, v15, LX/7Qu;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/7Qu;->A0Z:Z

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v15}, LX/7Qu;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/19E;->A05:LX/19E;

    new-instance v0, LX/8HX;

    invoke-direct {v0, v1, v4, v3}, LX/8HX;-><init>(LX/19E;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v15, LX/7Qu;->A0O:LX/8HX;

    iget-object v0, v15, LX/7Qu;->A0S:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "gridKeySortByLatest"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15, v1, v0}, LX/7Qu;->A00(LX/7Qu;Ljava/lang/Integer;Ljava/lang/String;)LX/8Hn;

    move-result-object v0

    iput-object v0, v15, LX/7Qu;->A0P:LX/8Hn;

    const/16 v19, 0x0

    const/high16 v23, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v21, LX/8IB;

    move-object/from16 v22, v19

    move/from16 v24, v3

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v4

    iput-object v4, v15, LX/7Qu;->A0K:LX/8aV;

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v15}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v14, v15, LX/7Qu;->A05:LX/7RB;

    if-nez v14, :cond_3

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v5, v15, LX/7Qu;->A0K:LX/8aV;

    if-nez v5, :cond_4

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v4, v15, LX/7Qu;->A0D:Ljava/lang/String;

    new-instance v16, LX/8IM;

    move-object/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    iget-object v5, v15, LX/7Qu;->A0D:Ljava/lang/String;

    iget-object v4, v15, LX/7Qu;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v15}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v24

    new-instance v20, LX/8IP;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/8IN;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v12 .. v26}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v12, v15, LX/7Qu;->A06:LX/8IN;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Hex;

    invoke-direct {v5, v3, v6, v4}, LX/Hex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/0ma;

    invoke-direct {v4, v5, v7}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v3, LX/88y;

    invoke-virtual {v4, v3}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/88y;

    iput-object v3, v15, LX/7Qu;->A0L:LX/88y;

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_6
    :goto_1
    invoke-static {v15, v1}, LX/7Qu;->A06(LX/7Qu;Ljava/lang/Integer;)V

    new-instance v5, LX/1eW;

    invoke-direct {v5}, LX/1eW;-><init>()V

    iget-object v1, v15, LX/7Qu;->A0O:LX/8HX;

    if-nez v1, :cond_7

    const-string v0, "clipsGridItemsStoreFragmentLifecycleListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v15}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/337;

    invoke-direct {v3, v15, v0}, LX/337;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v4, v3, v0, v0}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    invoke-virtual {v5, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v15, v5}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v3, v15, LX/7Qu;->A0J:LX/3wd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "igEventBus"

    if-eqz v3, :cond_9

    :try_start_2
    const-class v1, LX/7RI;

    iget-object v0, v15, LX/7Qu;->A0f:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, v15, LX/7Qu;->A0J:LX/3wd;

    if-eqz v3, :cond_9

    const-class v1, LX/7RO;

    iget-object v0, v15, LX/7Qu;->A0g:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, v15, LX/7Qu;->A0J:LX/3wd;

    if-eqz v3, :cond_9

    const-class v1, LX/7RP;

    iget-object v0, v15, LX/7Qu;->A0h:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1596e48a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const v0, 0x714bf357

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    :try_start_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_b
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x248385ec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x130ba399

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    const v0, -0x27030fba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x71b5cfdd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x548ff442

    const-string v0, "ClipsProfileTabFragment.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_1
    check-cast v0, LX/LPA;

    invoke-interface {v0}, LX/LPA;->BVI()LX/93g;

    move-result-object v0

    iput-object v0, p0, LX/7Qu;->A0N:LX/93g;

    const v0, 0x7f0e0cf0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcb9c2f3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, 0x869ea1c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ed493e2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, -0x397af580    # -17029.25f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6d506f65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1f7387af

    const-string v0, "ClipsProfileTabFragment.onDestroy"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/7Qu;->A0J:LX/3wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "igEventBus"

    if-eqz v2, :cond_2

    :try_start_1
    const-class v1, LX/7RO;

    iget-object v0, p0, LX/7Qu;->A0g:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/7Qu;->A0J:LX/3wd;

    if-eqz v2, :cond_2

    const-class v1, LX/7RI;

    iget-object v0, p0, LX/7Qu;->A0f:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/7Qu;->A0J:LX/3wd;

    if-eqz v2, :cond_2

    const-class v1, LX/7RP;

    iget-object v0, p0, LX/7Qu;->A0h:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b58f129

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    const v0, 0x513c58ff

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7a835770

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, 0x1a5a9cbe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1b034ecc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x14b9e85b

    const-string v0, "ClipsProfileTabFragment.onDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/7Qu;->A0M:LX/1zD;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v0, p0, LX/7Qu;->A06:LX/8IN;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/8IN;->A03()V

    iput-object v1, p0, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    iput-object v1, p0, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/7Qu;->A0M:LX/1zD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qu;->A0F:Z

    iput-boolean v0, p0, LX/7Qu;->A0W:Z

    iput-object v1, p0, LX/7Qu;->A08:LX/R4C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ea26e5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, 0x696f3b1c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x78acacf3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, 0x7282ded5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x18829255

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18635c00

    const-string v0, "ClipsProfileTabFragment.onResume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/7Qu;->A0E:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/7Qu;->A06:LX/8IN;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x38a81699

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x2d

    new-instance v2, LX/20u;

    invoke-direct {v2, p0, v5, v0}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5799e913

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, 0x70ab3577

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1f9cf7e7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, -0x2ec2e26c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x660db37d

    const-string v0, "ClipsProfileTabFragment.onViewCreated"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v7}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "clipsGridAdapter"

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b0bee

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bed

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iget-object v1, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v0, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_3
    const v0, 0x7f0b0c43

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, v4, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_4

    const v0, 0x7f1315f7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_4
    iget-object v0, v4, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_5
    iget-object v6, v4, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v6, :cond_6

    const v5, 0x7f1315f6

    const/16 v1, 0x10

    new-instance v0, LX/agJ;

    invoke-direct {v0, v4, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fyj(Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v5, v4, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v5, :cond_8

    iget-boolean v0, v4, LX/7Qu;->A0E:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, -0x20ac03ed

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    invoke-static {v4}, LX/7Qu;->A04(LX/7Qu;)V

    const/4 v0, 0x2

    new-instance v1, LX/HbZ;

    invoke-direct {v1, v4, v0}, LX/HbZ;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/82j;->A05:LX/82j;

    iget-object v0, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v14, :cond_11

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    const v20, 0x1683b11

    new-instance v10, LX/1zD;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v20}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v4, LX/7Qu;->A0M:LX/1zD;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/1zD;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_9
    invoke-virtual {v4, v10}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_a
    iget-object v6, v4, LX/7Qu;->A0K:LX/8aV;

    if-nez v6, :cond_c

    const-string v5, "viewpointManager"

    :cond_b
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v5

    iget-object v1, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v7, [LX/0TR;

    invoke-virtual {v6, v1, v5, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-boolean v0, v4, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/7Qu;->A0L:LX/88y;

    if-nez v0, :cond_d

    const-string v5, "clipsDraftListViewModel"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :cond_d
    :try_start_2
    iget-object v7, v0, LX/88y;->A01:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v5, LX/646;

    invoke-direct {v5, v0, v3, v4}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v5, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v14

    invoke-static {v14}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/16 v16, 0xd

    new-instance v5, LX/21n;

    move-object v10, v5

    move-object v11, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v5, v6, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_e
    iget-object v1, v4, LX/7Qu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1c052373

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    return-void

    :cond_11
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x33ce1414    # -4.664107E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    throw v1
.end method
