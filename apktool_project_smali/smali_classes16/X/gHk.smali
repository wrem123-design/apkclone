.class public final LX/gHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/gHk;->A02:I

    iput-object p1, p0, LX/gHk;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2

    :cond_2
    iget-boolean v0, p0, LX/gHk;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_3
    iget-object v0, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :goto_0
    iget v0, p0, LX/gHk;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/gHk;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iput-boolean v2, p0, LX/gHk;->A01:Z

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LX/gHk;->A01:Z

    return v2

    :cond_6
    iget-object v0, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    iget-object v0, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_8
    iput-object v0, p0, LX/gHk;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iput-boolean v3, p0, LX/gHk;->A01:Z

    return v2
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
