.class public final LX/B4g;
.super LX/7v9;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/LEL;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x70451080

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/B4g;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x33bc150f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
