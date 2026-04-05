.class public final LX/J9S;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/J7X;

.field public A03:LX/WCM;

.field public A04:Z


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/J9S;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9S;->A04:Z

    new-instance v0, LX/ibj;

    invoke-direct {v0, p0}, LX/ibj;-><init>(LX/J9S;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBarSelected(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/J9S;->A02:LX/J7X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J7X;->setBarSelected(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final setViewModel(LX/WCM;Landroid/view/ViewParent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p2, p0, LX/J9S;->A00:Landroid/view/ViewParent;

    iput-object p1, p0, LX/J9S;->A03:LX/WCM;

    return-void
.end method
