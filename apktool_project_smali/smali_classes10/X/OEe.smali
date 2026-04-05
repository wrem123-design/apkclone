.class public final LX/OEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3k7;

.field public final synthetic A03:LX/8xk;

.field public final synthetic A04:LX/3rc;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3k7;LX/8xk;LX/3rc;)V
    .locals 0

    iput-object p5, p0, LX/OEe;->A04:LX/3rc;

    iput-object p3, p0, LX/OEe;->A02:LX/3k7;

    iput-object p1, p0, LX/OEe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/OEe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OEe;->A03:LX/8xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v2, p0, LX/OEe;->A04:LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OEe;->A02:LX/3k7;

    const/4 v0, 0x0

    iput v0, v1, LX/3k7;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/3k7;->A07:LX/Ka8;

    iget-object v0, p0, LX/OEe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/OEe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, p0, LX/OEe;->A03:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v1}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x436

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-boolean v4, v2, LX/3rc;->A00:Z

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
