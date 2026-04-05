.class public abstract LX/I9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/graphics/Path;
    .locals 18

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move/from16 v0, p0

    int-to-float v15, v0

    const v0, 0x3e6147ae    # 0.22f

    mul-float v2, v15, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v1, v15, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v6, v2

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v13, v15, v6

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x43340000    # 180.0f

    move-object v11, v3

    move v12, v4

    move v14, v6

    move/from16 v17, v8

    move/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v0, v15, v2

    invoke-virtual {v3, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x42b40000    # 90.0f

    move v12, v13

    move v14, v15

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v13, v4

    move v15, v6

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/I9V;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move/from16 v3, p1

    if-eqz v1, :cond_0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v2, 0x4393bae1    # 295.46f

    const v1, 0x42a5c28f    # 82.88f

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x43591eb8    # 217.12f

    const v12, 0x409147ae    # 4.54f

    const v7, 0x438f5d71

    const v8, 0x41df999a    # 27.95f

    const v9, 0x43880666

    const v10, 0x415428f6    # 13.26f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43160000    # 150.0f

    const/4 v10, 0x0

    const v7, 0x4342e3d7    # 194.89f

    const v8, 0x3f8147ae    # 1.01f

    const v9, 0x432c7333    # 172.45f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x409147ae    # 4.54f

    const v7, 0x42ff1eb8    # 127.56f

    const/4 v8, 0x0

    const v9, 0x42d23852    # 105.11f

    const v10, 0x3f8147ae    # 1.01f

    move v11, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x41df999a    # 27.95f

    const v8, 0x415428f6    # 13.26f

    const v9, 0x415451ec    # 13.27f

    move v10, v7

    move v11, v12

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x43172148    # 151.13f

    const v7, 0x3f733333    # 0.95f

    const v8, 0x42d2f5c3    # 105.48f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x43004f5c    # 128.31f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x409147ae    # 4.54f

    const v12, 0x43591eb8    # 217.12f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x432d3333    # 173.2f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x4343428f    # 195.26f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x415451ec    # 13.27f

    const v8, 0x43880666

    const v9, 0x41df999a    # 27.95f

    const v10, 0x438f5eb8    # 286.74f

    move v11, v1

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43160000    # 150.0f

    const/high16 v10, 0x43960000    # 300.0f

    const v7, 0x42d23852    # 105.11f

    const v8, 0x43957eb8    # 298.99f

    const v9, 0x42ff1eb8    # 127.56f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43591eb8    # 217.12f

    const v7, 0x432c7333    # 172.45f

    const/high16 v8, 0x43960000    # 300.0f

    const v9, 0x4342e3d7    # 194.89f

    const v10, 0x43957eb8    # 298.99f

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x43880666

    const v14, 0x438f5eb8    # 286.74f

    const v15, 0x438f5d71

    move-object v12, v6

    move/from16 v16, v13

    move/from16 p0, v2

    move/from16 p1, v11

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43960000    # 300.0f

    const v12, 0x43172148    # 151.13f

    const v7, 0x4395770a    # 298.93f

    const v8, 0x4343428f    # 195.26f

    const v9, 0x4395f852    # 299.94f

    const v10, 0x432d3333    # 173.2f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x439607ae    # 300.06f

    const v8, 0x43004f5c    # 128.31f

    const v9, 0x43958666

    const v10, 0x42d2f5c3    # 105.48f

    move v11, v2

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v2, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v6

    :cond_0
    invoke-static {v3}, LX/I9V;->A00(I)Landroid/graphics/Path;

    move-result-object v6

    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81069c00292435L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
