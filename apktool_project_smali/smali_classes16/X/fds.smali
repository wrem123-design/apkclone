.class public final LX/fds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fds;->$t:I

    iput-object p6, p0, LX/fds;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fds;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fds;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/fds;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fds;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/fds;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/fds;->A03:Ljava/lang/Object;

    check-cast v3, LX/nvf;

    iget-object v2, p0, LX/fds;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/fds;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/fds;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v3, v0, v2, v1}, LX/nvf;->FR5(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v0, p0, LX/fds;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/fds;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/fds;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/fds;->A02:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/fds;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return v4

    :cond_3
    iget-object v1, p0, LX/fds;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget-object v2, p0, LX/fds;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fds;->A03:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fds;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/fds;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    return v4
.end method
