.class public final LX/he0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGx;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final B8J(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0aa4

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x60dcf7d1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final BJU()LX/VAr;
    .locals 1

    sget-object v0, LX/VAr;->A07:LX/VAr;

    return-object v0
.end method

.method public final BcT(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f131319

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b0aaa

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x658ebb5b

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {p3}, LX/NdC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13131b

    if-eqz v1, :cond_0

    const v0, 0x7f13131c

    :cond_0
    sget-object v4, LX/6v3;->A00:LX/6v3;

    invoke-static {p1, v6, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f04071b

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/KJR;

    invoke-direct {v0, p1, p3, v2, v1}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v4, v3, v0, v6}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public final C1s(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae70000445fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cpu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwq()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/he0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final Cz6()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0y(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    const v0, 0x7f0b0aad

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f13410b

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2
.end method
