.class public final LX/Pbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

.field public final synthetic A03:LX/QRS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Linstagram/features/stories/selfiereply/CameraHoleOverlayView;LX/QRS;)V
    .locals 0

    iput-object p4, p0, LX/Pbg;->A03:LX/QRS;

    iput-object p1, p0, LX/Pbg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Pbg;->A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    iput-object p2, p0, LX/Pbg;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Pbg;->A03:LX/QRS;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Pbg;->A00:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pbg;->A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/QRS;->A00(Landroid/view/View;Landroid/view/View;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v1

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v2, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iput v1, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iput v4, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, LX/Pbg;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/QRS;->A00(Landroid/view/View;Landroid/view/View;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    add-float/2addr v4, v2

    new-instance v2, LX/849;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v2, LX/849;->A00:F

    iput v0, v2, LX/849;->A01:F

    iput v4, v2, LX/849;->A02:F

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v2, LX/849;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x1a8ced23

    invoke-static {v2, v3, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
