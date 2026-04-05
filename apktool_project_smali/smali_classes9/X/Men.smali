.class public final LX/Men;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Pk;

.field public final synthetic A02:LX/fh1;

.field public final synthetic A03:LX/6JP;


# direct methods
.method public constructor <init>(LX/3Pk;LX/fh1;LX/6JP;I)V
    .locals 0

    iput-object p3, p0, LX/Men;->A03:LX/6JP;

    iput p4, p0, LX/Men;->A00:I

    iput-object p2, p0, LX/Men;->A02:LX/fh1;

    iput-object p1, p0, LX/Men;->A01:LX/3Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Men;->A00:I

    iget-object v0, p0, LX/Men;->A02:LX/fh1;

    invoke-virtual {v0}, LX/fh1;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Men;->A01:LX/3Pk;

    invoke-virtual {v0}, LX/3Pk;->A02()V

    :cond_0
    iget-object v0, p0, LX/Men;->A03:LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Men;->A00:I

    iget-object v0, p0, LX/Men;->A02:LX/fh1;

    invoke-virtual {v0}, LX/fh1;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Men;->A01:LX/3Pk;

    invoke-virtual {v0}, LX/3Pk;->A02()V

    :cond_0
    iget-object v0, p0, LX/Men;->A03:LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/Men;->A03:LX/6JP;

    iget-object v1, v0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method
