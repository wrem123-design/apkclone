.class public abstract LX/8Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    const v1, 0x7f14057e

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v5, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/8Mx;

    invoke-direct {v0, v1}, LX/8Mx;-><init>(I)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v0, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f14057d

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int v0, v2, v6

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const v0, 0x7f0829da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, v3}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    if-eqz p4, :cond_4

    iput v6, v2, LX/2jX;->A00:I

    :goto_2
    const-string v0, "c"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v7

    :cond_2
    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v4}, LX/8wf;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    return-object v4

    :cond_4
    iput v6, v2, LX/2jX;->A01:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;I)LX/1ox;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-le p1, v0, :cond_0

    const v1, 0x7f133077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0x14

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f132bc6    # 1.956238E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f132bc7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v1, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
