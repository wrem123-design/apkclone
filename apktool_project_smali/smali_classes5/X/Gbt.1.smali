.class public final LX/Gbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Kw7;

.field public final A03:LX/Kx7;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Kw7;LX/Kx7;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gbt;->A02:LX/Kw7;

    iput-object p4, p0, LX/Gbt;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Gbt;->A03:LX/Kx7;

    iput-object p1, p0, LX/Gbt;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Gbt;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/Gbt;->A00:Landroid/graphics/RectF;

    iget-object v4, p0, LX/Gbt;->A03:LX/Kx7;

    invoke-interface {v4}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v4}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v4}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v4, p1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    iget-object v10, v5, LX/Gbt;->A02:LX/Kw7;

    invoke-interface {v10}, LX/Kw7;->DRt()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    if-nez v0, :cond_b

    move-object v9, v2

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v11, p3

    if-eqz p1, :cond_7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v9, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    const-string v7, "Required value was null."

    move/from16 v8, p5

    if-eqz p3, :cond_1

    if-eqz v2, :cond_16

    if-eqz v4, :cond_15

    iget-object v10, v5, LX/Gbt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v0, LX/6gu;->A00:J

    const-string v9, "render_video_sticker_requested"

    invoke-virtual {v12, v0, v1, v9}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-long v0, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-interface {v11, v2, v0, v1}, LX/LEa;->AlT(Landroid/graphics/Canvas;J)Z

    move-result v9

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v0, LX/6gu;->A00:J

    if-nez v9, :cond_6

    const-string v9, "render_video_sticker_failed"

    :goto_2
    invoke-virtual {v10, v0, v1, v9}, LX/6fz;->A0D(JLjava/lang/String;)V

    div-float v0, v3, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-eqz p9, :cond_10

    iget-object v0, v5, LX/Gbt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LhP;

    invoke-interface {v11}, LX/LhP;->DSk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/LhP;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v13, p7

    move/from16 v12, p8

    invoke-interface {v11, v13, v12}, LX/LhP;->DSy(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_5

    invoke-direct {v5}, LX/Gbt;->A00()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v5, LX/Gbt;->A00:Landroid/graphics/RectF;

    iget-object v1, v5, LX/Gbt;->A03:LX/Kx7;

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-interface {v11, v2, v8, v13, v12}, LX/LhP;->Fpo(Landroid/graphics/Canvas;IZZ)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v11}, LX/LhP;->FtN()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v9, "render_video_sticker_success"

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v9

    goto/16 :goto_1

    :cond_8
    if-eqz p3, :cond_a

    invoke-direct {v5}, LX/Gbt;->A00()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_9

    return-object v2

    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    iget-object v8, v5, LX/Gbt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v0, LX/6gu;->A01:J

    const-string v7, "generate_doodle_bitmap_requested"

    invoke-virtual {v9, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    const/4 v11, 0x0

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v10, v1, v0}, LX/Kw7;->BaT(II)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_4
    if-lez v11, :cond_d

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retryGenerateDoodleBitmap: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v1, LX/6gu;->A01:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry_generate_doodle_bitmap: "

    invoke-static {v7, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v0, LX/6gu;->A01:J

    const-string v7, "generate_doodle_bitmap_success"

    invoke-virtual {v8, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    if-lt v11, v0, :cond_c

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A07:LX/6gu;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6gu;->A03:LX/6fz;

    iget-wide v0, v0, LX/6gu;->A01:J

    const-string v7, "generate_doodle_bitmap_failed"

    invoke-virtual {v8, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v10}, LX/Kw7;->BaU()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_14

    if-eqz p6, :cond_11

    invoke-static {v4}, LX/3Ls;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    :cond_11
    move-object/from16 v2, p4

    if-eqz p4, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_13

    invoke-static {v2, v3}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v3

    if-gez v0, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_5

    :cond_13
    return-object v4

    :cond_14
    return-object v16

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Z)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/Gbt;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v1, p0, LX/Gbt;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhP;

    invoke-interface {v1}, LX/LhP;->DSk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/LhP;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v3}, LX/LhP;->DSy(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
