.class public final LX/R1Y;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/hYl;

.field public A02:LX/haf;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/4Mu;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A08:LX/ZBX;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/ZBX;

    invoke-direct {v0}, LX/ZBX;-><init>()V

    iput-object v0, p0, LX/R1Y;->A08:LX/ZBX;

    const/16 v0, 0x152

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R1Y;->A0A:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R1Y;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R1Y;)V
    .locals 3

    iget-object v2, p0, LX/R1Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/R1Y;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x205622b5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/R1Y;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/R1Y;->A08:LX/ZBX;

    iget-object v0, v0, LX/ZBX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, 0x336510bb

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A03()V

    const/16 v1, 0x15

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v2, 0x7f1335e2

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0QL;->A0m()V

    invoke-static {p1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v1}, LX/0QL;->A0N(LX/0QL;Ljava/lang/CharSequence;ZZZ)V

    const/16 v0, 0x16

    new-instance v2, LX/agK;

    invoke-direct {v2, p0, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082aaf

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f1336b1

    iput v0, v1, LX/373;->A06:I

    invoke-static {v2, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/R1Y;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1330a7

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330a8

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13308f

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    const-string v4, "favorites_management"

    invoke-static {p0}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/R1Y;->A05:Z

    if-eqz v0, :cond_1

    const-string v2, "onboarding"

    :goto_1
    iget-object v0, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "default"

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x37476176

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, ""

    if-eqz v4, :cond_4

    const-string v1, "event_source"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x8b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "ranking_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v4, v6

    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v0

    invoke-static {p0}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    const v0, -0x19a6f16a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v4, v6

    move-object v5, v6

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x549859dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b21

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/R1Y;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v2, LX/R1Y;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v13, :cond_1

    const-string v10, "layoutManager"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v12

    new-instance v5, LX/YBn;

    invoke-direct {v5, v2}, LX/YBn;-><init>(LX/R1Y;)V

    iget-object v7, v2, LX/R1Y;->A08:LX/ZBX;

    iget-object v8, v2, LX/R1Y;->A0A:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nmz;

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v11

    const-string v16, "Required value was null."

    if-eqz v11, :cond_3

    iget-object v15, v2, LX/R1Y;->A09:LX/Bbi;

    invoke-static {v15}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/hYl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/hYl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/hYl;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v5, v6, LX/hYl;->A02:LX/YBn;

    iput-object v7, v6, LX/hYl;->A01:LX/ZBX;

    iput-object v10, v6, LX/hYl;->A06:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v6, LX/hYl;->A08:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v6, LX/hYl;->A0D:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/hYl;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/hYl;->A0B:Ljava/util/List;

    new-instance v5, LX/a61;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/a61;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v7, v5, LX/a61;->A01:LX/ZBX;

    iput-object v6, v5, LX/a61;->A02:LX/mAw;

    iput-object v11, v5, LX/a61;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/a61;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/a61;->A03:LX/AHT;

    invoke-static/range {v20 .. v20}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iput-object v10, v5, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v5, LX/a61;->A08:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/hYl;->A03:LX/a61;

    sget-object v24, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v10, LX/RE5;

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/RE5;-><init>(Landroid/content/Context;LX/a61;LX/AHT;LX/Prl;Ljava/lang/Integer;)V

    iput-object v10, v6, LX/hYl;->A04:LX/RE5;

    invoke-virtual {v10, v3}, LX/9hw;->A0Q(Z)V

    const v5, 0x7f0b33ed

    invoke-static {v0, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const v5, 0x7f0b359f

    invoke-static {v0, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v6, v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    new-instance v5, LX/1zZ;

    invoke-direct {v5, v9, v1}, LX/1zZ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v5, v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    invoke-static {v9}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v6, LX/hYl;->A09:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/R1Y;->A01:LX/hYl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    new-instance v5, LX/YBo;

    invoke-direct {v5, v2}, LX/YBo;-><init>(LX/R1Y;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nmz;

    invoke-interface {v8}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-static {v15}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v14, LX/haf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/haf;->A00:LX/ZBX;

    iput-object v5, v14, LX/haf;->A01:LX/YBo;

    invoke-static {v9}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v14, LX/haf;->A06:Ljava/lang/ref/WeakReference;

    const v5, 0x7f0b254d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v14, LX/haf;->A08:Ljava/lang/ref/WeakReference;

    new-instance v5, LX/R9k;

    move-object/from16 v16, v9

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v23}, LX/R9k;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/ZBX;LX/haf;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, LX/haf;->A02:LX/a61;

    new-instance v11, LX/RE5;

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v13

    move-object/from16 v20, v24

    invoke-direct/range {v15 .. v20}, LX/RE5;-><init>(Landroid/content/Context;LX/a61;LX/AHT;LX/Prl;Ljava/lang/Integer;)V

    iput-object v11, v14, LX/haf;->A03:LX/RE5;

    new-instance v8, LX/3pR;

    invoke-direct {v8, v9, v6, v13}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v7, LX/Obm;

    invoke-direct {v7, v12, v1}, LX/Obm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/N72;

    invoke-direct {v6, v12, v1}, LX/N72;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x7d

    invoke-static {v5}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move/from16 v21, v3

    move-object v15, v6

    invoke-static/range {v15 .. v21}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v5

    iput-object v5, v14, LX/haf;->A04:LX/Tpk;

    invoke-virtual {v5, v14}, LX/AZX;->G9i(LX/Tnk;)V

    check-cast v9, Landroid/app/Activity;

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v15, -0x1

    new-instance v8, Lcom/instagram/ui/widget/search/SearchController;

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3nl;LX/Tlo;IIZ)V

    iput-object v8, v14, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    const v1, 0x7f0b39d1

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b1ccd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v14, LX/haf;->A07:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x1a

    invoke-static {v5, v14, v1}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/R1Y;->A02:LX/haf;

    iget-object v1, v2, LX/R1Y;->A01:LX/hYl;

    const-string v10, "listController"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v2, LX/R1Y;->A02:LX/haf;

    if-nez v1, :cond_2

    const-string v10, "searchController"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v1, 0x7f0b1842

    invoke-static {v0, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v7, 0x7f1336b2

    const v1, 0x7f133c83

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v2}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/8Td;

    invoke-direct {v6, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/225;->A04(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    const/16 v1, 0x21

    invoke-virtual {v7, v6, v8, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v1, 0x18

    invoke-static {v9, v2, v1}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/R1Y;->A01:LX/hYl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/hYl;->A03(Z)V

    const v1, 0x7f0b254d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/R1Y;->A00:Landroid/view/View;

    const v1, 0x3bd971a6

    invoke-static {v1, v4}, LX/3ZB;->A09(II)V

    return-object v0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23048b35

    goto :goto_1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d4fb265

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6bb28102

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R1Y;->A01:LX/hYl;

    if-nez v0, :cond_0

    const-string v0, "listController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R1Y;->A02:LX/haf;

    if-nez v0, :cond_1

    const-string v0, "searchController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x232980b5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x66b55520

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    const-string v0, "favorites_management"

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, 0xb924653

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
