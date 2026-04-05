.class public final LX/lko;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;FF)V
    .locals 1

    iput p2, p0, LX/lko;->A01:F

    iput p3, p0, LX/lko;->A00:F

    iput-object p1, p0, LX/lko;->A02:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/lko;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/lko;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lko;->A02:LX/8jj;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-object v3
.end method
