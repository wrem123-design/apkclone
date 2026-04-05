.class public final LX/ZZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A00:LX/ZZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZk;

    invoke-direct {v0}, LX/ZZk;-><init>()V

    sput-object v0, LX/ZZk;->A00:LX/ZZk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v0, LX/cn1;->A01:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    sput v0, LX/cn1;->A01:F

    return-void

    :cond_0
    sget v0, LX/cn1;->A01:F

    goto :goto_0
.end method
