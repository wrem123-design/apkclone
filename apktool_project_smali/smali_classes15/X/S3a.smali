.class public final LX/S3a;
.super LX/CRH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/0w8;

.field public A09:LX/3l7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public static final A00(LX/S3a;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/S3a;->A05:Landroid/content/res/Resources;

    iget v0, p0, LX/S3a;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, p1, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, LX/7iH;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, p0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/S3a;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3a;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/S3a;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/S3a;->A08:LX/0w8;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/S3a;->A09:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/S3a;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S3a;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/S3a;->A03:I

    iget v0, p0, LX/S3a;->A01:I

    add-int v1, v2, v0

    iget v0, p0, LX/S3a;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S3a;->A09:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/S3a;->A03:I

    add-int/2addr v3, v0

    iget v2, p0, LX/S3a;->A01:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v6, v0

    add-int v5, v3, v2

    add-int/2addr v2, v1

    iget-object v0, p0, LX/S3a;->A08:LX/0w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/S3a;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v4, p0, LX/S3a;->A09:LX/3l7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/S3a;->A04:I

    add-int/2addr v5, v0

    div-int/lit8 v3, v1, 0x2

    sub-int v2, v6, v3

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/S3a;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v6, v3

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S3a;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
