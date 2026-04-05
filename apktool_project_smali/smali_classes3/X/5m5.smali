.class public final LX/5m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/4jW;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4jW;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/5m5;->A01:LX/4jW;

    iput-object p2, p0, LX/5m5;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p1, LX/4jW;->A0U:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/8Dh;

    invoke-direct {v1, p1, v0}, LX/8Dh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5m5;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5m5;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v4, p0, LX/5m5;->A01:LX/4jW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810657006c2245L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4jW;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq v5, v7, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget v6, v4, LX/4jW;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/5m5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    add-float v0, v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    iget-object v4, v4, LX/4jW;->A07:LX/0de;

    if-eqz v4, :cond_0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return v3

    :cond_1
    iput-boolean v3, v4, LX/4jW;->A0O:Z

    iget v6, v4, LX/4jW;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/5m5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    add-float v0, v5, v6

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v5, v8

    if-gez v0, :cond_3

    iput-boolean v7, v4, LX/4jW;->A0P:Z

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x109

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v7}, LX/4jW;->A01(LX/4jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/4jW;->A07:LX/0de;

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_2
    invoke-virtual {v4}, LX/4jW;->A0K()V

    return v3

    :cond_3
    iget-object v0, v4, LX/4jW;->A07:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    return v3

    :cond_4
    iput-boolean v7, v4, LX/4jW;->A0O:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/4jW;->A01:F

    return v3
.end method
