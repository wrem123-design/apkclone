.class public final LX/72P;
.super LX/8Oe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/72P;->$t:I

    iput-object p1, p0, LX/72P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v0, p0, LX/72P;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/72P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/72P;->A00:Ljava/lang/Object;

    check-cast v3, LX/KWu;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-boolean v0, v3, LX/KWu;->A09:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/KWu;->A06:LX/GOZ;

    iget-boolean v0, v1, LX/GOZ;->A0B:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/GOZ;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-object v0, v3, LX/KWu;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/72P;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/72P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/72P;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWu;

    iget-object v0, v0, LX/KWu;->A08:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method
