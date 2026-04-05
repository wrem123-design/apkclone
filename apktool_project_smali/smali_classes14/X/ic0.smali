.class public final LX/ic0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/WAf;


# direct methods
.method public constructor <init>(LX/WAf;III)V
    .locals 0

    iput p2, p0, LX/ic0;->A01:I

    iput p3, p0, LX/ic0;->A00:I

    iput-object p1, p0, LX/ic0;->A03:LX/WAf;

    iput p4, p0, LX/ic0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v1, p0, LX/ic0;->A01:I

    iget v0, p0, LX/ic0;->A00:I

    invoke-static {v1, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/ic0;->A03:LX/WAf;

    iget v2, p0, LX/ic0;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v3, v2, v1}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void
.end method
