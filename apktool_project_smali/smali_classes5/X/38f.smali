.class public final LX/38f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/38e;


# direct methods
.method public constructor <init>(LX/38e;II)V
    .locals 0

    iput p2, p0, LX/38f;->A01:I

    iput-object p1, p0, LX/38f;->A02:LX/38e;

    iput p3, p0, LX/38f;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, p0, LX/38f;->A01:I

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/38f;->A02:LX/38e;

    iput v5, v4, LX/38e;->A00:I

    if-ne v2, v1, :cond_0

    iget-object v3, v4, LX/38e;->A05:LX/1Su;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/38e;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/38e;->A02:[I

    invoke-virtual {v3, v2, v1, v0}, LX/1Su;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    iget-object v0, v4, LX/38e;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/38f;->A02:LX/38e;

    iput v5, v0, LX/38e;->A01:I

    return-void

    :cond_2
    iget-object v0, p0, LX/38f;->A02:LX/38e;

    iget-object v1, v0, LX/38e;->A02:[I

    iget v0, p0, LX/38f;->A00:I

    aput v5, v1, v0

    return-void
.end method
