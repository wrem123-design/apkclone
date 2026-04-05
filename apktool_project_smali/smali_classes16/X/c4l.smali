.class public abstract LX/c4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/Menu;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A02:LX/fuk;

    return-object v0
.end method

.method public A01()Landroid/view/MenuInflater;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/OH8;

    invoke-direct {v0, v1}, LX/OH8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/P8w;

    iget-boolean v0, v1, LX/P8w;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P8w;->A05:Z

    iget-object v0, v1, LX/P8w;->A01:LX/nhc;

    invoke-interface {v0, v1}, LX/nhc;->EW4(LX/c4l;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P8w;

    iget-object v1, v2, LX/P8w;->A01:LX/nhc;

    iget-object v0, v2, LX/P8w;->A02:LX/fuk;

    invoke-interface {v1, v0, v2}, LX/nhc;->F3u(Landroid/view/Menu;LX/c4l;)Z

    return-void
.end method

.method public A07(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/P8w;

    iget-object v0, v1, LX/P8w;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c4l;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/P8w;

    iget-object v0, v1, LX/P8w;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c4l;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/P8w;

    iget-object v0, v1, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/P8w;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    iput-boolean p1, p0, LX/c4l;->A01:Z

    return-void
.end method

.method public A0D()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/P8w;

    iget-object v0, v0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return v0
.end method
