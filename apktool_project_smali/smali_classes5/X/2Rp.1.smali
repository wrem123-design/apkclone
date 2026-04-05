.class public final LX/2Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/KzK;

.field public A03:LX/Lb4;

.field public A04:LX/LjJ;

.field public A05:LX/Lb5;

.field public A06:LX/KzM;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/LeO;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LeO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rp;->A0G:LX/LeO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Rp;->A0F:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2Rp;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2Rp;->A00:I

    iput-boolean v1, p0, LX/2Rp;->A09:Z

    iput-boolean v1, p0, LX/2Rp;->A0D:Z

    new-instance v0, LX/2Rq;

    invoke-direct {v0, p0}, LX/2Rq;-><init>(LX/2Rp;)V

    iput-object v0, p0, LX/2Rp;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/2Rr;LX/2Rp;)V
    .locals 11

    iget-object v1, p2, LX/2Rp;->A0F:Landroid/os/Handler;

    iget-object v0, p2, LX/2Rp;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/2Rp;->A07:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyx;

    iget-object v1, v0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v3, v2, LX/Fbu;->A0N:LX/6fz;

    iget-wide v7, v2, LX/Fbu;->A0B:J

    const-string v4, "user_cancelled"

    const-string v5, ""

    const v6, 0x10d051c

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fbu;->A0B:J

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/2Rp;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_0

    const-string v1, "Action up suppressed"

    :goto_0
    invoke-interface {v0, v1}, LX/Lb4;->E1z(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p2, LX/2Rp;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-boolean v0, p2, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/2Rp;->A0G:LX/LeO;

    const-string v0, "single_tap_stop"

    :goto_1
    invoke-interface {v1, v0}, LX/LeO;->FLq(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v1, :cond_8

    sget-object v3, LX/2Rr;->A04:LX/2Rr;

    if-eq p1, v3, :cond_4

    sget-object v0, LX/2Rr;->A05:LX/2Rr;

    if-ne p1, v0, :cond_8

    :cond_4
    iget-object v2, p2, LX/2Rp;->A0G:LX/LeO;

    move-object v7, v2

    check-cast v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v9, v0

    iget-object v4, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:[I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    aget v6, v4, v0

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int v5, v6, v1

    const/4 v0, 0x1

    aget v4, v4, v0

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int v0, v4, v1

    invoke-virtual {v8, v6, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v0, LX/2Rr;->A05:LX/2Rr;

    if-ne v1, v0, :cond_6

    iget v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    :cond_5
    iget-object v0, p2, LX/2Rp;->A05:LX/Lb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lb5;->FIn()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2Rp;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/2Rp;->A02:LX/KzK;

    if-eqz v0, :cond_7

    check-cast v0, LX/Fyy;

    iget-object v1, v0, LX/Fyy;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0E:LX/21j;

    iget-object v1, v0, LX/21j;->A0H:LX/IyT;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/IyT;->A0c:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/IyT;->A08()V

    :cond_7
    invoke-interface {v2, v3}, LX/LeO;->setMode(LX/2Rr;)V

    iget-object v1, p2, LX/2Rp;->A03:LX/Lb4;

    if-eqz v1, :cond_0

    const-string v0, "Not handling single tap since camera is not initialized"

    invoke-interface {v1, v0}, LX/Lb4;->E1z(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p2, LX/2Rp;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/2Rr;->A06:LX/2Rr;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/2Rr;->A07:LX/2Rr;

    if-ne p1, v0, :cond_a

    :cond_9
    iget-boolean v0, p2, LX/2Rp;->A0A:Z

    if-nez v0, :cond_b

    iget-object v1, p2, LX/2Rp;->A0G:LX/LeO;

    const-string v0, "long_press_stop"

    goto/16 :goto_1

    :cond_a
    const-string v0, "ShutterButton"

    const-string v1, "Empty action at the end of ShutterButton touch"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2Rp;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Rp;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Rp;->A02:LX/KzK;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyy;

    iget-object v1, v0, LX/Fyy;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0E:LX/21j;

    iget-object v1, v0, LX/21j;->A0H:LX/IyT;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IyT;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/IyT;->A08()V

    :cond_0
    iget-object v1, p0, LX/2Rp;->A0G:LX/LeO;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    invoke-interface {v1, v0}, LX/LeO;->setMode(LX/2Rr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Rp;->A03:LX/Lb4;

    if-eqz v0, :cond_3

    check-cast v0, LX/Fyx;

    iget-object v1, v0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Fbu;->A0O(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/2Rp;->A0G:LX/LeO;

    sget-object v0, LX/2Rr;->A07:LX/2Rr;

    invoke-interface {v1, v0}, LX/LeO;->setMode(LX/2Rr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/2Rp;->A04:LX/LjJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/LjJ;->FKu(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-wide v7, p0, LX/2Rp;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/2Rp;->A0E:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/2Rp;->A0E:J

    :cond_0
    iget-object v0, p0, LX/2Rp;->A02:LX/KzK;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/Fyy;

    iget-object v0, v0, LX/Fyy;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0N(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    return v1
.end method
