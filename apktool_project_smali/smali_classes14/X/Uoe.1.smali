.class public abstract LX/Uoe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9b;

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, p0, LX/H9b;->A04:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iput-object v2, p0, LX/H9b;->A04:Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v0, p0, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
