.class public abstract LX/1ov;
.super LX/CrF;
.source ""


# direct methods
.method public static final A00([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static final A01([F[FI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static final A02([II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->sort([III)V

    .line 4
    return-void
.end method

.method public static final A03([I[IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sub-int/2addr p4, p3

    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static synthetic A04([I[IIII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    and-int/lit8 v0, p4, 0x8

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length p3, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, LX/1ov;->A03([I[IIII)V

    .line 14
    return-void
.end method

.method public static synthetic A05([J[JI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/1ov;->A06([J[JIII)V

    .line 5
    return-void
.end method

.method public static final A06([J[JIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sub-int/2addr p4, p3

    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static final A07([Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final A08([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    array-length v0, p0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic A09([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    return-void
.end method

.method public static final A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sub-int/2addr p4, p3

    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static final A0B([BII)[B
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p2, v0}, LX/CR6;->A0v(II)V

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static final A0C([B[B)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    array-length v2, p0

    .line 8
    array-length v1, p1

    .line 9
    add-int v0, v2, v1

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A0D([FII)[F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    if-le p2, v0, :cond_0

    .line 3
    invoke-static {p2, v0}, LX/CR6;->A0v(II)V

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A0E([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-le p2, v0, :cond_0

    .line 7
    invoke-static {p2, v0}, LX/CR6;->A0v(II)V

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    array-length v2, p0

    .line 9
    array-length v1, p1

    .line 10
    add-int v0, v2, v1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object v0
.end method
