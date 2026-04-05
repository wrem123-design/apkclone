.class public abstract LX/MgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0825e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v4, v1, v1, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_0
    const v0, 0x3d434a24

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, LX/6LA;

    invoke-direct {v0, p2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v1

    const v0, 0x7f1346a4

    if-eqz v1, :cond_1

    const v0, 0x7f1346a5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/HCu;

    invoke-direct {v3, p1, p2, p3, v0}, LX/HCu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method
