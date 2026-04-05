.class public final LX/Nqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptw;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final BTQ()I
    .locals 1

    iget-object v0, p0, LX/Nqo;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final G3H(IZ)V
    .locals 1

    iget-object v0, p0, LX/Nqo;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
