.class public final LX/J6V;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/WMk;


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/J6V;->A00:LX/WMk;

    invoke-virtual {v0, p4}, LX/WMk;->A00(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-object v4, p0, LX/J6V;->A00:LX/WMk;

    iget v0, v4, LX/WMk;->A04:I

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/WMk;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/WMk;->A0A:LX/WLE;

    iget-object v0, v5, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A03:LX/G3B;

    iget-wide v6, v0, LX/G3B;->A00:D

    iget v0, v4, LX/WMk;->A04:I

    int-to-float v0, v0

    div-float v1, p4, v0

    float-to-double v0, v1

    add-double/2addr v6, v0

    iget v3, v4, LX/WMk;->A05:I

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, LX/4mm;->A00(DDD)D

    move-result-wide v1

    iget-object v9, v5, LX/WLE;->A01:LX/WFt;

    iget-object v0, v9, LX/WFt;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v8, v9, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/F8e;

    iget-boolean v5, v9, LX/WFt;->A06:Z

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    iget-object v3, v0, LX/PRP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :goto_0
    invoke-interface {v8, v7, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v4, LX/WMk;->A0E:Z

    return v0

    :cond_2
    iget-object v0, v9, LX/WFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v1, v2, v5}, LX/F8a;->A00(Lcom/instagram/common/session/UserSession;LX/F8e;DZ)LX/F8e;

    move-result-object v6

    goto :goto_0
.end method
