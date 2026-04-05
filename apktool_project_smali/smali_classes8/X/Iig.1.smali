.class public abstract LX/Iig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1E4;->A08(LX/1G1;Ljava/lang/Integer;)LX/0ww;

    move-result-object v2

    const-string v1, ""

    const-string v0, "view"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1E4;->A0U(LX/0ww;)V

    const-string v0, "url"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v0, LX/Tyy;

    invoke-direct {v0, p2}, LX/Tyy;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v0, p3}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v3, p0, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    const-string v4, "  "

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    if-eqz v1, :cond_1

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x10

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0xd9

    const/16 v1, 0x34

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0, v4}, LX/Iig;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/IW1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v0, LX/BmE;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v0, p0, p1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/371;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iig;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
