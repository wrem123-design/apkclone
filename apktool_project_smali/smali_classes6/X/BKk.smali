.class public final LX/BKk;
.super LX/8L6;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Typeface;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:LX/A73;

.field public A09:LX/GkX;

.field public A0A:LX/3KS;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/Gq2;

.field public A0E:LX/8J9;


# direct methods
.method private final A03()V
    .locals 4

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    const-string v3, "scrollableLyricsDrawable"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BKk;->A0A:LX/3KS;

    iget v0, p0, LX/BKk;->A03:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8J9;->A05(I)V

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BKk;->A0A:LX/3KS;

    iget v0, p0, LX/BKk;->A03:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iput-object v1, v2, LX/8J9;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/BKk;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/BKk;->A09:LX/GkX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/IuY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/IuY;->A02:Ljava/util/List;

    iput-object v0, v7, LX/IuY;->A00:LX/GkX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, LX/IiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IiV;->A00:LX/GkX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v3, p1, v0}, LX/IiV;->FdF(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v8, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    invoke-static {v8, v4}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/8L6;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v0

    add-int/lit16 v2, v0, 0x2ee

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iput-object v9, v7, LX/IuY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2ee

    const/4 v6, 0x0

    new-instance v0, LX/Gq2;

    invoke-direct {v0, v7, v6, v6, v1}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v0, p0, LX/BKk;->A0D:LX/Gq2;

    invoke-virtual {v0, v6}, LX/Gq2;->A02(I)V

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    const-string v5, "scrollableLyricsDrawable"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    :cond_3
    iget v4, p0, LX/BKk;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/8J9;

    invoke-direct {v2, v7, v4, v0}, LX/8J9;-><init>(LX/Kq3;FI)V

    iput-object v2, p0, LX/BKk;->A0E:LX/8J9;

    const/4 v1, 0x3

    iget v0, v2, LX/8J9;->A08:I

    if-eq v0, v1, :cond_4

    iput v1, v2, LX/8J9;->A08:I

    invoke-static {v2}, LX/8J9;->A01(LX/8J9;)V

    :cond_4
    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/BKk;->A06:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/8J9;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-static {v0}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v1, LX/8J9;->A06:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/BKk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/8J9;->A05(I)V

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/BKk;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/BKk;->A0A:LX/3KS;

    iget v0, p0, LX/BKk;->A03:I

    invoke-static {v1, v0}, LX/HGn;->A04(LX/3KS;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v2, LX/8J9;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v2, :cond_8

    iget v0, p0, LX/BKk;->A01:F

    float-to-int v1, v0

    iget v0, p0, LX/BKk;->A02:F

    float-to-int v0, v0

    iput v1, v2, LX/8J9;->A05:I

    iput v0, v2, LX/8J9;->A0C:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/8J9;->A02:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v1, :cond_8

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/8J9;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/BKk;->A0A:LX/3KS;

    iget v0, p0, LX/BKk;->A03:I

    invoke-static {v1, v0}, LX/HGn;->A01(LX/3KS;I)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget v0, p0, LX/BKk;->A03:I

    return v0
.end method

.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/BKk;->A08:LX/A73;

    iget v0, v0, LX/A73;->A02:I

    return v0
.end method

.method public final Bcj()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/BKk;->A0A:LX/3KS;

    return-object v0
.end method

.method public final CFL()LX/A73;
    .locals 1

    iget-object v0, p0, LX/BKk;->A08:LX/A73;

    return-object v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BKk;->A08:LX/A73;

    return-object v0
.end method

.method public final G2C(I)V
    .locals 0

    iput p1, p0, LX/BKk;->A03:I

    invoke-direct {p0}, LX/BKk;->A03()V

    return-void
.end method

.method public final G4g(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BKk;->A0A:LX/3KS;

    invoke-direct {p0}, LX/BKk;->A03()V

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/BKk;->A0D:LX/Gq2;

    if-nez v0, :cond_0

    const-string v0, "phraseProgressCalculator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Gq2;->A02(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GBF(LX/A73;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKk;->A08:LX/A73;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/BKk;->A08:LX/A73;

    iget-object v0, p1, LX/A73;->A0O:Ljava/util/List;

    invoke-static {p0, v0}, LX/BKk;->A04(LX/BKk;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BKk;->A0D:LX/Gq2;

    const-string v5, "phraseProgressCalculator"

    if-eqz v2, :cond_3

    iget v3, v2, LX/Gq2;->A01:I

    if-ltz v3, :cond_0

    iget-object v1, v2, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/BKk;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    const-string v5, "scrollableLyricsDrawable"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/8J9;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/8J9;->A03(I)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0, v3, v2}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/8J9;->A04(I)V

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/Gq2;->A00:F

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/BKk;->A0E:LX/8J9;

    const-string v0, "scrollableLyricsDrawable"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v2, LX/8J9;->A06:I

    mul-int/lit8 v1, v0, 0x9

    iget v0, v2, LX/8J9;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/BKk;->A02:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/BKk;->A04:I

    iget v1, p0, LX/BKk;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BKk;->A0E:LX/8J9;

    if-nez v0, :cond_0

    const-string v0, "scrollableLyricsDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
