.class public abstract LX/0To;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;II)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/0Rb;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p2, LX/0Rb;

    .line 6
    invoke-interface {p2, p0, p1, p3, p4}, LX/0Rb;->ExO(Landroid/view/View;Landroid/view/View;II)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-nez p4, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "ViewParent "

    .line 24
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 32
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-void

    .line 45
    :goto_0
    return-void
.end method

.method public static A01(Landroid/view/View;Landroid/view/ViewParent;I)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Rb;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/0Rb;

    .line 6
    invoke-interface {p1, p0, p2}, LX/0Rb;->FLh(Landroid/view/View;I)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-nez p2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "ViewParent "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-void

    .line 45
    :goto_0
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewParent;[IIII)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/0Rb;

    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast v3, LX/0Rb;

    .line 11
    invoke-interface/range {v3 .. v8}, LX/0Rb;->ExL(Landroid/view/View;[IIII)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p5, :cond_0

    .line 17
    :try_start_0
    invoke-interface {v3, p0, p2, p3, p1}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "ViewParent "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ViewParentCompat"

    .line 46
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void

    .line 50
    :goto_0
    return-void
.end method

.method public static A03(Landroid/view/View;Landroid/view/ViewParent;[IIIIII)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/0Rc;

    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move p3, p4

    .line 6
    move p4, p5

    .line 7
    move p5, p6

    .line 8
    move p6, p7

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v3, LX/0Rc;

    .line 13
    invoke-interface/range {v3 .. v10}, LX/0Rc;->ExN(Landroid/view/View;[IIIIII)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    aget v0, p1, v1

    .line 20
    add-int/2addr v0, p4

    .line 21
    aput v0, p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    aget v0, p1, v1

    .line 26
    add-int/2addr v0, p5

    .line 27
    aput v0, p1, v1

    .line 29
    instance-of v0, v3, LX/0Rb;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast v3, LX/0Rb;

    .line 35
    move-object v0, v3

    .line 36
    move-object v1, p0

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move p0, p4

    .line 40
    move p1, p5

    .line 41
    move p2, p7

    .line 42
    invoke-interface/range {v0 .. v6}, LX/0Rb;->ExM(Landroid/view/View;IIIII)V

    .line 45
    return-void

    .line 46
    :cond_2
    if-nez p7, :cond_0

    .line 48
    :try_start_0
    move p1, p2

    .line 49
    move p2, p3

    .line 50
    move p3, p4

    .line 51
    move p4, p5

    .line 52
    invoke-interface/range {v3 .. v8}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "ViewParent "

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " does not implement interface method onNestedScroll"

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ViewParentCompat"

    .line 81
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    return-void

    .line 85
    :goto_0
    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;II)Z
    .locals 1

    .line 0
    instance-of v0, p2, LX/0Rb;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, LX/0Rb;

    .line 6
    invoke-interface {p2, p0, p1, p3, p4}, LX/0Rb;->FKi(Landroid/view/View;Landroid/view/View;II)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p2, p0, p1, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "ViewParent "

    .line 26
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 34
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "ViewParentCompat"

    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "ViewParent "

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ViewParentCompat"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "ViewParent "

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " does not implement interface method onNestedFling"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ViewParentCompat"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method
