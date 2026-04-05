.class public final LX/jmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nih;
.implements LX/nTb;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/BXH;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Q6D;

.field public A04:LX/bxq;


# virtual methods
.method public final synthetic A00()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/jmy;->A00:Landroid/widget/ProgressBar;

    const v0, -0x27c17a88

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/jmy;->A03:LX/Q6D;

    iget-object v0, p0, LX/jmy;->A04:LX/bxq;

    iget-object v0, v0, LX/bxq;->A01:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    iput-object v0, v2, LX/Q6D;->A04:Ljava/util/List;

    iget-object v0, v2, LX/Q6D;->A02:LX/BXH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mCw;

    invoke-direct {v0, v2}, LX/mCw;-><init>(LX/Q6D;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic Efp()V
    .locals 0

    return-void
.end method

.method public final EsU(I)V
    .locals 1

    iget-object v0, p0, LX/jmy;->A03:LX/Q6D;

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final EtT()V
    .locals 2

    iget-object v1, p0, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mDB;

    invoke-direct {v0, p0}, LX/mDB;-><init>(LX/jmy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EtW()V
    .locals 3

    iget-object v0, p0, LX/jmy;->A04:LX/bxq;

    iget v2, v0, LX/bxq;->A00:I

    iget-object v1, p0, LX/jmy;->A03:LX/Q6D;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/9hw;->A0D(I)V

    iget-object v0, p0, LX/jmy;->A01:LX/BXH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q3v;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/8Dl;->A00:I

    iget-object v0, p0, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void
.end method

.method public final EzT(IZ)V
    .locals 6

    iget-object v5, p0, LX/jmy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    if-gt v4, v3, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b4245

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    move v1, p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    const/16 v1, -0x5a

    :cond_0
    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/TZK;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-virtual {v2}, LX/TZK;->A02()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
