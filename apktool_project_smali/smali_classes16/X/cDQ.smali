.class public final LX/cDQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/aZX;Ljava/lang/Integer;FFIIJ)LX/TT1;
    .locals 7

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/TT1;->A05:LX/0Oj;

    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TT1;

    if-nez v3, :cond_0

    new-instance v3, LX/TT1;

    invoke-direct {v3}, LX/eC8;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput p5, v3, LX/eC8;->A00:I

    iput p6, v3, LX/eC8;->A01:I

    iput-wide v0, v3, LX/eC8;->A02:J

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v2, 0x0

    cmp-long v0, p7, v5

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    const-string v0, "Gesture start time must be initialized"

    invoke-static {v1, v0}, LX/cCE;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v3, LX/TT1;->A02:Landroid/view/MotionEvent;

    iput-object p2, v3, LX/TT1;->A03:Ljava/lang/Integer;

    iput-short v2, v3, LX/TT1;->A04:S

    iput p3, v3, LX/TT1;->A00:F

    iput p4, v3, LX/TT1;->A01:F

    return-object v3

    :cond_1
    iget-object v5, p1, LX/aZX;->A00:Landroid/util/SparseIntArray;

    long-to-int v4, p7

    const/4 v1, -0x1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/aZX;->A00:Landroid/util/SparseIntArray;

    long-to-int v1, p7

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_6

    const v0, 0xffff

    and-int/2addr v0, v1

    int-to-short v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/aZX;->A00:Landroid/util/SparseIntArray;

    long-to-int v0, p7

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/aZX;->A00:Landroid/util/SparseIntArray;

    long-to-int v0, p7

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_5
    const-string v0, "Tried to increment non-existent cookie"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Tried to get non-existent cookie"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
