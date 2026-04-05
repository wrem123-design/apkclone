.class public final LX/P13;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;FF)V
    .locals 2

    iput-object p1, p0, LX/P13;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LX/P13;->A01:F

    sub-float/2addr p3, p2

    iput p3, p0, LX/P13;->A00:F

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p3

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/P13;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;

    iget v1, p0, LX/P13;->A01:F

    iget v0, p0, LX/P13;->A00:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/SwitchWithIcons;->A00:F

    const v0, 0x9d7b256

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method
