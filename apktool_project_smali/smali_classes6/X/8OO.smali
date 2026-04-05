.class public abstract LX/8OO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDu;
.implements LX/LDq;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/Iux;

.field public final A06:LX/38k;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/8MV;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/8OO;->A05:LX/Iux;

    iput-object p2, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {p3}, LX/Iux;->CQw()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, LX/Iux;->Cvj(I)I

    move-result v0

    iput v0, p0, LX/8OO;->A0B:I

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, LX/8OO;->A04:I

    iput-object p4, p0, LX/8OO;->A06:LX/38k;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/8OO;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8OO;->A08:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/8OO;->A07:F

    const v0, 0x7f0600ac

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p1, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/8OO;->A0A:LX/8MV;

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr v1, p0

    return v1
.end method

.method public static A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;
    .locals 4

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final Bag()I
    .locals 1

    iget-object v0, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    iget-object v0, p0, LX/8OO;->A06:LX/38k;

    return-object v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, LX/8OO;->Bag()I

    move-result v0

    return v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/8OO;->A0A:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8OO;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/8OO;->A08:F

    invoke-static {v2, v1, v0}, LX/122;->A0m(Landroid/graphics/RectF;FF)V

    iget v1, p0, LX/8OO;->A07:F

    iget-object v0, p0, LX/8OO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic E5h()V
    .locals 0

    return-void
.end method

