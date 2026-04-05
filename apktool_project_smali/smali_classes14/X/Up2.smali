.class public abstract LX/Up2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9b;

    if-eqz p0, :cond_0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eq v3, v2, :cond_1

    invoke-interface {v0, v3, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
