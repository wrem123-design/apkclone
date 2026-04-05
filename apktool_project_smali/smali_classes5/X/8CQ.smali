.class public final LX/8CQ;
.super LX/371;
.source ""

# interfaces
.implements LX/Lkt;
.implements LX/LgY;
.implements LX/LdG;
.implements LX/Pqn;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostsProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A03:LX/8IN;

.field public A04:LX/8HX;

.field public A05:LX/8Hn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/3wd;

.field public A0B:LX/8aV;

.field public A0C:LX/93g;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/2nx;

.field public final A0J:LX/Qek;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "reposts_subtab"

    invoke-static {v0, v2, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    iput-object v2, p0, LX/8CQ;->A0J:LX/Qek;

    const/16 v1, 0xa

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8CQ;->A0H:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8CQ;->A0G:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/311;

    invoke-direct {v0, p0, v1}, LX/311;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8CQ;->A0I:LX/2nx;

    iget-object v0, v2, LX/1lt;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/8CQ;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b3161ef

    const-string v0, "RepostsProfileTabFragment.maybeFetch"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/8CQ;->A0E:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "repostsProfileTabFetcher"

    :try_start_1
    iget-object v1, p0, LX/8CQ;->A05:LX/8Hn;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8CQ;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28b75597

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18e50ec8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final Bcq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_reposts"

    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/8CQ;->A0F:Ljava/lang/String;

    sget-object v1, LX/8DQ;->A0N:LX/8DQ;

    iget-object v0, v2, LX/8CQ;->A07:Ljava/lang/String;

    const-string v7, "profileUserId"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-static {v1, v4, v3, v0, v8}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8CQ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/HwL;

    if-eqz v0, :cond_0

    check-cast v1, LX/HwL;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :cond_0
    iput-object v8, v2, LX/8CQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v10, v2, LX/8CQ;->A07:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13642f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v2, LX/8CQ;->A06:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v7, "gridKey"

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v2, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v6, v2, LX/8gI;->A2P:Z

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e4700065571L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A2r:Z

    iput-boolean v7, v2, LX/8gI;->A1s:Z

    iput-object v11, v2, LX/8gI;->A11:Ljava/lang/String;

    iput-object v10, v2, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v9, v2, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v7, v2, LX/8gI;->A2d:Z

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x811358000168a3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iput-boolean v7, v2, LX/8gI;->A2m:Z

    invoke-virtual {v0}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v19

    const-string v16, "profile_repost_clips_reply"

    new-instance v10, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v10 .. v30}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v10, v2, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_4
    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-static {v5, v4, v0, v3}, LX/2cA;->A27(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_7
    invoke-static {v4, v0, v3, v6}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ltO;

    if-eqz v0, :cond_0

    check-cast v1, LX/ltO;

    :goto_0
    iget-object v0, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v0, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Es6(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8CQ;->A06:Ljava/lang/String;

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
    iget-object v5, p0, LX/8CQ;->A0D:Ljava/lang/String;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, LX/8CQ;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 0

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

    iget-object v1, p0, LX/8CQ;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CS;

    iget-object v0, v0, LX/8CS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CS;

    iput-object p1, v0, LX/8CS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v1

    iget-object v0, p0, LX/8CQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4cV;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/8CQ;->A05:LX/8Hn;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/BBY;->A04()V

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
    .locals 0

    invoke-direct {p0}, LX/8CQ;->A00()V

    return-void
.end method

.method public final FPp()V
    .locals 0

    invoke-direct {p0}, LX/8CQ;->A00()V

    return-void
.end method

.method public final FPs()V
    .locals 0

    return-void
.end method

.method public final GbN(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, -0x479b01e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
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

    iget-object v0, p0, LX/8CQ;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x652cbd16

    const-string v0, "RepostsProfileTabFragment.onConfigurationChanged"

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

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/KBI;

    invoke-direct {v0, p0, v1}, LX/KBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x62969ba3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1110806b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x2e195836

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0x55910af7

    const-string v1, "RepostsProfileTabFragment.onCreate"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/8CQ;->A06:Ljava/lang/String;

    const-string v1, "arg_profile_user_id"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/8CQ;->A07:Ljava/lang/String;

    const-string v1, "arg_source_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/8CQ;->A08:Ljava/lang/String;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v11, LX/8CQ;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "profileUserId"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v2, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v11, LX/8CQ;->A09:Z

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v11, LX/8CQ;->A0A:LX/3wd;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v11, LX/8CQ;->A0F:Ljava/lang/String;

    sget-object v2, LX/19E;->A05:LX/19E;

    new-instance v1, LX/8HX;

    invoke-direct {v1, v2, v4, v3}, LX/8HX;-><init>(LX/19E;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v11, LX/8CQ;->A04:LX/8HX;

    iget-object v4, v11, LX/8CQ;->A06:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v5, "gridKey"

    :cond_1
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-object v1, v11, LX/8CQ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v14, LX/8CR;

    invoke-direct {v14, v1}, LX/8CR;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v1, LX/3pR;

    invoke-direct {v1, v13, v2, v10}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v12, LX/8Hn;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/8Hn;-><init>(Landroid/content/Context;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/7RB;)V

    iget-object v1, v11, LX/8CQ;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CS;

    invoke-virtual {v12, v1}, LX/BBY;->A07(LX/Lvc;)V

    iget-object v3, v11, LX/8CQ;->A04:LX/8HX;

    if-nez v3, :cond_3

    const-string v5, "repostsGridItemsStoreFragmentLifecycleListener"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-instance v1, LX/Hb0;

    invoke-direct {v1, v4, v11, v2}, LX/Hb0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v12, v4}, LX/8HX;->A00(LX/Chl;LX/BBY;Ljava/lang/String;)V

    iput-object v12, v11, LX/8CQ;->A05:LX/8Hn;

    iget-object v1, v11, LX/8CQ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/high16 v19, 0x3f400000    # 0.75f

    const/16 v21, 0x0

    new-instance v17, LX/8IB;

    move-object/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, v11, LX/8CQ;->A0B:LX/8aV;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v13

    iget-object v3, v11, LX/8CQ;->A0B:LX/8aV;

    if-nez v3, :cond_4

    const-string v5, "viewpointManager"

    goto :goto_0

    :cond_4
    iget-object v2, v11, LX/8CQ;->A0J:LX/Qek;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v1, v11, LX/8CQ;->A08:Ljava/lang/String;

    new-instance v12, LX/8IM;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    iget-object v2, v11, LX/8CQ;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/8CQ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v16, LX/8IP;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/8IN;

    move-object v15, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v22, v21

    invoke-direct/range {v8 .. v22}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v8, v11, LX/8CQ;->A03:LX/8IN;

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    iget-object v1, v11, LX/8CQ;->A04:LX/8HX;

    if-nez v1, :cond_5

    const-string v5, "repostsGridItemsStoreFragmentLifecycleListener"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v11, v2}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v3, v11, LX/8CQ;->A0A:LX/3wd;

    if-nez v3, :cond_6

    const-string v5, "igEventBus"

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_2

    :cond_6
    :try_start_2
    const-class v2, LX/8KW;

    iget-object v1, v11, LX/8CQ;->A0I:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x231c7616

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_7
    const v1, 0x5528c464

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x3d617c98

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    :goto_2
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x74573eb8

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_9
    const v1, 0x301bd979

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x1bd7eb7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5e01a06b

    const-string v0, "RepostsProfileTabFragment.onCreateView"

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

    iput-object v0, p0, LX/8CQ;->A0C:LX/93g;

    const v0, 0x7f0e0cf0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x75a4aa69

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, 0x7bd622db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x444a933e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const v0, 0x30c3e14

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xaad196d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, LX/8CQ;->A0A:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/8KW;

    iget-object v0, p0, LX/8CQ;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/8CQ;->A05:LX/8Hn;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/BBY;->A04:LX/5Fi;

    iget-object v0, v0, LX/5Fi;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x7922cbb9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x13c643d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2e032a1e

    const-string v0, "RepostsProfileTabFragment.onDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v0, p0, LX/8CQ;->A03:LX/8IN;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/8IN;->A03()V

    iput-object v3, p0, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    iput-object v3, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8CQ;->A0E:Z

    iget-object v0, p0, LX/8CQ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CS;

    iget-object v0, v1, LX/8CS;->A00:LX/8kB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_4
    iput-object v3, v1, LX/8CS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6cebfe3c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, 0xb16b0c2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x60273de9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, 0x76e543d8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5b80f351

    const-string v0, "RepostsProfileTabFragment.onViewCreated"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v4, v2, v12}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/8CQ;->A03:LX/8IN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "clipsGridAdapter"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b0bed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iget-object v1, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_3
    const v0, 0x7f0b0c43

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_4

    const v0, 0x7f1316d8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_4
    iget-object v0, p0, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_5
    iget-object v1, p0, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_6

    const v0, 0x7f1316d7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_6
    iget-object v3, p0, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v3, :cond_7

    const/16 v1, 0x8

    const v0, 0x61f0f73f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/8CQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v5, "profileUserId"

    :cond_8
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/8CU;

    invoke-direct {v0, p0}, LX/8CU;-><init>(LX/8CQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_b
    :goto_1
    new-instance v9, LX/HbZ;

    invoke-direct {v9, p0, v2}, LX/HbZ;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/82j;->A05:LX/82j;

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v8, :cond_10

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v1

    iget-object v0, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_c
    iget-object v3, p0, LX/8CQ;->A0B:LX/8aV;

    if-nez v3, :cond_d

    const-string v5, "viewpointManager"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_d
    :try_start_2
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    iget-object v1, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v12, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v1, p0, LX/8CQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3b9b256a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    return-void

    :cond_10
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1b9f8ede

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method
