.class public final LX/ENL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/BXD;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/DUP;)V
    .locals 3

    sget-object v2, LX/DUP;->A03:LX/DUP;

    iget-object v0, p0, LX/ENL;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v2, :cond_0

    const v0, -0x5648b967

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/ENL;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55bc5dd0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/ENL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A00:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2f43b490

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/ENL;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x30001dce

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0
.end method
