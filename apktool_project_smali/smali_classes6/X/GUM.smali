.class public abstract LX/GUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/8N7;

    invoke-direct {v1, p0, p1, p3}, LX/8N7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v1, p2}, LX/8N7;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p0, p1}, LX/YvL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {p2}, LX/YvL;->A01(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0, p1}, LX/YvL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    sub-int v0, p3, v6

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p3, p4

    invoke-static {p0, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/YvL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {p2}, LX/YvL;->A01(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3l7;->A0W(F)V

    invoke-static {p0, p1}, LX/YvL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget-object v1, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    const v0, 0x7f0407bc

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v6, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, LX/8N1;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/8N1;->A03:Landroid/graphics/drawable/Drawable;

    iput p3, v1, LX/8N1;->A02:I

    iput v4, v1, LX/8N1;->A00:I

    iput v3, v1, LX/8N1;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJZ)LX/GFn;
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, p0

    move p0, p3

    move p1, p4

    move p2, p7

    invoke-static/range {v4 .. v9}, LX/GUM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget v0, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/B1A;

    invoke-direct {v2, v1, v0}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    long-to-int v0, p5

    invoke-virtual {v2, v3, v0}, LX/B1A;->GKV(II)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/GRk;->A00(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GEo;

    invoke-direct {v1, v0}, LX/GEo;-><init>(LX/Kn4;)V

    :cond_0
    new-instance v0, LX/GFn;

    invoke-direct {v0, v1, v3, v3, v3}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    :cond_1
    return-object v0
.end method
