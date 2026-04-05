.class public final LX/Onm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bym;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# virtual methods
.method public final Gh3(LX/Cim;LX/4OA;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Onm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Onm;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p2, p1, v1}, LX/4OA;->A02(LX/Cim;I)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
