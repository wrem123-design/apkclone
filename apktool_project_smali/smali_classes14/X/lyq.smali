.class public final LX/lyq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/Q3y;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:[F

.field public final synthetic A0C:[F

.field public final synthetic A0D:[J


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/04X;LX/04X;LX/04X;LX/04X;LX/Q3y;[F[F[JJJZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/lyq;->A09:Z

    iput-object p7, p0, LX/lyq;->A0B:[F

    iput-object p8, p0, LX/lyq;->A0C:[F

    iput-object p9, p0, LX/lyq;->A0D:[J

    iput-wide p10, p0, LX/lyq;->A00:J

    iput-wide p12, p0, LX/lyq;->A01:J

    iput-object p6, p0, LX/lyq;->A07:LX/Q3y;

    iput-object p1, p0, LX/lyq;->A02:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/lyq;->A05:LX/04X;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lyq;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lyq;->A0A:Z

    iput-object p3, p0, LX/lyq;->A03:LX/04X;

    iput-object p4, p0, LX/lyq;->A04:LX/04X;

    iput-object p5, p0, LX/lyq;->A06:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/lyq;->A09:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/lyq;->A0B:[F

    aget v0, v0, v4

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v9

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/lyq;->A0C:[F

    aget v0, v0, v4

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v2

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    iget-object v0, p0, LX/lyq;->A0D:[J

    aget-wide v0, v0, v4

    sub-long/2addr v7, v0

    iget-wide v5, p0, LX/lyq;->A00:J

    long-to-float v1, v5

    cmpg-float v0, v9, v1

    if-gez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-wide v1, p0, LX/lyq;->A01:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/lyq;->A07:LX/Q3y;

    iget-object v1, v0, LX/Q3y;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/lyq;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/lyq;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    iget-object v0, p0, LX/lyq;->A03:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v5, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/lyq;->A04:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v5, :cond_6

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/lyq;->A06:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/lyq;->A05:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lyq;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lyq;->A07:LX/Q3y;

    iget-object v1, v0, LX/Q3y;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/lyq;->A0B:[F

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v1, v4

    iget-object v1, p0, LX/lyq;->A0C:[F

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, v1, v4

    iget-object v2, p0, LX/lyq;->A0D:[J

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    aput-wide v0, v2, v4

    goto/16 :goto_0
.end method
