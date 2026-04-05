.class public abstract LX/H0J;
.super LX/B5J;
.source ""

# interfaces
.implements LX/Pro;


# instance fields
.field public A00:LX/QAI;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/H0J;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0G()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/H0J;->A0H()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0H()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    instance-of v0, p0, LX/HDS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HDS;

    iget-object v0, v0, LX/HDS;->A01:Landroidx/viewpager/widget/ViewPager;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HDU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HDU;

    iget-object v0, v0, LX/HDU;->A00:Landroidx/viewpager/widget/ViewPager;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HDT;

    iget-object v0, v0, LX/HDT;->A00:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/H0J;->A0H()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/H0J;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    invoke-virtual {p0}, LX/H0J;->A0H()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    iput-object v2, p0, LX/B5J;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    const/4 v1, 0x4

    new-instance v0, LX/ay0;

    invoke-direct {v0, p0, v1}, LX/ay0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    return-void
.end method

.method public final A0K(I)V
    .locals 2

    instance-of v0, p0, LX/HDT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HDT;

    iget-object v1, v0, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x52de4015

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    instance-of v0, p0, LX/HDU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HDU;

    iget-object v1, v0, LX/HDU;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7254e849

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HDS;

    iget-object v1, v0, LX/HDS;->A03:LX/J7g;

    const v0, 0x1a8610bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/H0J;->GBD(I)V

    return-void
.end method

.method public GBD(I)V
    .locals 1

    invoke-virtual {p0}, LX/H0J;->A0H()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
