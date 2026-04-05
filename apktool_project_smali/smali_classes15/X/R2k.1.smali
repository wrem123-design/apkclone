.class public final LX/R2k;
.super LX/371;
.source ""

# interfaces
.implements LX/Lkt;
.implements LX/ltO;
.implements LX/LgY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortDramaTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A04:LX/N5n;

.field public A05:LX/ZYp;

.field public A06:LX/YNC;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/lnO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/gb4;

    invoke-direct {v0, p0}, LX/gb4;-><init>(LX/R2k;)V

    iput-object v0, p0, LX/R2k;->A09:LX/lnO;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/R2k;->A07:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/R2k;->A05:LX/ZYp;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/ZYp;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/ZYp;->A04:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/R2k;->A04:LX/N5n;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v4, 0x9

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/Tnh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Tnh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v5, v3}, LX/E1D;->A0Z(Ljava/util/List;)V

    iget-object v0, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/R2k;->A06:LX/YNC;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v0, LX/ZYp;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v1}, LX/YNC;->A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0
.end method

.method public static final A01(LX/P6N;LX/R2k;)V
    .locals 8

    move-object v3, p1

    iget-boolean v0, p1, LX/R2k;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v4

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v1

    sget-object v0, LX/VFJ;->A04:LX/VFJ;

    iput-object v0, v1, LX/Jvy;->A01:LX/VFJ;

    const/4 v6, 0x0

    iput-object v6, v1, LX/Jvy;->A05:Ljava/lang/Long;

    iput-object v6, v1, LX/Jvy;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/R2k;->A08:Z

    invoke-static {p1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v7, 0x1d

    new-instance v1, LX/29B;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Bcq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x56a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3c35

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 1

    iget-object v0, p0, LX/R2k;->A05:LX/ZYp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZYp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6N;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/R2k;->A01(LX/P6N;LX/R2k;)V

    :cond_0
    return-void
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 4

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    invoke-static {p3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ltO;

    if-eqz v0, :cond_1

    check-cast v1, LX/ltO;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v2, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ltO;

    if-eqz v0, :cond_1

    check-cast v1, LX/ltO;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final F0S(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public final F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/R2k;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object p1, p0, LX/R2k;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, p0, LX/R2k;->A06:LX/YNC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, LX/YNC;->A01:LX/ZYp;

    new-instance v0, LX/jIo;

    invoke-direct {v0, v1}, LX/jIo;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/YNC;->A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

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

    invoke-direct {p0}, LX/R2k;->A00()V

    return-void
.end method

.method public final FPp()V
    .locals 0

    invoke-direct {p0}, LX/R2k;->A00()V

    return-void
.end method

.method public final FPs()V
    .locals 0

    return-void
.end method

.method public final GbN(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x815f350

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "short_drama_profile_tab"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x17093c7e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e08

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x57bffd41

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x69185147

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/R2k;->A05:LX/ZYp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2k;->A09:LX/lnO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZYp;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/R2k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v0, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/R2k;->A00:Landroid/view/View;

    iput-object v2, p0, LX/R2k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/R2k;->A04:LX/N5n;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/N5n;->A01:LX/YEs;

    iput-object v2, v0, LX/N5n;->A02:LX/YEu;

    iput-object v2, v0, LX/N5n;->A03:LX/LEL;

    :cond_3
    iput-object v2, p0, LX/R2k;->A04:LX/N5n;

    iget-object v1, p0, LX/R2k;->A06:LX/YNC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/YNC;->A01:LX/ZYp;

    new-instance v0, LX/jJN;

    invoke-direct {v0, v1}, LX/jJN;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v2, p0, LX/R2k;->A06:LX/YNC;

    iput-object v2, p0, LX/R2k;->A05:LX/ZYp;

    iput-object v2, p0, LX/R2k;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x61dd38c9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x440672ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R2k;->A08:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/21o;

    invoke-direct {v0, v4, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x10041608

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "profile_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R2k;->A07:Ljava/lang/String;

    new-instance v0, LX/ZYp;

    invoke-direct {v0}, LX/ZYp;-><init>()V

    iput-object v0, p0, LX/R2k;->A05:LX/ZYp;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/R2k;->A05:LX/ZYp;

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YNC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YNC;->A01:LX/ZYp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R2k;->A06:LX/YNC;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/N5n;->A04:LX/Q3q;

    new-instance v3, LX/N5n;

    invoke-direct {v3, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v1, v3, LX/N5n;->A00:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/R2k;->A04:LX/N5n;

    new-instance v0, LX/YEs;

    invoke-direct {v0, p0}, LX/YEs;-><init>(LX/R2k;)V

    iput-object v0, v3, LX/N5n;->A01:LX/YEs;

    new-instance v0, LX/YEu;

    invoke-direct {v0, p0}, LX/YEu;-><init>(LX/R2k;)V

    iput-object v0, v3, LX/N5n;->A02:LX/YEu;

    const/16 v1, 0xe

    new-instance v0, LX/lAW;

    invoke-direct {v0, p0, v1}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/N5n;->A03:LX/LEL;

    const v0, 0x7f0b3c35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/R2k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x3

    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v9, v0, v6, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x4

    new-instance v0, LX/N3V;

    invoke-direct {v0, p0, v1}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iput-boolean v14, v0, LX/Bpp;->A00:Z

    iput-object v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b3c33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/R2k;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2491

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R2k;->A00:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x33b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R2k;->GbN(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/R2k;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/R2k;->A04:LX/N5n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    new-instance v3, LX/Byx;

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-direct/range {v3 .. v8}, LX/Byx;-><init>(ZIIII)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v0, 0x5

    new-instance v10, LX/eEM;

    invoke-direct {v10, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/82j;->A05:LX/82j;

    move v12, v4

    move v13, v4

    invoke-static/range {v9 .. v14}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    iget-object v0, p0, LX/R2k;->A05:LX/ZYp;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R2k;->A09:LX/lnO;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ZYp;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v1}, LX/lnO;->Eo3()V

    :cond_2
    invoke-direct {p0}, LX/R2k;->A00()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
