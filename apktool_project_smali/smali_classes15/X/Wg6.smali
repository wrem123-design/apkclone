.class public abstract LX/Wg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;IZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, p2}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f082158

    invoke-static {p0, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    new-instance v2, LX/Tqp;

    invoke-direct {v2, p3, p4}, LX/Tqp;-><init>(LX/LEL;I)V

    const v0, 0x7f13093f

    if-eqz p5, :cond_2

    const v0, 0x7f130940

    :cond_2
    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-static {p0, v3, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-eqz v4, :cond_3

    new-instance v1, LX/2jX;

    invoke-direct {v1, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
