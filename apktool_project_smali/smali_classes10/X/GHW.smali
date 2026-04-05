.class public final LX/GHW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenMiniGalleryFragment"


# instance fields
.field public A00:LX/BPr;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/1fC;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-class v0, LX/EpQ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/GHW;->A04:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHW;->A03:LX/Bbi;

    const-string v0, "ig_camera_greenscreen_gallery"

    iput-object v0, p0, LX/GHW;->A06:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, LX/GHW;->A05:I

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    iget v0, p0, LX/GHW;->A05:I

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 4

    iget-object v0, p0, LX/GHW;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ex;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/BPr;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/BPr;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/BPr;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/BPr;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXD;

    instance-of v0, v1, LX/R3x;

    if-eqz v0, :cond_2

    check-cast v1, LX/QPW;

    invoke-virtual {v1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final DpL()Z
    .locals 4

    iget-object v0, p0, LX/GHW;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ex;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/BPr;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/BPr;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/BPr;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/BPr;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXD;

    instance-of v0, v1, LX/R3x;

    if-eqz v0, :cond_1

    check-cast v1, LX/QPW;

    invoke-virtual {v1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_1
    instance-of v0, v1, LX/UA7;

    if-eqz v0, :cond_3

    check-cast v1, LX/UA7;

    invoke-interface {v1}, LX/UA7;->DpL()Z

    move-result v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final EJz()V
    .locals 3

    iget-object v0, p0, LX/GHW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpQ;

    iget-object v2, v0, LX/EpQ;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Epk;->A03:LX/Epk;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Epk;->A02:LX/Epk;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 2

    iget-object v0, p0, LX/GHW;->A02:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/GHW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpQ;

    iget-object v0, v0, LX/EpQ;->A05:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHW;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2fdbb950

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/GHW;->A02:LX/1fC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GHW;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, p0, LX/GHW;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpQ;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/BPr;

    invoke-direct {v4, v6, v3}, LX/0fa;-><init>(LX/0en;I)V

    iput-object v1, v4, LX/BPr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/BPr;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, LX/BPr;->A03:LX/EpQ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, LX/BPr;->A01:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, LX/Scj;

    invoke-direct {v0, v4, v1}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/BPr;->A05:LX/Bbi;

    const/4 v0, -0x1

    iput v0, v4, LX/BPr;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GHW;->A00:LX/BPr;

    iget-object v1, p0, LX/GHW;->A02:LX/1fC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1fC;->A0Z(Z)V

    :cond_0
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpQ;

    iget-object v1, v0, LX/EpQ;->A06:LX/LEo;

    sget-object v0, LX/Epk;->A03:LX/Epk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x7f0e07fd

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b1abe21

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c35

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/GHW;->A00:LX/BPr;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    const/4 v1, 0x0

    new-instance v0, LX/OdB;

    invoke-direct {v0, p0, v1}, LX/OdB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    iput-object v2, p0, LX/GHW;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/GHW;->A03:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075f0002291eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c36

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
