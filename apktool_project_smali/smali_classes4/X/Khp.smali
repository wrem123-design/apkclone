.class public final LX/Khp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/8Gw;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/04X;LX/04X;LX/8Gw;)V
    .locals 0

    iput-object p5, p0, LX/Khp;->A04:LX/8Gw;

    iput-object p1, p0, LX/Khp;->A00:LX/8jj;

    iput-object p2, p0, LX/Khp;->A01:LX/8jj;

    iput-object p3, p0, LX/Khp;->A03:LX/04X;

    iput-object p4, p0, LX/Khp;->A02:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/Khp;->A04:LX/8Gw;

    iget-object v1, v0, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Khp;->A00:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khp;->A01:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khp;->A03:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v1, p0, LX/Khp;->A02:LX/04X;

    invoke-static {}, LX/8HB;->A00()LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
