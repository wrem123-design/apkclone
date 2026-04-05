.class public final LX/OEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3k7;

.field public final synthetic A04:LX/8xk;

.field public final synthetic A05:LX/3rc;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3k7;LX/8xk;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/OEf;->A00:Landroid/animation/ValueAnimator;

    iput-object p6, p0, LX/OEf;->A05:LX/3rc;

    iput-object p4, p0, LX/OEf;->A03:LX/3k7;

    iput-object p2, p0, LX/OEf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/OEf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OEf;->A04:LX/8xk;

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
    .locals 7

    iget-object v0, p0, LX/OEf;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OEf;->A05:LX/3rc;

    iget-object v4, p0, LX/OEf;->A03:LX/3k7;

    iget-object v2, p0, LX/OEf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/OEf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OEf;->A04:LX/8xk;

    new-instance v1, LX/OEe;

    invoke-direct/range {v1 .. v6}, LX/OEe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3k7;LX/8xk;LX/3rc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
