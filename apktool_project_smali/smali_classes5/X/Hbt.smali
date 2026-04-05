.class public final LX/Hbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Hbt;->$t:I

    iput-object p4, p0, LX/Hbt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hbt;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Hbt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/Hbt;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Hbt;->A02:Ljava/lang/Object;

    check-cast v3, LX/ltO;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hbt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/Hbt;->A00:I

    invoke-interface {v3, p2, p1, v1, v0}, LX/ltO;->Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    return v5

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, LX/Hbt;->A02:Ljava/lang/Object;

    check-cast v6, LX/4yN;

    iget v4, v6, LX/4yN;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v4, v2

    iget v2, p0, LX/Hbt;->A00:I

    int-to-float v3, v2

    add-float v2, v3, v4

    div-float/2addr v2, v3

    float-to-double v3, v2

    iget-object v2, v6, LX/4yN;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return v5

    :cond_3
    iget-object v6, p0, LX/Hbt;->A02:Ljava/lang/Object;

    check-cast v6, LX/4yN;

    iget v2, v6, LX/4yN;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/Hbt;->A00:I

    int-to-float v1, v0

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/Hbt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v0, v6, LX/4yN;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return v5

    :cond_5
    iget-object v1, p0, LX/Hbt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4yN;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/4yN;->A00:F

    return v5
.end method
