.class public final LX/J6X;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/UJv;


# direct methods
.method public constructor <init>(LX/UJv;)V
    .locals 0

    iput-object p1, p0, LX/J6X;->A00:LX/UJv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-object v5, p0, LX/J6X;->A00:LX/UJv;

    iget v4, v5, LX/UJv;->A0A:I

    int-to-float v0, v4

    sub-float/2addr v0, p3

    float-to-double v2, v0

    const-wide v10, 0x407f400000000000L    # 500.0

    iget v0, v5, LX/UJv;->A01:I

    mul-int/lit16 v6, v0, 0x3e8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v0

    int-to-double v0, v6

    div-double/2addr v10, v0

    iget v0, v5, LX/UJv;->A03:I

    int-to-double v0, v0

    mul-double/2addr v10, v0

    iget v0, v5, LX/UJv;->A09:I

    int-to-double v6, v0

    sub-double v8, v6, v2

    cmpg-double v0, v8, v10

    if-gez v0, :cond_0

    sub-double v2, v6, v10

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, v5, LX/UJv;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v4, v2, :cond_1

    sub-int/2addr v4, v0

    iget-object v0, v5, LX/UJv;->A0C:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ge v4, v0, :cond_1

    iget v2, v5, LX/UJv;->A02:I

    :cond_1
    invoke-static {v5, v2}, LX/UJv;->A07(LX/UJv;I)V

    iget-object v4, v5, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v3, "clipInfo"

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/UJv;->A02(LX/UJv;)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v1, v5, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iput-boolean v0, v5, LX/UJv;->A0J:Z

    return v0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
