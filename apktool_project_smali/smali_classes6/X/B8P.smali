.class public final LX/B8P;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/26E;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/26E;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iput-object p3, p0, LX/B8P;->A02:Ljava/util/List;

    iput-object p1, p0, LX/B8P;->A00:LX/26E;

    iput-object p4, p0, LX/B8P;->A04:Ljava/util/List;

    iput-object p5, p0, LX/B8P;->A05:Ljava/util/List;

    iput-object p6, p0, LX/B8P;->A03:Ljava/util/List;

    iput-object p2, p0, LX/B8P;->A01:Ljava/lang/String;

    const v2, 0x397c54be

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v9, p0

    iget-object v8, v9, LX/B8P;->A02:Ljava/util/List;

    iget-object v7, v9, LX/B8P;->A00:LX/26E;

    iget-object v0, v9, LX/B8P;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/B8P;->A05:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v15, v9, LX/B8P;->A03:Ljava/util/List;

    monitor-enter v8

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/26E;->A05:Z

    iget-object v2, v7, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/26E;->A0C:Landroid/view/View;

    new-instance v0, LX/JKo;

    invoke-direct {v0, v2}, LX/JKo;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    if-ge v6, v14, :cond_8

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    invoke-static {v15, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    move-object/from16 v1, v24

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v4, 0x100

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v17, 0x43800000    # 256.0f

    const/high16 v16, 0x43800000    # 256.0f

    int-to-float v12, v2

    div-float v13, v17, v12

    int-to-float v11, v1

    div-float v17, v17, v11

    mul-float v1, v12, v13

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v3, v1

    mul-float v1, v11, v13

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v13, v1

    if-gt v3, v4, :cond_3

    if-le v13, v4, :cond_4

    :cond_3
    mul-float v12, v12, v17

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v3, v1

    mul-float v11, v11, v17

    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v13, v1

    :cond_4
    invoke-static {v0, v3, v13, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v11

    move/from16 v21, v1

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v11, v3

    int-to-float v1, v13

    div-float/2addr v11, v1

    div-float v16, v16, v16

    cmpl-float v1, v11, v16

    if-ltz v1, :cond_5

    const/4 v3, 0x0

    :goto_2
    cmpg-float v1, v11, v16

    if-ltz v1, :cond_6

    sub-int/2addr v4, v13

    int-to-float v2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    goto :goto_3

    :cond_5
    sub-int v1, v4, v3

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v10, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v8

    iget-object v2, v7, LX/26E;->A0C:Landroid/view/View;

    iget-object v1, v9, LX/B8P;->A01:Ljava/lang/String;

    new-instance v0, LX/Ji6;

    invoke-direct {v0, v7, v1}, LX/Ji6;-><init>(LX/26E;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/JKp;

    invoke-direct {v0, v7}, LX/JKp;-><init>(LX/26E;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
