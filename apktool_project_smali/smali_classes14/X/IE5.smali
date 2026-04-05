.class public final LX/IE5;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6iO;


# direct methods
.method public constructor <init>(LX/6iO;F)V
    .locals 0

    iput-object p1, p0, LX/IE5;->A01:LX/6iO;

    iput p2, p0, LX/IE5;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, LX/IE5;->A01:LX/6iO;

    iget v0, p0, LX/IE5;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v9

    const/16 v0, 0x8

    new-array v10, v0, [F

    aput v1, v10, v3

    aput v1, v10, v4

    invoke-static {v10, v1}, LX/Atd;->A1W([FF)V

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/B55;->A1W([FF)V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
