.class public final LX/8M1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:LX/8N0;

.field public A02:Landroid/text/StaticLayout;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/FaA;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/3l7;

.field public final A0G:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FaA;Z)V
    .locals 22

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v8, p2

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v3, LX/8M1;->A05:LX/FaA;

    iget-object v2, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGTVShare;->DE7()Lcom/instagram/user/model/User;

    move-result-object v19

    const-string v1, "Required value was null."

    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    iput-object v0, v3, LX/8M1;->A06:Lcom/instagram/user/model/User;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGTVShare;->CNR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/8M1;->A07:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CAi()I

    move-result v0

    iput v0, v3, LX/8M1;->A0C:I

    new-instance v4, Landroid/text/TextPaint;

    move/from16 v0, v20

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v3, LX/8M1;->A0E:Landroid/text/TextPaint;

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->DiW()Z

    move-result v5

    const v9, 0x3f2b851f    # 0.67f

    if-eqz v5, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    iput v9, v3, LX/8M1;->A08:F

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->BOO()I

    move-result v0

    int-to-float v2, v0

    if-nez v5, :cond_4

    if-nez p3, :cond_4

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_0
    div-float/2addr v2, v0

    iput v2, v3, LX/8M1;->A03:F

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->BOO()I

    move-result v0

    int-to-float v2, v0

    iput v2, v3, LX/8M1;->A04:F

    mul-float/2addr v9, v2

    iput v9, v3, LX/8M1;->A0A:F

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070035

    invoke-static {v14, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v18

    move/from16 v0, v18

    iput v0, v3, LX/8M1;->A09:F

    const v0, 0x7f070006

    invoke-static {v14, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v3, LX/8M1;->A0B:F

    invoke-static {v13}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f060057

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v5, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v17

    const v10, 0x7f070035

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6, v6, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v5, v2

    invoke-static {v13, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, v3, LX/8M1;->A0G:LX/3l7;

    invoke-virtual {v2, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v2, v12}, LX/3l7;->A0a(I)V

    invoke-virtual {v2, v7, v6, v6, v11}, LX/3l7;->A0Z(FFFI)V

    const-string v16, "\u2026"

    move-object/from16 v15, v16

    move/from16 v1, v20

    invoke-virtual {v2, v15, v1, v1}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dpv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Bqh()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137c3d

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/8N0;

    invoke-direct {v15, v13, v0, v5}, LX/8N0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v15, v3, LX/8M1;->A01:LX/8N0;

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v15, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0W(F)V

    iget-object v0, v15, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0W(F)V

    iget-object v15, v3, LX/8M1;->A01:LX/8N0;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v15, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    iget-object v0, v15, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v18

    sub-float/2addr v9, v0

    float-to-int v1, v9

    iget-object v0, v3, LX/8M1;->A01:LX/8N0;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3l7;->A0u(I)V

    invoke-static {v13, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v3, LX/8M1;->A0F:LX/3l7;

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1, v12}, LX/3l7;->A0a(I)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v7, v6, v6, v11}, LX/3l7;->A0Z(FFFI)V

    const v0, 0x7f082548

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/8M1;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CC8()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v2, LX/0UT;

    move-object v9, v4

    move v11, v6

    move/from16 v14, v20

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-static {v2, v5, v0, v1}, LX/0f4;->A02(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v14

    iget v1, v2, LX/0UT;->A00:I

    new-instance v0, Landroid/text/StaticLayout;

    move-object v13, v0

    move-object v15, v4

    move/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v12

    move/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v3, LX/8M1;->A02:Landroid/text/StaticLayout;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CAF()D

    move-result-wide v5

    double-to-float v0, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bag()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/8M1;->A05:LX/FaA;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8M1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    iput p1, p0, LX/8M1;->A00:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    iget v4, p0, LX/8M1;->A08:F

    div-float/2addr v5, v4

    invoke-static {p1, v7}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/8M1;->A03:F

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v8, p0, LX/8M1;->A09:F

    iget-object v6, p0, LX/8M1;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sub-float v1, v8, v0

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v0, v8, v0

    invoke-static {p1, v6, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v8

    iget-object v6, p0, LX/8M1;->A0G:LX/3l7;

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/8M1;->A02:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/8M1;->A0B:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/8M1;->A0F:LX/3l7;

    iget v1, p0, LX/8M1;->A0C:I

    iget v0, p0, LX/8M1;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/8M1;->A0A:F

    invoke-static {v2}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {p1, v2, v1, v8}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/8M1;->A01:LX/8N0;

    if-eqz v2, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v4, v0

    add-float/2addr v1, v8

    invoke-static {v6}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {v2, p1, v1, v4, v5}, LX/8N0;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8M1;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8M1;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8M1;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8M1;->A0G:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/8M1;->A01:LX/8N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/8M1;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8M1;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8M1;->A0G:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/8M1;->A01:LX/8N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/8M1;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
