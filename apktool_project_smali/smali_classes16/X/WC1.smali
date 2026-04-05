.class public final LX/WC1;
.super LX/RL8;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/text/TextPaint;

.field public A03:Landroid/text/TextPaint;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/O42;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/lZM;

.field public final A0F:LX/neY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/lZM;LX/gbZ;Lcom/instagram/common/typedurl/ImageUrl;LX/neY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V
    .locals 2

    invoke-direct {p0, p3}, LX/gaa;-><init>(LX/gbZ;)V

    iput-object p7, p0, LX/WC1;->A0G:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/WC1;->A0A:I

    iput p13, p0, LX/WC1;->A09:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/WC1;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/WC1;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/WC1;->A0K:Z

    iput-object p5, p0, LX/WC1;->A0F:LX/neY;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/WC1;->A0J:Z

    iget-object v1, p3, LX/gbZ;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/WC1;->A0B:Landroid/content/Context;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/WC1;->A0M:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, LX/WC1;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/WC1;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/WC1;->A0E:LX/lZM;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/WC1;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/WC1;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/WC1;->A0L:F

    invoke-static {p11, p12}, LX/eC6;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A00:D

    invoke-static {p9, p10}, LX/eC6;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A01:D

    invoke-static {p1, p4, p0, p6, p8}, LX/WC1;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/WC1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/WC1;)Landroid/graphics/Rect;
    .locals 8

    iget-object v1, p0, LX/WC1;->A05:LX/O42;

    if-nez v1, :cond_0

    iget-object v6, p0, LX/WC1;->A0M:Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v6

    :cond_0
    iget-object v2, p0, LX/gaa;->A09:LX/eC6;

    iget-wide v4, p0, LX/gaa;->A00:D

    iget-wide v6, p0, LX/gaa;->A01:D

    iget-object v3, p0, LX/gaa;->A0C:[F

    invoke-virtual/range {v2 .. v7}, LX/eC6;->A06([FDD)V

    const/4 v0, 0x0

    aget v5, v3, v0

    const/4 v0, 0x1

    aget v4, v3, v0

    invoke-static {v1}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v6, p0, LX/WC1;->A0M:Landroid/graphics/Rect;

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    sub-float v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v2

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/WC1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x1

    move-object v2, p2

    iput-object p3, p2, LX/WC1;->A07:Ljava/lang/String;

    move-object v8, p1

    iput-object p1, p2, LX/WC1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p2, LX/WC1;->A08:Ljava/lang/String;

    move-object v7, p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    iget-object v3, p2, LX/WC1;->A05:LX/O42;

    instance-of v0, v3, LX/WC8;

    if-nez v0, :cond_2

    iget-object v6, p2, LX/WC1;->A0B:Landroid/content/Context;

    iget p0, p2, LX/WC1;->A0A:I

    iget v10, p2, LX/WC1;->A09:F

    iget-boolean p1, p2, LX/WC1;->A0I:Z

    iget-boolean p2, p2, LX/WC1;->A0H:Z

    iget-boolean p3, v2, LX/WC1;->A0K:Z

    iget-boolean p4, v2, LX/WC1;->A0J:Z

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "media_map"

    new-instance v5, LX/WC8;

    invoke-direct/range {v5 .. v15}, LX/WC8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v4, v5, LX/WC8;->A0D:Z

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v5, LX/WC8;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, LX/WC8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v5, v2, LX/WC1;->A05:LX/O42;

    :cond_1
    :goto_2
    iget-object v0, v2, LX/gaa;->A08:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/WC1;->A02(LX/WC1;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WC8;

    iget-object v1, p2, LX/WC1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_map"

    invoke-virtual {v3, v1, v0}, LX/WC8;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p2, LX/WC1;->A0K:Z

    iget-object v0, p2, LX/WC1;->A05:LX/O42;

    if-eqz v1, :cond_4

    instance-of v0, v0, LX/WC6;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/WC1;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WC6;

    invoke-direct {v5, v0}, LX/WC6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v5, LX/WC6;->A00:I

    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LX/WC3;

    if-nez v0, :cond_1

    iget-object v4, p2, LX/WC1;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WC3;

    invoke-direct {v5, v4}, LX/O42;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/WC3;->A09:Landroid/content/Context;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/WC3;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f040780

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v5, LX/WC3;->A04:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/WC3;->A01:F

    iput v0, v5, LX/WC3;->A03:F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/WC3;->A0B:Ljava/lang/Integer;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/WC3;->A06:I

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/WC3;->A05:I

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/WC3;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v3, v5, LX/WC3;->A06:I

    iget v0, v5, LX/WC3;->A05:I

    goto/16 :goto_0
.end method

.method public static final A02(LX/WC1;)V
    .locals 2

    iget-object v1, p0, LX/WC1;->A05:LX/O42;

    if-eqz v1, :cond_0

    iget v0, p0, LX/WC1;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/WC1;->A02:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget v0, p0, LX/WC1;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/WC1;->A03:Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    iget v0, p0, LX/WC1;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, LX/gaa;->A03()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/WC1;->A05:LX/O42;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/WC1;->A00(LX/WC1;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v10, v3, LX/gaa;->A09:LX/eC6;

    iget-wide v12, v3, LX/gaa;->A00:D

    iget-wide v14, v3, LX/gaa;->A01:D

    iget-object v11, v3, LX/gaa;->A0C:[F

    invoke-virtual/range {v10 .. v15}, LX/eC6;->A06([FDD)V

    invoke-static {v0}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v10

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v8, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    instance-of v0, v4, LX/WC8;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/WC8;

    iget-object v0, v0, LX/WC8;->A0Q:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget-object v0, v3, LX/WC1;->A0D:Landroid/graphics/RectF;

    add-float/2addr v10, v13

    add-float/2addr v6, v12

    invoke-virtual {v0, v13, v12, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v3, LX/WC1;->A0C:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v13

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v12

    add-float/2addr v1, v6

    add-float v0, v5, v11

    invoke-virtual {v10, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2, v4, v13, v12}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {v4}, LX/O42;->A02()I

    move-result v10

    iget-object v14, v3, LX/WC1;->A08:Ljava/lang/String;

    if-eqz v14, :cond_5

    instance-of v0, v4, LX/WC6;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/WC1;->A03:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v6, v3, LX/WC1;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070079

    invoke-static {v0, v1, v4}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    invoke-static {v6}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/WC1;->A02:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v6, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, v3, LX/WC1;->A03:Landroid/text/TextPaint;

    invoke-static {v3}, LX/WC1;->A02(LX/WC1;)V

    :cond_0
    iget-object v15, v3, LX/WC1;->A02:Landroid/text/TextPaint;

    if-eqz v15, :cond_9

    iget-object v6, v3, LX/WC1;->A03:Landroid/text/TextPaint;

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/WC1;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v11, 0x12c

    cmp-long v0, v4, v11

    iget-object v11, v3, LX/WC1;->A06:Ljava/lang/Integer;

    if-gez v0, :cond_6

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ne v11, v12, :cond_1

    const/16 v0, 0xff

    :cond_1
    int-to-float v13, v0

    if-ne v11, v12, :cond_2

    const/4 v1, 0x0

    :cond_2
    int-to-float v12, v1

    long-to-float v11, v4

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v13, v12}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    :goto_1
    int-to-double v4, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/WC1;->A0L:F

    add-float/2addr v7, v0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v14, v4, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/WC1;->A0E:LX/lZM;

    if-eqz v1, :cond_4

    iget v0, v1, LX/lZM;->A03:I

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v13, Landroid/text/StaticLayout;

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v0, v3, LX/gaa;->A08:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v1, LX/lZM;->A03:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13471d

    sub-int/2addr v3, v5

    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v4, v0, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v4, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3

    int-to-double v0, v10

    iget v10, v3, LX/WC1;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/BTd;->A0N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/RectF;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const-string v0, "textPaint must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "strokePaint must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/gaa;->A08:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
