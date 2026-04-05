.class public final LX/IbF;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/IbF;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 21

    if-eqz p1, :cond_0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    invoke-static/range {p1 .. p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget v6, v0, LX/IbF;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v0, v2

    add-float v8, v4, v6

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-static/range {p1 .. p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    div-float v0, v6, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static/range {p1 .. p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v14

    sub-float/2addr v14, v4

    sub-float/2addr v14, v6

    invoke-static/range {p1 .. p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v16

    sub-float v16, v16, v6

    const/high16 v18, 0x43870000    # 270.0f

    move-object v13, v5

    move v15, v6

    move/from16 v17, v8

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-static/range {p1 .. p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static/range {p1 .. p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static/range {p1 .. p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
