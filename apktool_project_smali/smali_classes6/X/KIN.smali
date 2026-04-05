.class public final LX/KIN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

.field public final synthetic A06:LX/9X3;

.field public final synthetic A07:LX/9X3;

.field public final synthetic A08:LX/9X3;

.field public final synthetic A09:LX/3l7;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;LX/9X3;LX/9X3;LX/9X3;LX/3l7;FFFII)V
    .locals 1

    iput-object p2, p0, LX/KIN;->A07:LX/9X3;

    iput-object p1, p0, LX/KIN;->A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    iput-object p5, p0, LX/KIN;->A09:LX/3l7;

    iput-object p3, p0, LX/KIN;->A08:LX/9X3;

    iput p6, p0, LX/KIN;->A00:F

    iput p9, p0, LX/KIN;->A04:I

    iput p10, p0, LX/KIN;->A03:I

    iput p7, p0, LX/KIN;->A01:F

    iput p8, p0, LX/KIN;->A02:F

    iput-object p4, p0, LX/KIN;->A06:LX/9X3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v21, p2

    move-object/from16 v7, p1

    check-cast v7, LX/HOM;

    move-object/from16 v0, v21

    check-cast v0, LX/GEz;

    move-object/from16 v21, v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KIN;->A07:LX/9X3;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/KIN;->A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/KIN;->A09:LX/3l7;

    iget-object v0, v1, LX/KIN;->A08:LX/9X3;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    iget v2, v1, LX/KIN;->A00:F

    if-eqz v20, :cond_2

    iget v10, v1, LX/KIN;->A04:I

    iget v9, v1, LX/KIN;->A03:I

    iget v0, v1, LX/KIN;->A01:F

    move/from16 v24, v0

    iget v0, v1, LX/KIN;->A02:F

    move/from16 v22, v0

    iget-object v6, v1, LX/KIN;->A06:LX/9X3;

    iget-object v5, v7, LX/HOM;->A04:LX/GGN;

    iget-object v4, v7, LX/HOM;->A02:LX/GIN;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v12, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v12, v0

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "g_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "o_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v10, v9}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {v14, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    int-to-float v3, v10

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v3, v16

    int-to-float v2, v9

    div-float v2, v2, v16

    move/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v14, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v14, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v11}, LX/121;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4, v13}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00(LX/9X3;LX/GIN;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v22, v7

    move-object/from16 v25, v13

    move-wide/from16 v26, v18

    invoke-virtual/range {v22 .. v27}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    invoke-virtual/range {v21 .. v21}, LX/GEz;->A01()V

    invoke-virtual {v7, v13}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5, v10, v9}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v3}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v4, v15}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00(LX/9X3;LX/GIN;Ljava/lang/Object;)V

    move-object/from16 v25, v15

    invoke-virtual/range {v22 .. v27}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    invoke-virtual/range {v21 .. v21}, LX/GEz;->A01()V

    invoke-virtual {v7, v15}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    iget v9, v1, LX/KIN;->A04:I

    iget v6, v1, LX/KIN;->A03:I

    iget v5, v1, LX/KIN;->A01:F

    iget v4, v1, LX/KIN;->A02:F

    iget-object v0, v7, LX/HOM;->A04:LX/GGN;

    invoke-virtual {v0, v9, v6}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    int-to-float v2, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v0, v11, LX/5K1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/5K1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5K1;->A14()V

    :cond_4
    invoke-virtual {v11, v3}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    iget-object v2, v7, LX/HOM;->A02:LX/GIN;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v0, v2, v5}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00(LX/9X3;LX/GIN;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-float v4, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v9, v7

    move-object v12, v5

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    invoke-virtual/range {v21 .. v21}, LX/GEz;->A01()V

    invoke-virtual {v7, v5}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {v5, v10, v9}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_9

    invoke-virtual {v7, v2}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    :goto_0
    move-object/from16 v2, v28

    move-object/from16 v0, v17

    invoke-static {v2, v4, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00(LX/9X3;LX/GIN;Ljava/lang/Object;)V

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v27}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    invoke-virtual/range {v21 .. v21}, LX/GEz;->A01()V

    invoke-virtual {v7, v0}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    invoke-virtual {v7, v2}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_9
    invoke-virtual {v7, v3}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
