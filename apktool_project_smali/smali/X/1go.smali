.class public abstract LX/1go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "index"

    .line 3
    if-ltz p0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 19
    invoke-static {v0, v1}, LX/1go;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "negative size: "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    array-length v4, p1

    .line 9
    mul-int/lit8 v0, v4, 0x10

    .line 11
    add-int/2addr v1, v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    const-string v1, "%s"

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v5, 0x1

    .line 39
    aget-object v0, p1, v5

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v2, 0x2

    .line 46
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    if-ge v5, v4, :cond_2

    .line 57
    const-string v0, " ["

    .line 59
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v5, 0x1

    .line 64
    aget-object v0, p1, v5

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    if-ge v2, v4, :cond_1

    .line 71
    const-string v0, ", "

    .line 73
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 78
    aget-object v0, p1, v2

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    move v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v0, 0x5d

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static A02(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw p0

    .line 14
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
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
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A05(Z)V
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
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A06(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static varargs A07(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, LX/1go;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
