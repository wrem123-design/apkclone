.class public abstract LX/aN8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/aN8;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
