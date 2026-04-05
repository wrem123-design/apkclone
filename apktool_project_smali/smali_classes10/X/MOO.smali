.class public abstract LX/MOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Sll;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p3, LX/Eua;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/Eua;

    iget v0, v1, LX/Eua;->A01:I

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/132;->A1J(Landroid/widget/TextView;)V

    sget-object v3, LX/6v3;->A00:LX/6v3;

    iget v0, v1, LX/Eua;->A00:I

    invoke-static {p0, v4, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HCu;

    invoke-direct {v0, p0, p1, p3, v1}, LX/HCu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sll;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {p2, p0, p1, p3, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/EuS;

    if-eqz v0, :cond_2

    check-cast p3, LX/EuS;

    iget-object v0, p3, LX/EuS;->A00:LX/200;

    invoke-static {p0, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
