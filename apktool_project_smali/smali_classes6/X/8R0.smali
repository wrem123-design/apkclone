.class public final LX/8R0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/24Y;


# direct methods
.method public constructor <init>(LX/24Y;I)V
    .locals 0

    iput p2, p0, LX/8R0;->A00:I

    iput-object p1, p0, LX/8R0;->A01:LX/24Y;

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
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/8R0;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x1

    cmpg-float v0, p4, v0

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/8R0;->A01:LX/24Y;

    invoke-static {v2, v3}, LX/24Y;->A01(LX/24Y;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v2, LX/24Y;->A0D:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/24Y;->A03:I

    if-eqz v3, :cond_2

    if-ltz v0, :cond_3

    :cond_1
    return v5

    :cond_2
    if-lez v0, :cond_1

    :cond_3
    iput-boolean v4, v2, LX/24Y;->A0H:Z

    invoke-static {v2, v1}, LX/24Y;->A06(LX/24Y;I)V

    return v4

    :cond_4
    iput-boolean v4, v2, LX/24Y;->A0H:Z

    invoke-static {v2, v1}, LX/24Y;->A07(LX/24Y;I)V

    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
