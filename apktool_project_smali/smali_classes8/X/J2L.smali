.class public final LX/J2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public final synthetic A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/35x;

.field public final synthetic A03:LX/72O;

.field public final synthetic A04:LX/Nud;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/35x;LX/72O;LX/Nud;)V
    .locals 0

    iput-object p1, p0, LX/J2L;->A01:Landroid/view/GestureDetector;

    iput-object p3, p0, LX/J2L;->A03:LX/72O;

    iput-object p4, p0, LX/J2L;->A04:LX/Nud;

    iput-object p2, p0, LX/J2L;->A02:LX/35x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J2L;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/J2L;->A03:LX/72O;

    iget-boolean v0, v0, LX/72O;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/J2L;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, LX/J2L;->A04:LX/Nud;

    invoke-interface {v0, v1}, LX/Nud;->Ere(F)Z

    move-result v0

    return v0

    :cond_2
    iget-object v4, p0, LX/J2L;->A04:LX/Nud;

    iget-object v0, p0, LX/J2L;->A02:LX/35x;

    iget-object v0, v0, LX/35x;->A0J:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/Nud;->FVQ(Landroid/view/View;FF)V

    iget-object v2, p0, LX/J2L;->A03:LX/72O;

    iget-object v1, v2, LX/72O;->A01:LX/38s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/72O;->A03:Z

    return v5

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/J2L;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    return v5
.end method
