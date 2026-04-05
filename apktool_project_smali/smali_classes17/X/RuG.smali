.class public final LX/RuG;
.super LX/RuS;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:LX/bGA;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/dlK;->A01(Landroid/view/View;)LX/bGA;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/bGA;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/RuG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jaG;

    iget-object v0, p0, LX/RuS;->A00:LX/jaG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/RuS;->A00:LX/jaG;

    invoke-virtual {p0}, LX/Rxw;->A0S()V

    :cond_0
    iput-object v2, p0, LX/RuG;->A00:LX/bGA;

    invoke-super {p0}, LX/Rxw;->A0P()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-static {p0}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/RuG;->A00:LX/bGA;

    if-eqz v1, :cond_0

    iget v0, v1, LX/bGA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/bGA;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v2, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    iget-object v0, v1, LX/bGA;->A0A:LX/S7g;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, LX/Rxw;->A0Q()V

    return-void
.end method
