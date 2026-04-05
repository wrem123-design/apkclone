.class public final LX/IFG;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    iput-object p1, p0, LX/IFG;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/IFG;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v13, v0, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/IFG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v16, 0x7

    const/4 v15, 0x6

    const/4 v8, 0x5

    const/16 v0, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v2, v0, [F

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3

    if-eq v11, v1, :cond_1

    invoke-static {v2, v3, v13, v12, v1}, LX/955;->A1V([FFIII)V

    aput v3, v2, v4

    iget v0, v14, LX/IFG;->A00:F

    aput v0, v2, v5

    aput v0, v2, v8

    :goto_0
    aput v3, v2, v15

    aput v3, v2, v16

    :goto_1
    int-to-float v1, v10

    int-to-float v0, v9

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v3

    move v12, v0

    move-object v13, v2

    move v9, v3

    move v11, v1

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3, v13, v12, v1}, LX/955;->A1V([FFIII)V

    invoke-static {v2, v3, v4, v5, v8}, LX/955;->A1V([FFIII)V

    iget v0, v14, LX/IFG;->A00:F

    aput v0, v2, v15

    aput v0, v2, v16

    goto :goto_1

    :cond_2
    iget v0, v14, LX/IFG;->A00:F

    aput v0, v2, v13

    aput v0, v2, v12

    aput v3, v2, v1

    aput v3, v2, v4

    goto :goto_2

    :cond_3
    aput v3, v2, v13

    aput v3, v2, v12

    iget v0, v14, LX/IFG;->A00:F

    aput v0, v2, v1

    aput v0, v2, v4

    :goto_2
    aput v3, v2, v5

    aput v3, v2, v8

    goto :goto_0
.end method
