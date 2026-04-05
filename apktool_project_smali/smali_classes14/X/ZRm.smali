.class public final LX/ZRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/CQ7;

.field public final synthetic A07:LX/CRF;


# direct methods
.method public constructor <init>(LX/6iO;LX/04X;LX/04X;LX/04X;LX/04X;LX/CQ7;LX/CRF;J)V
    .locals 0

    iput-object p7, p0, LX/ZRm;->A07:LX/CRF;

    iput-object p2, p0, LX/ZRm;->A04:LX/04X;

    iput-object p3, p0, LX/ZRm;->A03:LX/04X;

    iput-object p1, p0, LX/ZRm;->A01:LX/6iO;

    iput-object p4, p0, LX/ZRm;->A05:LX/04X;

    iput-wide p8, p0, LX/ZRm;->A00:J

    iput-object p5, p0, LX/ZRm;->A02:LX/04X;

    iput-object p6, p0, LX/ZRm;->A06:LX/CQ7;

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
    .locals 5

    iget-object v0, p0, LX/ZRm;->A07:LX/CRF;

    iget-object v2, v0, LX/CRF;->A03:LX/Man;

    iget-object v4, v0, LX/CRF;->A04:LX/2Uu;

    iget-object v1, v4, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v4, LX/2Uu;->A0B:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyj;->E48(LX/8jV;LX/4ND;)V

    iget-object v3, p0, LX/ZRm;->A04:LX/04X;

    iget-object v2, p0, LX/ZRm;->A06:LX/CQ7;

    const/16 v1, 0x29

    new-instance v0, LX/lBm;

    invoke-direct {v0, v2, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/ZRm;->A03:LX/04X;

    iget-boolean v0, v4, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/2Uu;->A07:I

    :goto_0
    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/ZRm;->A05:LX/04X;

    iget-wide v0, p0, LX/ZRm;->A00:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2Uu;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZRm;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method
