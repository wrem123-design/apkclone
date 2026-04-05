.class public abstract LX/IsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    instance-of v0, v1, Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-boolean v0, v1, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A08:Landroid/text/Layout;

    :goto_0
    invoke-static {v0}, LX/9TB;->A00(Landroid/text/Layout;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    goto :goto_0

    :cond_3
    const-string v1, "bk.action.text.IsTruncated"

    const-string v0, "called on non-text component"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
