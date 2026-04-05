.class public abstract LX/Wxf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/NGW;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07be

    invoke-static {v1, p0, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/NGW;

    invoke-direct {v7, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b414b

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/0Sr;->A08(Landroid/view/View;)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    sget-object v0, LX/Xod;->A00:LX/ZqG;

    invoke-virtual {v0, v6, p1}, LX/ZqG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133a02

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304600000018eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v4, v3, v0}, LX/ZqG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v5, v0}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v7

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
