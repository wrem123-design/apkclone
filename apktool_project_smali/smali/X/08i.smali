.class public final LX/08i;
.super LX/c4l;
.source ""

# interfaces
.implements LX/ncD;


# instance fields
.field public A00:LX/nhc;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/fuk;

.field public final synthetic A04:LX/08k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08k;LX/nhc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/08i;->A04:LX/08k;

    .line 2
    invoke-direct {p0}, LX/c4l;-><init>()V

    .line 5
    iput-object p1, p0, LX/08i;->A02:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/08i;->A00:LX/nhc;

    .line 9
    new-instance v0, LX/fuk;

    .line 11
    invoke-direct {v0, p1}, LX/fuk;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, LX/fuk;->A06()V

    .line 17
    iput-object v0, p0, LX/08i;->A03:LX/fuk;

    .line 19
    invoke-virtual {v0, p0}, LX/fuk;->A0D(LX/ncD;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A03:LX/fuk;

    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08i;->A02:Landroid/content/Context;

    .line 2
    new-instance v0, LX/OH8;

    .line 4
    invoke-direct {v0, v1}, LX/OH8;-><init>(Landroid/content/Context;)V

    .line 7
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v3, LX/08k;->A03:LX/08i;

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    iget-boolean v0, v3, LX/08k;->A0C:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iput-object p0, v3, LX/08k;->A05:LX/c4l;

    .line 13
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 15
    iput-object v0, v3, LX/08k;->A04:LX/nhc;

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/08i;->A00:LX/nhc;

    .line 20
    invoke-virtual {v3, v1}, LX/08k;->A0S(Z)V

    .line 23
    iget-object v0, v3, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 28
    iget-object v1, v3, LX/08k;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    iget-boolean v0, v3, LX/08k;->A0D:Z

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 35
    iput-object v2, v3, LX/08k;->A03:LX/08i;

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 40
    invoke-interface {v0, p0}, LX/nhc;->EW4(LX/c4l;)V

    .line 43
    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A03:LX/08i;

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    iget-object v1, p0, LX/08i;->A03:LX/fuk;

    .line 8
    invoke-virtual {v1}, LX/fuk;->A08()V

    .line 11
    :try_start_0
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 13
    invoke-interface {v0, v1, p0}, LX/nhc;->F3u(Landroid/view/Menu;LX/c4l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, LX/fuk;->A07()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/fuk;->A07()V

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/c4l;->A0A(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/c4l;->A0B(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/08i;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/c4l;->A0C(Z)V

    .line 3
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 5
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A09()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08i;->A03:LX/fuk;

    .line 2
    invoke-virtual {v1}, LX/fuk;->A08()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 7
    invoke-interface {v0, v1, p0}, LX/nhc;->ETT(Landroid/view/Menu;LX/c4l;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, LX/fuk;->A07()V

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, LX/fuk;->A07()V

    .line 19
    throw v0
.end method

.method public final Eu8(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, LX/nhc;->EDj(Landroid/view/MenuItem;LX/c4l;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final EuA(LX/fuk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A00:LX/nhc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/c4l;->A06()V

    .line 7
    iget-object v0, p0, LX/08i;->A04:LX/08k;

    .line 9
    iget-object v0, v0, LX/08k;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A07()V

    .line 14
    :cond_0
    return-void
.end method
