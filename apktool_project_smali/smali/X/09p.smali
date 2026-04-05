.class public abstract LX/09p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09n;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, LX/09p;->A01(LX/09n;Ljava/lang/Object;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A01(LX/09n;Ljava/lang/Object;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/09n;->A00()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v3, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/09n;->A05()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3, p2}, LX/0DA;->A00([III)I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, LX/09n;->A06()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v2

    .line 23
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 33
    invoke-virtual {p0}, LX/09n;->A05()[I

    .line 36
    move-result-object v0

    .line 37
    aget v0, v0, v1

    .line 39
    if-ne v0, p2, :cond_1

    .line 41
    invoke-virtual {p0}, LX/09n;->A06()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    return v1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 59
    if-ltz v2, :cond_2

    .line 61
    invoke-virtual {p0}, LX/09n;->A05()[I

    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v2

    .line 67
    if-ne v0, p2, :cond_2

    .line 69
    invoke-virtual {p0}, LX/09n;->A06()[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v2

    .line 75
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    return v2

    .line 82
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v2

    .line 86
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 88
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 91
    throw v0

    .line 92
    :cond_4
    return v0
.end method

.method public static final A02(LX/09n;I)V
    .locals 1

    .line 0
    new-array v0, p1, [I

    .line 2
    invoke-virtual {p0, v0}, LX/09n;->A03([I)V

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, LX/09n;->A04([Ljava/lang/Object;)V

    .line 10
    return-void
.end method
