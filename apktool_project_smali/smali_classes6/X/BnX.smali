.class public final LX/BnX;
.super LX/8OO;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/Gq2;

.field public final A02:LX/8J9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V
    .locals 11

    const/4 v3, 0x0

    sget-object v9, LX/38k;->A09:LX/38k;

    const v10, 0x3f4ccccd    # 0.8f

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/8OO;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/BnX;->A00:Landroid/view/animation/Interpolator;

    const/16 v1, 0x2ee

    new-instance v0, LX/Gq2;

    invoke-direct {v0, p3, v3, v3, v1}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v0, p0, LX/BnX;->A01:LX/Gq2;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    int-to-float v4, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v4, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v2, LX/8J9;

    invoke-direct {v2, p3, v4, v0}, LX/8J9;-><init>(LX/Kq3;FI)V

    iput-object v2, p0, LX/BnX;->A02:LX/8J9;

    const/4 v1, 0x4

    iget v0, v2, LX/8J9;->A08:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/8J9;->A08:I

    invoke-static {v2}, LX/8J9;->A01(LX/8J9;)V

    :cond_0
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v2, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/8J9;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/Gzg;->A00(Landroid/text/TextPaint;)I

    move-result v0

    iput v0, v2, LX/8J9;->A06:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, p4}, LX/8J9;->A05(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/8J9;->A02:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/8J9;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final BM7()I
    .locals 2

    iget-object v0, p0, LX/BnX;->A02:LX/8J9;

    iget v1, v0, LX/8J9;->A07:I

    iget-object v0, v0, LX/8J9;->A0I:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/8OO;->A00(Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cwj()LX/Kn4;
    .locals 6

    iget-object v4, p0, LX/8OO;->A06:LX/38k;

    iget-object v2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8OO;->A05:LX/Iux;

    iget-object v1, v0, LX/Iux;->A00:LX/GsD;

    invoke-virtual {p0}, LX/BnX;->BM7()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iget-object v0, p0, LX/BnX;->A02:LX/8J9;

    invoke-virtual {v0, p1}, LX/8J9;->A05(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/BnX;->A02:LX/8J9;

    iget v0, v2, LX/8J9;->A06:I

    mul-int/lit8 v1, v0, 0xc

    iget v0, v2, LX/8J9;->A0G:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/BnX;->A02:LX/8J9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BnX;->A02:LX/8J9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BnX;->A02:LX/8J9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
