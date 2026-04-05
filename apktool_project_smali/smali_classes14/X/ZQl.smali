.class public final LX/ZQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;J)V
    .locals 0

    iput-object p1, p0, LX/ZQl;->A01:LX/04X;

    iput-wide p2, p0, LX/ZQl;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/ZQl;->A01:LX/04X;

    iget-wide v0, p0, LX/ZQl;->A00:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    return-void
.end method
