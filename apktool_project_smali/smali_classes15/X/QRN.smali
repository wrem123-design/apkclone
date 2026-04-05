.class public final LX/QRN;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapFloatyClusterFragment"


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Sx;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/WCr;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:LX/8aV;

.field public A07:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0F:LX/Bbi;

    const-class v0, LX/D97;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x165

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x166

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0C:LX/Bbi;

    const/16 v0, 0x9

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/DuS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x214

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0G:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0D:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ktK;

    invoke-direct {v0, p0, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A09:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/ljZ;

    invoke-direct {v0, p0, v1}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0A:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ktK;

    invoke-direct {v0, p0, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0B:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A0E:LX/Bbi;

    const-string v0, "friend_map_cluster_bottom_sheet_fragment"

    iput-object v0, p0, LX/QRN;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QRN;)V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ixP;

    invoke-direct {v0, p0}, LX/ixP;-><init>(LX/QRN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A1Q(LX/PY5;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v4, p1, LX/PY5;->A08:LX/P8b;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/P8b;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/aMU;->A0A(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/D2T;->A0m(LX/P8b;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/aMU;->A09(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v1

    iget-object v0, v4, LX/P8b;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/D2T;->A0w(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/QRN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D97;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {p0, v6, v5, v2, v0}, LX/aMU;->A08(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v1

    iget-object v0, v4, LX/P8b;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v3, v0}, LX/D2T;->A0x(ZZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/PY5;->A0J:Ljava/util/List;

    iget-object v8, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/QRN;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D97;

    if-eqz v1, :cond_4

    invoke-static {p0, v7, v5, p1}, LX/aMU;->A07(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;LX/PY5;)V

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v1

    iget-object v0, p1, LX/PY5;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, LX/D2T;->A0l(LX/P8b;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v1

    iget-object v0, v4, LX/P8b;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v6, v0}, LX/D2T;->A0x(ZZLjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x29

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {p0, v7, v5, v2, v0}, LX/aMU;->A08(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRN;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QRN;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41986654

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e076b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x23f49d8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d23

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/QRN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "notesRecyclerView"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v6, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v6, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v7, LX/4Ta;

    invoke-direct {v7, v0}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v5, p0, LX/QRN;->A0F:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/QRN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/QRN;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZrT;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Rxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Rxq;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Rxq;->A01:LX/ZrT;

    iput-object p0, v0, LX/Rxq;->A02:LX/QRN;

    invoke-static {v7, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, p0, LX/QRN;->A02:LX/4Sx;

    iget-object v0, p0, LX/QRN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QRN;->A06:LX/8aV;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/QRN;->A06:LX/8aV;

    const-string v5, "viewPointManager"

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/QRN;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WCr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WCr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WCr;->A01:LX/8aV;

    iput-object v0, v1, LX/WCr;->A03:LX/D2T;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/WCr;->A04:Ljava/util/HashSet;

    invoke-static {v4}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    iput-object v0, v1, LX/WCr;->A02:LX/5Nt;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QRN;->A04:LX/WCr;

    const v0, 0x7f0b0d21

    invoke-static {p0, v0}, LX/BRD;->A0K(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6eb;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, p0, LX/QRN;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0d22

    invoke-static {p0, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/QRN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b193e

    invoke-static {p0, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iput-object v0, p0, LX/QRN;->A07:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const v0, 0x7f0b0d24

    invoke-static {p0, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/QRN;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/QRN;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "rootView"

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/QRN;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, -0x304f7e0c

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x1e

    new-instance v7, LX/20V;

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f0b0d20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0827ad

    invoke-static {v1, v0, v2}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QRN;->A06:LX/8aV;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/QRN;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    const v0, 0x7f0407b0

    invoke-static {p0, v0}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v1

    const v0, -0x644129de

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
