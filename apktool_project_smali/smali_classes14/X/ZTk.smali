.class public final LX/ZTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZTk;->$t:I

    iput-object p3, p0, LX/ZTk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZTk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/ZTk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZTk;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/ZTk;->A01:Ljava/lang/Object;

    const/16 v1, 0x4f

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v2, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ZTk;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, p0, LX/ZTk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method
