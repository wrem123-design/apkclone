.class public final LX/HYf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/G4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/G4e;J)V
    .locals 0

    iput-object p1, p0, LX/HYf;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/HYf;->A03:LX/G4e;

    iput-wide p4, p0, LX/HYf;->A00:J

    iput-object p2, p0, LX/HYf;->A02:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/HYf;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/HYf;->A03:LX/G4e;

    iget-wide v1, p0, LX/HYf;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/HYf;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/ZLj;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V

    return-void
.end method
