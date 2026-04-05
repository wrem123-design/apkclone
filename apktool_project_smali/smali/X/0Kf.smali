.class public abstract LX/0Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A01()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Must be called on main thread"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    const-string v2, ") but got "

    .line 6
    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Expected a value smaller than max ("

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Expected a value larger than min ("

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static varargs A05(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A06(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A07(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A08(ZLjava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static A09(ZLjava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
