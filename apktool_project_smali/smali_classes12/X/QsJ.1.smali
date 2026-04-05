.class public abstract LX/QsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E9K;


# virtual methods
.method public final A00()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/JK4;

    iget-object v0, v0, LX/JK4;->A01:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2790

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xe73ec66

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a100120622L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b47b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
