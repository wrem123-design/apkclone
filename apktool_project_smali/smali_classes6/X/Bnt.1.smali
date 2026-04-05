.class public final LX/Bnt;
.super LX/8OO;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/Gq2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v8, LX/38k;->A0B:LX/38k;

    const v9, 0x3f333333    # 0.7f

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/8OO;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V

    const/16 v2, 0x1f4

    new-instance v0, LX/Gq2;

    invoke-direct {v0, p3, v3, v3, v2}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v0, p0, LX/Bnt;->A08:LX/Gq2;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Bnt;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Bnt;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Bnt;->A04:Landroid/graphics/Rect;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2c

    int-to-float v3, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v3, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rL;->A00:LX/4rL;

    invoke-static {v2, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x400ba2e9

    div-float/2addr v3, v0

    iput v3, p0, LX/Bnt;->A02:F

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Bnt;->A01:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Bnt;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Bnt;->A00:I

    return-void
.end method

.method public static final A02(LX/Bnt;)V
    .locals 14

    iget-object v12, p0, LX/Bnt;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    iget-object v11, p0, LX/Bnt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    iget-object v10, p0, LX/8OO;->A05:LX/Iux;

    invoke-virtual {v10}, LX/Iux;->CQw()I

    move-result v9

    iget-object v0, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_0
    add-int/2addr v8, v1

    invoke-virtual {v10, v1}, LX/Iux;->B0R(I)I

    move-result v7

    iget v6, p0, LX/8OO;->A04:I

    int-to-float v1, v6

    iget v0, p0, LX/Bnt;->A01:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/Bnt;->A02:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    move v4, v7

    move v0, v6

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, LX/Iux;->Cvj(I)I

    move-result v1

    if-gt v1, v8, :cond_3

    invoke-virtual {v10, v7}, LX/Iux;->CQv(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/GiR;->A00:Landroid/text/Layout$Alignment;

    const/4 v1, -0x1

    invoke-static {v2, v3, v13, v1, v5}, LX/GiR;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v0, v1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ne v7, v4, :cond_2

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    move v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    sub-int v0, v6, v1

    move v4, v7

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final BM7()I
    .locals 1

    iget-object v0, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 6

    iget-object v4, p0, LX/8OO;->A06:LX/38k;

    iget-object v2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/8OO;->A05:LX/Iux;

    iget-object v1, v0, LX/Iux;->A00:LX/GsD;

    iget-object v0, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/IvJ;

    invoke-direct/range {v0 .. v5}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x231

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iget-object v0, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Bnt;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8OO;->A04:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/Bnt;->A02(LX/Bnt;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, LX/Bnt;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
