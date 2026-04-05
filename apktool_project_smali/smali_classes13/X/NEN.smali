.class public final LX/NEN;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, p1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12}, LX/AqD;->A04(LX/2nh;)F

    move-result v4

    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const v0, 0x7f080197

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v13, -0x666667

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3, v13}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string v0, "\u200b"

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v8, v1, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, p0, LX/NEN;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, p0, LX/NEN;->A00:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v12, v8, v10, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v10, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v1, v0, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v1, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v1, v0, v7, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v1, v10}, LX/8vP;->A1Z(Z)V

    invoke-static {v6, v1}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v9

    goto :goto_0
.end method
