.class public abstract LX/5J6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Editable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Landroid/text/Editable;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/2R3;LX/3l7;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/5J6;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v3}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    invoke-static {p0, v2, p1}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    invoke-static {p0, v1, v2, p1}, LX/5JR;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/2R3;)V

    invoke-static {v0, p1, p2}, LX/5JU;->A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V

    invoke-static {v2, p1}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    invoke-virtual {p2, v2}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5J6;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v1, v3, v2, v0}, LX/GVn;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/widget/EditText;LX/2R3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v4}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    invoke-static {v3, v2, p1}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    invoke-static {v3, v1, v2, p1}, LX/5JR;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/2R3;)V

    invoke-static {p0, p1, v0}, LX/5JU;->A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V

    invoke-static {v2, p1}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    return-void
.end method

.method public static final A04(Landroid/widget/EditText;LX/2R3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5J6;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, p1, v4}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    invoke-static {v2, v3, p1}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    invoke-static {v2, v1, v3, p1}, LX/5JR;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/2R3;)V

    invoke-static {p0, p1, v0}, LX/5JU;->A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V

    invoke-static {v3, p1}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
