.class public final LX/Qyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v9;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3Jl;

.field public final synthetic A04:LX/3k7;

.field public final synthetic A05:LX/8xk;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/1rm;


# direct methods
.method public constructor <init>(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/3k7;LX/8xk;Ljava/lang/Integer;Ljava/util/List;LX/1rm;)V
    .locals 0

    iput-object p5, p0, LX/Qyf;->A04:LX/3k7;

    iput-object p1, p0, LX/Qyf;->A00:LX/7v9;

    iput-object p3, p0, LX/Qyf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Qyf;->A05:LX/8xk;

    iput-object p4, p0, LX/Qyf;->A03:LX/3Jl;

    iput-object p9, p0, LX/Qyf;->A08:LX/1rm;

    iput-object p2, p0, LX/Qyf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LX/Qyf;->A07:Ljava/util/List;

    iput-object p7, p0, LX/Qyf;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/Qyf;->A04:LX/3k7;

    iget-object v4, p0, LX/Qyf;->A00:LX/7v9;

    check-cast v4, LX/Ka8;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Ka8;->AJ0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v6, LX/3k7;->A07:LX/Ka8;

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-interface {v4}, LX/Ka8;->D23()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v9, 0x1

    aput v1, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, LX/Qyf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/Qyf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qyf;->A05:LX/8xk;

    iget-object v11, p0, LX/Qyf;->A07:Ljava/util/List;

    iget-object v12, p0, LX/Qyf;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, LX/OEf;

    invoke-direct/range {v2 .. v8}, LX/OEf;-><init>(Landroid/animation/ValueAnimator;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3k7;LX/8xk;LX/3rc;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LX/OGe;

    move-object v10, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/OGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    if-eqz v7, :cond_1

    iget-object v7, v7, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Qyf;->A03:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/3Jl;->A0E()I

    move-result v10

    iget-object v0, p0, LX/Qyf;->A08:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    const-string v0, "message_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v3, "comments_swipe_nudge_rendered"

    const-string v4, "impression"

    const-string v5, "comments_swipe_nudge"

    const-string v6, "thread_view"

    invoke-virtual/range {v2 .. v10}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