.method public final EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 1

    instance-of v0, p0, LX/Bnt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bnt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, LX/Bnt;->A02(LX/Bnt;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    iput p1, p0, LX/8OO;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final synthetic GSP()V
    .locals 0

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/8OO;->A03:Z

    iget-object v0, p0, LX/8OO;->A0A:LX/8MV;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, LX/8OO;->E5U(Landroid/graphics/Canvas;)V

    iget-object v0, v6, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7J()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/QGi;->A00:F

    float-to-double v9, v0

    :goto_0
    iget v1, v6, LX/8OO;->A00:I

    iget-object v0, v6, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    iget-object v0, v6, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    iget v13, v6, LX/8OO;->A0B:I

    int-to-double v7, v12

    int-to-double v2, v1

    mul-double/2addr v2, v9

    add-double v0, v7, v2

    double-to-int v2, v0

    int-to-double v0, v4

    mul-double/2addr v0, v9

    add-double/2addr v7, v0

    double-to-int v0, v7

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v12, v0}, LX/4zO;->A03(III)I

    move-result v9

    move-object v8, v6

    instance-of v0, v6, LX/Bnt;

    if-eqz v0, :cond_d

    check-cast v8, LX/Bnt;

    invoke-static {v8}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-static {v5, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v13, v8, LX/Bnt;->A08:LX/Gq2;

    invoke-virtual {v13, v9}, LX/Gq2;->A02(I)V

    iget v10, v13, LX/Gq2;->A01:I

    iget-object v0, v8, LX/Bnt;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    :goto_2
    const/4 v7, 0x0

    if-ge v1, v10, :cond_4

    iget-object v0, v8, LX/Bnt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/8OO;->A05:LX/Iux;

    invoke-virtual {v1, v10}, LX/Iux;->CQv(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10}, LX/Iux;->A00(I)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v10}, LX/Iux;->Cvj(I)I

    move-result v0

    sub-int v2, v9, v0

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    :goto_3
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/WordOffset;

    if-ltz v1, :cond_7

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v0

    if-ge v2, v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v2, v13, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_6

    iget v2, v13, LX/Gq2;->A00:F

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_b

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_b

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    goto :goto_5

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/4 v7, 0x0

    :goto_5
    iget-object v0, v8, LX/Bnt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/Layout;

    if-eqz v11, :cond_3b

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    :goto_6
    if-ge v12, v3, :cond_38

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/Bnt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v11, v12, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v0, v8, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v5, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    if-le v2, v0, :cond_9

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v7

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->D9Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v1

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_a

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    goto :goto_5

    :cond_a
    int-to-float v3, v2

    int-to-float v0, v1

    div-float/2addr v3, v0

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v2

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->CvW()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v11}, Lcom/instagram/api/schemas/WordOffset;->CvW()I

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    float-to-int v7, v3

    add-int/2addr v7, v1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v6, LX/Bns;

    if-eqz v0, :cond_14

    check-cast v8, LX/Bns;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-static {v8}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, v8, LX/Bns;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v8, LX/Bns;->A05:LX/Gq2;

    invoke-virtual {v10, v9}, LX/Gq2;->A02(I)V

    iget v7, v10, LX/Gq2;->A01:I

    iget-object v0, v8, LX/Bns;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v8, LX/8OO;->A05:LX/Iux;

    move-object/from16 v17, v0

    invoke-virtual {v0, v7}, LX/Iux;->A00(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_3a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMz;

    invoke-static {v12}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v12, :cond_10

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/WordOffset;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/Iux;->Cvj(I)I

    move-result v0

    sub-int v13, v9, v0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v1

    if-gt v1, v13, :cond_3a

    invoke-interface {v14}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v13

    int-to-float v15, v1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move/from16 v1, v16

    invoke-static {v0, v15, v1, v13, v14}, LX/4zO;->A02(FFFFF)F

    move-result v1

    :goto_8
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3a

    iget-object v14, v8, LX/Bns;->A04:Landroid/text/TextPaint;

    iget v0, v8, LX/Bns;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v2, LX/EMz;->A01:F

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, v2, LX/EMz;->A05:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_9
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/EMz;->A02:F

    iget v0, v2, LX/EMz;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v2, LX/EMz;->A04:Ljava/lang/String;

    iget v0, v2, LX/EMz;->A00:F

    invoke-virtual {v5, v1, v13, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_9

    :cond_10
    iget-object v1, v10, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget v15, v10, LX/Gq2;->A00:F

    :goto_a
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v11

    div-float/2addr v1, v0

    int-to-float v14, v3

    mul-float/2addr v14, v1

    cmpg-float v0, v15, v14

    if-ltz v0, :cond_3a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v15, v14, v1, v13, v0}, LX/4zO;->A02(FFFFF)F

    move-result v1

    goto :goto_8

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v6, LX/BnY;

    if-eqz v0, :cond_1a

    check-cast v8, LX/BnY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BnY;->A01:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_3b

    invoke-static {v5, v8}, LX/122;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F

    move-result v14

    iget-object v3, v8, LX/BnY;->A03:LX/Gq2;

    invoke-virtual {v3, v9}, LX/Gq2;->A02(I)V

    iget v11, v3, LX/Gq2;->A01:I

    iget-object v0, v3, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget v1, v3, LX/Gq2;->A00:F

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v13, 0x41300000    # 11.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const-string v0, "invalid stage for this animation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v12, v8, LX/BnY;->A04:LX/HWn;

    invoke-virtual {v3, v11}, LX/Gq2;->A01(I)F

    move-result v10

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v3, v4}, LX/Gq2;->A01(I)F

    move-result v9

    const-string v2, " in setStartEndVelocities()"

    const/4 v7, 0x0

    cmpg-float v0, v7, v10

    if-gtz v0, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v3

    if-gtz v0, :cond_17

    cmpg-float v0, v7, v9

    if-gtz v0, :cond_16

    cmpg-float v0, v9, v3

    if-gtz v0, :cond_16

    iput v10, v12, LX/HWn;->A02:F

    iput v9, v12, LX/HWn;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, v10

    sub-float/2addr v0, v9

    div-float/2addr v0, v14

    iput v0, v12, LX/HWn;->A01:F

    invoke-virtual {v12, v1}, LX/HWn;->getInterpolation(F)F

    move-result v2

    iget-object v9, v8, LX/BnY;->A02:Landroid/text/TextPaint;

    iget v0, v8, LX/BnY;->A00:I

    int-to-float v10, v0

    sub-float/2addr v3, v7

    sub-float v1, v7, v10

    cmpg-float v0, v3, v7

    invoke-static {v2, v7, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v10, -0x3d4c0000    # -90.0f

    add-float/2addr v10, v13

    const/high16 v1, -0x3ed00000    # -11.0f

    sub-float/2addr v10, v1

    cmpg-float v0, v3, v7

    invoke-static {v2, v7, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    invoke-static {v5, v8, v0, v11}, LX/BnY;->A02(Landroid/graphics/Canvas;LX/BnY;FI)V

    iget v0, v8, LX/BnY;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    cmpg-float v0, v3, v7

    invoke-static {v2, v7, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, v13

    sub-float/2addr v13, v1

    cmpg-float v0, v3, v7

    invoke-static {v2, v7, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v13

    add-float/2addr v0, v1

    invoke-static {v5, v8, v0, v4}, LX/BnY;->A02(Landroid/graphics/Canvas;LX/BnY;FI)V

    goto/16 :goto_19

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v2, v8, LX/BnY;->A02:Landroid/text/TextPaint;

    iget v0, v8, LX/BnY;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x3ed00000    # -11.0f

    sub-float/2addr v3, v4

    sub-float/2addr v2, v13

    cmpg-float v0, v3, v4

    invoke-static {v1, v4, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v13

    invoke-static {v5, v8, v0, v11}, LX/BnY;->A02(Landroid/graphics/Canvas;LX/BnY;FI)V

    goto/16 :goto_19

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, v6, LX/BnX;

    if-eqz v0, :cond_1e

    check-cast v8, LX/BnX;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v8, LX/BnX;->A01:LX/Gq2;

    invoke-virtual {v4, v9}, LX/Gq2;->A02(I)V

    iget v3, v4, LX/Gq2;->A01:I

    iget-object v2, v4, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1b

    const/4 v2, 0x0

    :goto_b
    iget-object v0, v8, LX/BnX;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v4, v8, LX/BnX;->A02:LX/8J9;

    invoke-virtual {v4, v3}, LX/8J9;->A03(I)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/8J9;->A03(I)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0, v3, v2}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/8J9;->A04(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1a

    :cond_1b
    iget v2, v4, LX/Gq2;->A00:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, v6, LX/Bnv;

    if-eqz v0, :cond_31

    check-cast v8, LX/Bnv;

    const/4 v10, 0x1

    if-gez v9, :cond_1f

    iget-boolean v0, v8, LX/Bnv;->A01:Z

    if-nez v0, :cond_3b

    iput-boolean v10, v8, LX/Bnv;->A01:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentTimeMs < 0 - "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/Bnv;->A02(LX/Bnv;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, LX/Bnv;->A08:LX/Gq2;

    invoke-virtual {v0, v9}, LX/Gq2;->A02(I)V

    iget v14, v0, LX/Gq2;->A01:I

    iget-object v0, v8, LX/Bnv;->A09:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DzV;

    iget-object v13, v8, LX/8OO;->A05:LX/Iux;

    invoke-virtual {v13, v14}, LX/Iux;->Cvj(I)I

    move-result v17

    iget-object v0, v8, LX/Bnv;->A00:LX/DzV;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v8, LX/Bnv;->A00:LX/DzV;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/DzV;->A00:LX/8P6;

    invoke-virtual {v0}, LX/8P6;->A00()V

    iget-object v0, v1, LX/DzV;->A01:LX/8P6;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/8P6;->A00()V

    :cond_20
    iput-object v3, v8, LX/Bnv;->A00:LX/DzV;

    :cond_21
    iget-object v12, v3, LX/DzV;->A01:LX/8P6;

    if-eqz v12, :cond_24

    iget-object v2, v3, LX/DzV;->A00:LX/8P6;

    iget-object v0, v2, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v2, LX/8P6;->A00:I

    if-gt v1, v0, :cond_24

    :goto_c
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-static {v8}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, v8, LX/Bnv;->A06:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-boolean v0, v8, LX/Bnv;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-eqz v3, :cond_22

    iget v2, v8, LX/Bnv;->A05:I

    if-ne v3, v2, :cond_23

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    :cond_22
    :goto_d
    int-to-float v0, v1

    add-float/2addr v4, v0

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    goto :goto_d

    :cond_24
    iget-object v12, v3, LX/DzV;->A00:LX/8P6;

    goto :goto_c

    :goto_e
    :try_start_0
    invoke-virtual {v13, v14}, LX/Iux;->A00(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v4, v0, :cond_3a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/WordOffset;

    iget v1, v12, LX/8P6;->A01:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    if-ge v1, v0, :cond_2f

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    add-int v0, v17, v0

    if-le v9, v0, :cond_26

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v13

    iget-object v3, v12, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v12, LX/8P6;->A01:I

    sub-int v2, v13, v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v2, v0, :cond_25

    move v2, v0

    :cond_25
    invoke-static {v12}, LX/8OO;->A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v13, v12, LX/8P6;->A00:I

    goto/16 :goto_13

    :cond_26
    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v1

    add-int v1, v1, v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    add-int v0, v17, v0

    if-lt v9, v1, :cond_2f

    if-gt v9, v0, :cond_2f

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v14

    add-int v14, v14, v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    add-int v13, v17, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v14, v13, :cond_27

    if-le v14, v13, :cond_2a

    goto :goto_11

    :cond_27
    int-to-float v2, v9

    int-to-float v0, v14

    sub-float/2addr v2, v0

    sub-int/2addr v13, v14

    int-to-float v0, v13

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_29

    const/4 v2, 0x0

    :cond_28
    :goto_10
    move v1, v2

    goto :goto_12

    :cond_29
    cmpl-float v0, v2, v1

    if-lez v0, :cond_28

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    iget-boolean v0, v8, LX/Bnv;->A02:Z

    if-nez v0, :cond_2a

    iput-boolean v10, v8, LX/Bnv;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startOffsetMs > endOffsetMs - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/Bnv;->A02(LX/Bnv;Ljava/lang/String;)V

    :cond_2a
    :goto_12
    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->CvW()I

    move-result v13

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v3

    iget-object v2, v12, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget v14, v12, LX/8P6;->A01:I

    sub-int/2addr v13, v14

    if-ge v13, v11, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v13, v0, :cond_2c

    move v13, v0

    :cond_2c
    sub-int/2addr v3, v14

    if-ge v3, v13, :cond_2d

    move v3, v13

    :cond_2d
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v3, v0, :cond_2e

    move v3, v0

    :cond_2e
    const/high16 v0, 0x433f0000    # 191.0f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    add-int/lit8 v15, v0, 0x40

    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v15, v14, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v13, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_30
    iget-object v3, v12, LX/8P6;->A02:Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, LX/8OO;->A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v8, LX/Bnv;->A03:Z

    if-nez v0, :cond_3a

    iput-boolean v10, v8, LX/Bnv;->A03:Z

    const-string v0, "Error highlighting"

    invoke-static {v8, v0}, LX/Bnv;->A02(LX/Bnv;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_31
    check-cast v8, LX/BnW;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, v8, LX/BnW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v4, v8, LX/BnW;->A04:LX/Gq2;

    invoke-virtual {v4, v9}, LX/Gq2;->A02(I)V

    iget v1, v4, LX/Gq2;->A01:I

    iget-object v0, v8, LX/BnW;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EKP;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v3, LX/EKP;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v11, v8, LX/BnW;->A05:LX/ECi;

    iget-object v10, v4, LX/Gq2;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_37

    iget v9, v4, LX/Gq2;->A00:F

    iget-object v0, v3, LX/EKP;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v12, :cond_3a

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ELp;

    iget-object v7, v11, LX/ECi;->A03:LX/FlJ;

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v10, v15, :cond_35

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v7, LX/FlJ;->A01:Ljava/lang/Integer;

    iput v4, v7, LX/FlJ;->A00:F

    :goto_15
    iget-object v1, v11, LX/ECi;->A04:LX/E8l;

    iget-object v14, v7, LX/FlJ;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/FlJ;->A00:F

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v14, v2, :cond_34

    move v7, v0

    :goto_16
    if-ne v14, v2, :cond_33

    sub-float/2addr v4, v0

    :goto_17
    iget-object v3, v1, LX/E8l;->A02:Landroid/text/TextPaint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v1, LX/E8l;->A00:Landroid/graphics/Camera;

    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    iget-object v0, v1, LX/E8l;->A01:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v15, v13, LX/ELp;->A02:F

    iget v7, v13, LX/ELp;->A01:F

    sub-float/2addr v7, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v7, v16

    add-float/2addr v15, v0

    iget v1, v13, LX/ELp;->A00:F

    div-float v0, v2, v16

    sub-float/2addr v1, v0

    invoke-virtual {v5, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v0, v2

    div-float v0, v0, v16

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v4, v0

    invoke-virtual {v14, v4}, Landroid/graphics/Camera;->rotateX(F)V

    div-float v2, v2, v16

    invoke-virtual {v14, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v14, v5}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    iget-object v1, v13, LX/ELp;->A03:Ljava/lang/String;

    neg-float v0, v7

    div-float v0, v0, v16

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_33
    neg-float v4, v0

    goto :goto_17

    :cond_34
    sub-float v7, v4, v0

    goto :goto_16

    :cond_35
    add-int/lit8 v0, v12, -0x1

    int-to-float v1, v0

    iget v0, v11, LX/ECi;->A00:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    add-float v0, v4, v1

    div-float v16, v4, v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v2, :cond_36

    iget-object v0, v11, LX/ECi;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    int-to-float v15, v8

    iget v0, v11, LX/ECi;->A00:F

    sub-float v0, v4, v0

    mul-float v0, v0, v16

    mul-float/2addr v15, v0

    cmpg-float v0, v14, v15

    if-ltz v0, :cond_32

    iput-object v2, v7, LX/FlJ;->A01:Ljava/lang/Integer;

    add-float v1, v15, v16

    :goto_18
    const/4 v0, 0x0

    invoke-static {v14, v15, v1, v0, v4}, LX/4zO;->A02(FFFFF)F

    move-result v0

    iput v0, v7, LX/FlJ;->A00:F

    goto/16 :goto_15

    :cond_36
    iget-object v0, v11, LX/ECi;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    sub-int v0, v12, v8

    sub-int/2addr v0, v3

    int-to-float v1, v0

    iget v0, v11, LX/ECi;->A00:F

    sub-float v0, v4, v0

    mul-float v0, v0, v16

    mul-float/2addr v1, v0

    sub-float v1, v4, v1

    cmpl-float v0, v14, v1

    if-gtz v0, :cond_32

    iput-object v15, v7, LX/FlJ;->A01:Ljava/lang/Integer;

    sub-float v15, v1, v16

    goto :goto_18

    :cond_37
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v10, v8, LX/Bnt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v11, v3, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v7, v1

    iget-object v11, v8, LX/Bnt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v5, v12, v0, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v8, LX/Bnt;->A03:Landroid/graphics/Paint;

    iget v0, v8, LX/Bnt;->A00:I

    int-to-float v13, v0

    rem-int/lit16 v3, v9, 0x3e8

    int-to-float v0, v3

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_39

    rsub-int v3, v3, 0x3e8

    :cond_39
    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v13, v0

    float-to-int v0, v13

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v8, LX/Bnt;->A01:F

    add-float/2addr v3, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    iget v0, v8, LX/Bnt;->A02:F

    add-float v11, v3, v0

    move-object v8, v5

    move v9, v3

    move v10, v2

    move v12, v7

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3a
    :goto_19
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_3b
    :goto_1a
    iget-object v0, v6, LX/8OO;->A0A:LX/8MV;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8OO;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method
