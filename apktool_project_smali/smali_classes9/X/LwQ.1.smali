.class public abstract LX/LwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance v2, LX/Ozl;

    invoke-direct {v2, p0, p1}, LX/Ozl;-><init>(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/0gj;)V
    .locals 1

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/LwQ;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
