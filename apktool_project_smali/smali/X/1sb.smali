.class public abstract LX/1sb;
.super LX/1ov;
.source ""


# direct methods
.method public static final A0G([I)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    aget v3, p0, v1

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    :goto_0
    aget v0, p0, v1

    .line 13
    if-ge v3, v0, :cond_0

    .line 15
    move v3, v0

    .line 16
    :cond_0
    if-eq v1, v2, :cond_1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public static final A0H([I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    array-length v3, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    aget v0, p0, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method public static final A0I([J)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public static final A0J([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p0

    .line 6
    if-nez p1, :cond_0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v0, p0, v2

    .line 12
    if-eqz v0, :cond_2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :cond_2
    return v2
.end method

.method public static final A0K([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v3, -0x1

    .line 4
    array-length v0, p0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    if-ltz v2, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 13
    aget-object v0, p0, v2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-ltz v1, :cond_2

    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz v2, :cond_2

    .line 23
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    if-ltz v1, :cond_2

    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
.end method

.method public static final A0L([F)Ljava/lang/Float;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    aget v3, p0, v1

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v1, v2, :cond_1

    .line 16
    :goto_0
    aget v0, p0, v1

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v3

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A0M([FI)Ljava/lang/Float;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    if-ltz p1, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    aget v0, p0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A0N([I)Ljava/lang/Integer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    aget v3, p0, v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v2, :cond_2

    .line 13
    :goto_0
    aget v0, p0, v1

    .line 15
    if-ge v3, v0, :cond_1

    .line 17
    move v3, v0

    .line 18
    :cond_1
    if-eq v1, v2, :cond_2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A0O([II)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    aget v0, p0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A0P([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    aget-object v0, p0, v1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "Array is empty."

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final A0Q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    aget-object v0, p0, v1

    .line 11
    return-object v0
.end method

.method public static final A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object v0, p0, v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "Array is empty."

    .line 14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final A0S([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    aget-object v0, p0, p1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    array-length v3, p4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v0, p4, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-le v1, v4, :cond_0

    .line 24
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    :cond_0
    invoke-static {v5, v0, p3}, LX/BZF;->A1I(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    array-length v3, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    aget-byte v0, p2, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-le v1, v4, :cond_0

    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A0V(Ljava/lang/CharSequence;[I)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    aget v0, p1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-le v1, v4, :cond_0

    .line 25
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic A0W([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "\n"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v1, v0, p0}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A0X(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v6, 0x5

    .line 4
    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-ge v1, v6, :cond_0

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    aget v0, p1, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/1rm;

    .line 44
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v5
.end method

.method public static final A0Y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/AuD;

    .line 6
    invoke-direct {v1, p0, v0}, LX/AuD;-><init>([Ljava/lang/Object;Z)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public static final A0Z(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, p0}, LX/1ov;->A08([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    :cond_0
    invoke-static {p1}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A0a(LX/2ar;[B)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget v1, p0, LX/1rr;->A00:I

    .line 14
    iget v0, p0, LX/1rr;->A01:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {p1, v1, v0}, LX/1ov;->A0B([BII)[B

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/kml;

    .line 24
    invoke-direct {v1, v0}, LX/kml;-><init>([B)V

    .line 27
    return-object v1
.end method

.method public static final A0b(LX/2ar;[F)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v1, p0, LX/1rr;->A00:I

    .line 11
    iget v0, p0, LX/1rr;->A01:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/1ov;->A0D([FII)[F

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Bgt;

    .line 21
    invoke-direct {v1, v0}, LX/Bgt;-><init>([F)V

    .line 24
    return-object v1
.end method

.method public static final A0c([B)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    aget-byte v0, p0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-ge v1, v3, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-byte v0, p0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 39
    :cond_2
    return-object v2
.end method

.method public static final A0d([BI)Ljava/util/List;
    .locals 4

    .line 0
    if-ltz p1, :cond_4

    .line 2
    array-length v3, p0

    .line 3
    sub-int v1, v3, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lt v1, v0, :cond_3

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-lt v1, v3, :cond_1

    .line 12
    invoke-static {p0}, LX/1sb;->A0c([B)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 20
    sub-int/2addr v3, v0

    .line 21
    aget-byte v0, p0, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    sub-int v1, v3, v1

    .line 39
    :goto_0
    if-ge v1, v3, :cond_0

    .line 41
    aget-byte v0, p0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 55
    return-object v2

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Requested element count "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " is less than zero."

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static final A0e([BI)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    array-length v3, p0

    .line 9
    if-lt p1, v3, :cond_2

    .line 11
    invoke-static {p0}, LX/1sb;->A0c([B)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 20
    aget-byte v0, p0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    aget-byte v0, p0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    if-eq v1, p1, :cond_0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    if-ge v2, v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Requested element count "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " is less than zero."

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static final A0f([F)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    aget v0, p0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-ge v1, v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v0, p0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 42
    :cond_2
    return-object v2
.end method

.method public static final A0g([I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    aget v0, p0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-ge v1, v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v0, p0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 42
    :cond_2
    return-object v2
.end method

.method public static final A0h([J)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v4, p0

    .line 2
    if-eqz v4, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v4, v0, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    aget-wide v0, p0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-ge v2, v4, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-wide v0, p0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 40
    :cond_2
    return-object v3
.end method

.method public static final A0i([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    aget-object v0, p0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v3
.end method

.method public static final A0j([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-static {p0}, LX/1sb;->A0Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    aget-object v0, p0, v2

    .line 17
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 24
    return-object v0
.end method

.method public static final A0k([Ljava/lang/Object;I)Ljava/util/List;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    sub-int v1, v3, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v1, v0, :cond_3

    .line 6
    if-eqz v1, :cond_3

    .line 8
    if-lt v1, v3, :cond_1

    .line 10
    invoke-static {p0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    aget-object v0, p0, v3

    .line 21
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    sub-int v1, v3, v1

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    aget-object v0, p0, v1

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 45
    return-object v2
.end method

.method public static final A0l([Ljava/lang/Object;I)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    array-length v3, p0

    .line 9
    if-lt p1, v3, :cond_2

    .line 11
    invoke-static {p0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 20
    aget-object v0, p0, v1

    .line 22
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    aget-object v0, p0, v2

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-eq v1, p1, :cond_0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-ge v2, v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Requested element count "

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " is less than zero."

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static final A0m([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-static {v1}, LX/1sc;->A00(I)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    invoke-static {v0, p0}, LX/1sb;->A0p(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    aget-object v0, p0, v2

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 35
    return-object v0
.end method

.method public static final A0n([Ljava/lang/Object;)LX/2qO;
    .locals 1

    .line 0
    new-instance v0, LX/2qO;

    .line 2
    invoke-direct {v0, p0}, LX/2qO;-><init>([Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static final A0o([Ljava/lang/Object;)LX/0gW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-instance v1, LX/9fc;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/0gW;

    .line 13
    invoke-direct {v0, v1}, LX/0gW;-><init>(LX/LEL;)V

    .line 16
    return-object v0
.end method

.method public static final A0p(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final A0q([Ljava/lang/Object;)V
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    aget-object v0, p0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "null element found in "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public static final A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public static final A0s([II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    aget v0, p0, v1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0
.end method

.method public static final A0t([JJ)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    array-length v4, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    aget-wide v1, p0, v3

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-ltz v3, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A0u(LX/2ar;[B)[B
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/1rr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-array v0, v1, [B

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v1, p0, LX/1rr;->A00:I

    .line 12
    iget v0, p0, LX/1rr;->A01:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {p1, v1, v0}, LX/1ov;->A0B([BII)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
