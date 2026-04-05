.class public abstract LX/AAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A0s;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/A0s;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, -0x522c09b5

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/A0s;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x31414bf5

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/A0s;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/A0s;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x4d188745    # 1.5993762E8f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/A0s;->A00:Landroid/view/View;

    const v0, 0x79c919b5

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
