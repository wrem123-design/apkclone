.class public final LX/PAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QRS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QRS;)V
    .locals 0

    iput-object p2, p0, LX/PAC;->A01:LX/QRS;

    iput-object p1, p0, LX/PAC;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/PAC;->A01:LX/QRS;

    iget-object v9, p0, LX/PAC;->A00:Landroid/view/View;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3b0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5}, LX/QRS;->A00(Landroid/view/View;Landroid/view/View;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v8

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v4

    iget-object v0, v2, LX/QRS;->A05:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d100026a3cL    # 3.039879500018769E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v7

    if-eqz v3, :cond_1

    sub-float/2addr v6, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v4, v0

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v6, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A07:Landroid/graphics/RectF;

    iput v4, v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A00:F

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iput v8, v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A04:F

    iput v6, v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A05:F

    iput v0, v5, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A06:F

    goto :goto_0
.end method
