.class public final LX/TLV;
.super LX/gAG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TMO;IZ)V
    .locals 0

    iput-object p1, p0, LX/TLV;->A01:Landroid/app/Activity;

    iput-boolean p4, p0, LX/TLV;->A02:Z

    iput p3, p0, LX/TLV;->A00:I

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/gAG;-><init>(LX/NI3;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/TLV;->A01:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v0, p0, LX/TLV;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/TLV;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/TLV;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
