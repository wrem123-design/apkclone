.class public abstract LX/Up7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v2

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v3, v1, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
