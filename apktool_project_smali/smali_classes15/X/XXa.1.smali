.class public abstract LX/XXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x23639861

    invoke-static {p0, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v0, 0x13c75d7d

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
