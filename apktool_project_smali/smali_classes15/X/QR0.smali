.class public final LX/QR0;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapConsumptionPagerFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Z

.field public A02:LX/O7v;

.field public final A03:LX/Bbi;

.field public final A04:LX/O8B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR0;->A03:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/O8B;

    invoke-direct {v0, p0, v1}, LX/O8B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QR0;->A04:LX/O8B;

    return-void
.end method

.method public static final A00(LX/QR0;Z)V
    .locals 2

    iget-object v0, p0, LX/QR0;->A02:LX/O7v;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O7v;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/lmD;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/lmD;

    if-eqz v0, :cond_2

    check-cast v1, LX/lmD;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/lmD;->F0B(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickSnapConsumptionPagerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x29ab7cd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e135f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf314715

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x3015d6eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v3, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    const-string v2, "viewPager"

    const/4 v1, 0x0

    iget-object v0, p0, LX/QR0;->A04:LX/O8B;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    iget-object v0, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_1
    const v0, -0x69fafdf1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3310

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/QR0;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/O7v;

    invoke-direct {v3, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v3, LX/O7v;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, LX/O7v;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/O7v;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec80026588cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/O7v;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/QR0;->A02:LX/O7v;

    iget-object v0, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    sget-object v0, LX/ayL;->A00:LX/ayL;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Avn;)V

    iget-object v1, p0, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QR0;->A04:LX/O8B;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
