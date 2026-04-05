.class public final LX/ISI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/XOl;

.field public A02:LX/Yor;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/ISI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/ISI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/ISI;->A03:LX/LEL;

    iget-object v0, p0, LX/ISI;->A01:LX/XOl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XOl;->A01()V

    :cond_0
    iget-object v0, p0, LX/ISI;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/ISI;->A00:Landroid/view/View;

    iput-object v1, p0, LX/ISI;->A01:LX/XOl;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x48f2e4b4

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/ISI;->A00()V

    const v0, 0x7a2fdde

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method
