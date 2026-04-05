.class public final LX/fbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/fbV;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    instance-of v0, v1, LX/TMQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/NI3;

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eqz p2, :cond_2

    new-instance v0, LX/TPU;

    invoke-direct {v0, v3, v1}, LX/eC8;-><init>(II)V

    :goto_0
    invoke-interface {v2, v0}, LX/nOb;->Anw(LX/eC8;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/TPS;

    invoke-direct {v0, v3, v1}, LX/eC8;-><init>(II)V

    goto :goto_0
.end method
