.class public final LX/J5F;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DS8;


# direct methods
.method public constructor <init>(LX/DS8;IJ)V
    .locals 2

    iput p2, p0, LX/J5F;->A00:I

    iput-object p1, p0, LX/J5F;->A01:LX/DS8;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/J5F;->A01:LX/DS8;

    iget-object v1, v0, LX/DS8;->A02:LX/DSI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/DSI;->A00(F)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    long-to-float v5, p1

    iget v0, p0, LX/J5F;->A00:I

    int-to-float v2, v0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v4, v2

    sub-float/2addr v3, v4

    cmpg-float v0, v1, v4

    invoke-static {v5, v2, v1, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v0, p0, LX/J5F;->A01:LX/DS8;

    iget-object v1, v0, LX/DS8;->A02:LX/DSI;

    iget-object v0, v0, LX/DS8;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/DSI;->A00(F)V

    return-void
.end method
