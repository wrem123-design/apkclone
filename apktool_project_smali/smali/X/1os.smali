.class public abstract LX/1os;
.super LX/4MB;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    return v0
.end method

.method public static synthetic A01(Ljava/lang/CharSequence;)I
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final A02(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 11
    aput-char p1, v0, v1

    .line 13
    invoke-static {p0, v0, p2}, LX/1os;->A07(Ljava/lang/CharSequence;[CI)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A03(Ljava/lang/CharSequence;CI)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 11
    aput-char p1, v0, v1

    .line 13
    invoke-static {p0, v0, p2}, LX/1os;->A08(Ljava/lang/CharSequence;[CI)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 0
    if-nez p5, :cond_a

    .line 2
    const/4 v5, 0x0

    .line 3
    if-ge p2, v5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_1

    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance v0, LX/2ar;

    .line 15
    invoke-direct {v0, p2, p3}, LX/2ar;-><init>(II)V

    .line 18
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 20
    move-object v9, p1

    .line 21
    move v4, p4

    .line 22
    if-eqz v1, :cond_7

    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_7

    .line 28
    iget v7, v0, LX/1rr;->A00:I

    .line 30
    iget v2, v0, LX/1rr;->A01:I

    .line 32
    iget v1, v0, LX/1rr;->A02:I

    .line 34
    if-lez v1, :cond_4

    .line 36
    if-le v7, v2, :cond_5

    .line 38
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 39
    :cond_3
    return v7

    .line 40
    :cond_4
    if-gez v1, :cond_2

    .line 42
    if-gt v2, v7, :cond_2

    .line 44
    :cond_5
    move-object v3, v9

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v8

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 58
    if-nez p4, :cond_6

    .line 60
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 63
    move-result v0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 66
    move v0, v7

    .line 67
    add-int/2addr v7, v1

    .line 68
    if-ne v0, v2, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v7, v0, LX/1rr;->A00:I

    .line 78
    iget v2, v0, LX/1rr;->A01:I

    .line 80
    iget v1, v0, LX/1rr;->A02:I

    .line 82
    if-lez v1, :cond_8

    .line 84
    if-le v7, v2, :cond_9

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    if-gez v1, :cond_2

    .line 89
    if-gt v2, v7, :cond_2

    .line 91
    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p3

    .line 95
    move p1, v5

    .line 96
    move p2, v7

    .line 97
    invoke-static/range {v9 .. v14}, LX/1os;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    add-int/2addr v7, v1

    .line 104
    if-ne p2, v2, :cond_9

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    if-le p2, v0, :cond_b

    .line 115
    move p2, v0

    .line 116
    :cond_b
    const/4 v5, 0x0

    .line 117
    if-ge p3, v5, :cond_c

    .line 119
    const/4 p3, 0x0

    .line 120
    :cond_c
    const/4 v1, -0x1

    .line 121
    new-instance v0, LX/1rr;

    .line 123
    invoke-direct {v0, p2, p3, v1}, LX/1rr;-><init>(III)V

    .line 126
    goto :goto_0
.end method

.method public static final A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 p0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, v1, Ljava/lang/String;

    .line 12
    move v3, p2

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v5, v4

    .line 16
    invoke-static/range {v1 .. v6}, LX/1os;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    if-nez p3, :cond_0

    .line 14
    instance-of v0, v1, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/1os;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A07(Ljava/lang/CharSequence;[CI)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v4, p1

    .line 5
    if-ne v4, v0, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-char v0, p1, v0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    move-result p2

    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    if-ge p2, v0, :cond_2

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v3, v0, -0x1

    .line 31
    if-gt p2, v3, :cond_5

    .line 33
    :cond_3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v4, :cond_4

    .line 40
    aget-char v0, p1, v1

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v0, p2

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 52
    :cond_5
    const/4 p2, -0x1

    .line 53
    return p2
.end method

.method public static final A08(Ljava/lang/CharSequence;[CI)I
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-char v0, p1, v0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 12
    move-result p2

    .line 13
    :cond_0
    return p2

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-le p2, v0, :cond_2

    .line 22
    move p2, v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 24
    if-ge v0, p2, :cond_3

    .line 26
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-char v0, p1, v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "true"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "false"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ot;->A02(C)Z

    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    if-ltz v2, :cond_1

    .line 12
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ot;->A02(C)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-ltz v1, :cond_1

    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 37
    return-object v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ot;->A02(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static final A0D(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lt p2, p1, :cond_1

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    sub-int v0, p2, p1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v2, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, p0, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "End index ("

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ") is less than start index ("

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ")."

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static final A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    :cond_0
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    if-lt v2, v1, :cond_0

    .line 15
    invoke-static {p2, p0}, LX/1os;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2, p1}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object p2
.end method

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/1os;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p1
.end method

.method public static final A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public static final A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1rr;->A00:I

    .line 6
    iget v0, p1, LX/1rr;->A01:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x20

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    sub-int/2addr p1, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt v0, p1, :cond_0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    if-eq v0, p1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0
.end method

.method public static final A0K(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x30

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v0, p1, :cond_1

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Desired length "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " is less than zero."

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static final A0L(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p2, v0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v0, v2, -0x1

    .line 14
    invoke-static {p0, p2, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-object p1
.end method

.method public static final A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p2, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object p1
.end method

.method public static final A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-static {p0, p2, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public static final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-object p2
.end method

.method public static final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    add-int/lit8 v0, v2, -0x1

    .line 6
    invoke-static {p0, p1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object p2
.end method

.method public static final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object p2
.end method

.method public static final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p0, p1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-object p2
.end method

.method public static final varargs A0T(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    .line 9
    sub-int/2addr v6, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-gt v5, v6, :cond_6

    .line 14
    move v0, v6

    .line 15
    if-nez v4, :cond_0

    .line 17
    move v0, v5

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    array-length v2, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_1

    .line 26
    aget-char v0, p1, v1

    .line 28
    if-ne v3, v0, :cond_5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gez v1, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-nez v4, :cond_4

    .line 36
    if-nez v0, :cond_3

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz v0, :cond_6

    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 53
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final varargs A0U(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    if-ltz v3, :cond_0

    .line 12
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    aget-char v0, p1, v4

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    if-ltz v2, :cond_0

    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 31
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    if-lt p3, p2, :cond_0

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p0, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p0, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "End index ("

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ") is less than start index ("

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ")."

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static final A0W(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/DW9;

    .line 5
    invoke-direct {v0, p0}, LX/DW9;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lez p2, :cond_0

    .line 14
    const/4 v4, 0x1

    .line 15
    move v0, p2

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, p2, -0x1

    .line 45
    if-eq v1, v0, :cond_3

    .line 47
    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_1

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v3

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    return-object v3
.end method

.method public static final A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    aget-char v0, p1, v2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p2}, LX/1os;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/8Ji;

    .line 22
    invoke-direct {v0, p1, v1}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v1, LX/2aL;

    .line 27
    invoke-direct {v1, p0, v0, p2}, LX/2aL;-><init>(Ljava/lang/CharSequence;LX/LEN;I)V

    .line 30
    const/16 v0, 0xa

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v1}, LX/2aL;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2ar;

    .line 53
    invoke-static {p0, v0}, LX/1os;->A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0
.end method

.method public static synthetic A0Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0, v1, p2}, LX/1os;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/7kU;

    .line 28
    invoke-direct {v0, v2, v1}, LX/7kU;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v1, LX/2aL;

    .line 33
    invoke-direct {v1, p0, v0, p2}, LX/2aL;-><init>(Ljava/lang/CharSequence;LX/LEN;I)V

    .line 36
    const/16 v0, 0xa

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v1}, LX/2aL;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2ar;

    .line 59
    invoke-static {p0, v0}, LX/1os;->A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0
.end method

.method public static final A0b(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/2aZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/7kU;

    .line 11
    invoke-direct {v0, v2, v1}, LX/7kU;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, LX/2aL;

    .line 16
    invoke-direct {v2, p0, v0, v3}, LX/2aL;-><init>(Ljava/lang/CharSequence;LX/LEN;I)V

    .line 19
    const/16 v1, 0x9

    .line 21
    new-instance v0, LX/9en;

    .line 23
    invoke-direct {v0, p0, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A0c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/1ot;->A02(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method public static final A0d(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

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

.method public static final A0e(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0f(Ljava/lang/CharSequence;C)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0g(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public static final A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v1, v2, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p0

    .line 37
    move p1, v4

    .line 38
    invoke-static/range {v1 .. v6}, LX/1os;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static final A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v1, v2, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p0

    .line 31
    move v4, v3

    .line 32
    move p1, v3

    .line 33
    invoke-static/range {v1 .. v6}, LX/1os;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static synthetic A0k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p3, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p2, v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p4

    .line 17
    if-gt p3, v0, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p4, :cond_0

    .line 22
    add-int v0, p2, v2

    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    add-int v0, p3, v2

    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0, p5}, LX/2jN;->A05(CCZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public static final A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    move p1, p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {p0, v3, v4, p2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p0

    .line 28
    move p2, v4

    .line 29
    invoke-static/range {v2 .. v7}, LX/1os;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v4
.end method

.method public static final A0n(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "true"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const-string v0, "false"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "The string doesn\'t represent a boolean value: "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
