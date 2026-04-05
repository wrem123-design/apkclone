.class public abstract LX/Yqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int v0, p1

    return v0

    :cond_0
    neg-float v1, p1

    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    neg-int v0, v0

    return v0
.end method

.method public static final A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    const-string v0, "Zoomable container has empty content. Returning null layout"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/9UL;

    invoke-direct {v3, v0, v0, v4, v4}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p3, p4}, LX/7bC;->A00(II)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/9RD;->A00(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v2

    iget v1, v2, LX/9Xp;->A01:I

    iget v0, v2, LX/9Xp;->A00:I

    new-instance v3, LX/9UL;

    invoke-direct {v3, p1, v2, v1, v0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/TZt;LX/2nw;LX/C2T;)LX/9Ti;
    .locals 5

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_width"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_height"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/Yqz;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    return-object v0
.end method
