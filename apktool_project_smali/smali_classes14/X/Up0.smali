.class public abstract LX/Up0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object p1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9b;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
