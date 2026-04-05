.class public final LX/dFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nmA;

.field public final A01:LX/SQZ;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/SQZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/SQZ;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/SQZ;->A04:Z

    iput v2, v0, LX/SQZ;->A01:I

    iput-object v4, v0, LX/SQZ;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v1, v0, LX/SQZ;->A00:F

    iput-object v0, p0, LX/dFO;->A01:LX/SQZ;

    return-void
.end method

.method public static final A00(LX/dFO;)V
    .locals 3

    iget-object v2, p0, LX/dFO;->A00:LX/nmA;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/dFO;->A01:LX/SQZ;

    iget-boolean v0, v1, LX/SQZ;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/nmA;->Fev()V

    :cond_0
    iget v0, v1, LX/SQZ;->A01:I

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/nmA;->Fpz()LX/nmA;

    :goto_0
    iget-object v0, v1, LX/SQZ;->A02:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_1
    iget v0, v1, LX/SQZ;->A00:F

    invoke-interface {v2, v0}, LX/nmA;->Fx4(F)LX/nmA;

    return-void

    :cond_2
    invoke-interface {v2, v0}, LX/nmA;->Fpy(I)LX/nmA;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
