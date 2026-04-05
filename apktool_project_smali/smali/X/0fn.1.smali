.class public abstract LX/0fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    check-cast v2, Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v1, v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x2

    .line 96
    new-array v2, v0, [I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    const/4 v0, 0x0

    .line 106
    aget v0, v2, v0

    .line 108
    int-to-float v1, v0

    .line 109
    const/4 v0, 0x1

    .line 110
    aget v0, v2, v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v3

    .line 122
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result v2

    .line 128
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v1

    .line 134
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v7

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v7, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_5

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_5

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/View;

    .line 38
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v3, v4, :cond_4

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    if-ge v1, v7, :cond_2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-void
.end method

.method public static A02(Ljava/util/List;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A04(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A08(Landroid/graphics/Rect;Ljava/lang/Object;)V
.end method

.method public abstract A09(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract A0A(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract A0E(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;)V
.end method

.method public A0F(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public A0G(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0H(Ljava/lang/Object;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public A0L(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0M()Z
.end method

.method public abstract A0N(Ljava/lang/Object;)Z
.end method

.method public abstract A0O(Ljava/lang/Object;)Z
.end method
