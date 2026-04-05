.class public final LX/J6s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/WIm;


# direct methods
.method public constructor <init>(LX/WIm;)V
    .locals 0

    iput-object p1, p0, LX/J6s;->A00:LX/WIm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/J6s;->A00:LX/WIm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, LX/WIm;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, LX/WIm;->A01:F

    const/4 v5, 0x0

    iput-boolean v1, v6, LX/WIm;->A0D:Z

    iput-boolean v1, v6, LX/WIm;->A0E:Z

    const/4 v0, 0x0

    iput v0, v6, LX/WIm;->A03:F

    iput v0, v6, LX/WIm;->A02:F

    iget-object v4, v6, LX/WIm;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kp7;

    iget v1, v6, LX/WIm;->A00:F

    iget v0, v6, LX/WIm;->A01:F

    invoke-interface {v2, v1, v0}, LX/Kp7;->FSK(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v4, 0x1

    move-object v6, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/J6s;->A00:LX/WIm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/WIm;->A02:F

    move v8, p4

    iput p4, v2, LX/WIm;->A03:F

    iget-object v1, v2, LX/WIm;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kp7;

    iget-boolean v9, v2, LX/WIm;->A0D:Z

    iget-boolean v10, v2, LX/WIm;->A0E:Z

    move v7, p3

    invoke-interface/range {v5 .. v10}, LX/Kp7;->Eg4(Landroid/view/MotionEvent;FFZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v6, p0, LX/J6s;->A00:LX/WIm;

    iget-object v5, v6, LX/WIm;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kp7;

    iget-boolean v1, v6, LX/WIm;->A0D:Z

    iget-boolean v0, v6, LX/WIm;->A0E:Z

    invoke-interface {v2, p3, p4, v1, v0}, LX/Kp7;->FE9(FFZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
