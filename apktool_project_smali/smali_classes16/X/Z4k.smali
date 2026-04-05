.class public final LX/Z4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/nbM;

.field public A02:LX/nbN;

.field public A03:LX/nfO;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-object v4, p0, LX/Z4k;->A00:Landroid/view/View;

    const-string v3, "XAndYViewFactory"

    if-nez v4, :cond_0

    const-string v0, "Failed to remove view: Container view not found"

    :goto_0
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/Z4k;->A03:LX/nfO;

    invoke-interface {v0, p1}, LX/nfO;->FaW(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, LX/Z4k;->A00:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "Failed to remove view: Parent container not found"

    goto :goto_0
.end method
