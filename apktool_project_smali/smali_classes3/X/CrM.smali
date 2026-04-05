.class public final LX/CrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6Aa;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6Aa;I)V
    .locals 0

    iput-object p1, p0, LX/CrM;->A04:LX/8jj;

    iput-object p2, p0, LX/CrM;->A03:LX/8jj;

    iput-object p3, p0, LX/CrM;->A02:LX/8jj;

    iput-object p6, p0, LX/CrM;->A06:LX/6Aa;

    iput p7, p0, LX/CrM;->A00:I

    iput-object p4, p0, LX/CrM;->A01:LX/8jj;

    iput-object p5, p0, LX/CrM;->A05:LX/6rZ;

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

    iget-object v0, p0, LX/CrM;->A04:LX/8jj;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrM;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrM;->A02:LX/8jj;

    iget-object v0, p0, LX/CrM;->A06:LX/6Aa;

    iget v2, p0, LX/CrM;->A00:I

    invoke-static {v0, v2}, LX/AON;->A00(LX/6Aa;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrM;->A01:LX/8jj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrM;->A05:LX/6rZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

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
