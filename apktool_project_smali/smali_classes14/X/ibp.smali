.class public final LX/ibp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/ZLe;


# direct methods
.method public constructor <init>(LX/ZLe;III)V
    .locals 0

    iput p2, p0, LX/ibp;->A01:I

    iput p3, p0, LX/ibp;->A00:I

    iput-object p1, p0, LX/ibp;->A03:LX/ZLe;

    iput p4, p0, LX/ibp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget v1, p0, LX/ibp;->A01:I

    iget v0, p0, LX/ibp;->A00:I

    invoke-static {v1, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/ibp;->A03:LX/ZLe;

    iget v1, p0, LX/ibp;->A02:I

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v2, v1, v4}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method
