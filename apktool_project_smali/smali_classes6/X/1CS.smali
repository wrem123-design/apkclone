.class public final LX/1CS;
.super LX/8Oe;
.source ""


# instance fields
.field public final synthetic A00:LX/1C3;


# direct methods
.method public constructor <init>(LX/1C3;)V
    .locals 0

    iput-object p1, p0, LX/1CS;->A00:LX/1C3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/1CS;->A00:LX/1C3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/1C3;->A03:F

    move v7, p4

    iput p4, v2, LX/1C3;->A04:F

    iget-boolean v0, v2, LX/1C3;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1C3;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kp7;

    iget-boolean v8, v2, LX/1C3;->A06:Z

    iget-boolean v9, v2, LX/1C3;->A07:Z

    move v6, p3

    invoke-interface/range {v4 .. v9}, LX/Kp7;->Eg4(Landroid/view/MotionEvent;FFZZ)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/1CS;->A00:LX/1C3;

    iget-boolean v0, v4, LX/1C3;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1C3;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kp7;

    iget-boolean v1, v4, LX/1C3;->A06:Z

    iget-boolean v0, v4, LX/1C3;->A07:Z

    invoke-interface {v2, p3, p4, v1, v0}, LX/Kp7;->FE9(FFZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
