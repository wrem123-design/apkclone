.class public abstract LX/4mm;
.super LX/Y0j;
.source ""


# direct methods
.method public static final A00(DDD)D
    .locals 1

    .line 0
    cmpl-double v0, p2, p4

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmpg-double v0, p0, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmpl-double v0, p0, p4

    .line 11
    if-lez v0, :cond_1

    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is less than minimum "

    .line 30
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A01(F)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1, v0}, LX/4mm;->A02(FFF)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final A02(FFF)F
    .locals 1

    .line 0
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmpg-float v0, p0, p1

    .line 6
    if-gez v0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p2

    .line 11
    if-lez v0, :cond_1

    .line 13
    return p2

    .line 14
    :cond_1
    return p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is less than minimum "

    .line 30
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A03(III)I
    .locals 1

    .line 0
    if-gt p1, p2, :cond_2

    .line 2
    if-ge p0, p1, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " is less than minimum "

    .line 24
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x2e

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final A04(LX/Avc;LX/2ar;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, LX/1rr;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget v2, p1, LX/1rr;->A01:I

    .line 12
    const v0, 0x7fffffff

    .line 15
    iget v1, p1, LX/1rr;->A00:I

    .line 17
    if-ge v2, v0, :cond_0

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/Avc;->A06(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/high16 v0, -0x80000000

    .line 28
    if-le v1, v0, :cond_1

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v2}, LX/Avc;->A06(II)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/Avc;->A03()I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Cannot get random in empty range: "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static final A05(LX/jaS;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4mq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    check-cast p0, LX/4mq;

    .line 10
    invoke-static {v0, p0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p0}, LX/jaS;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 39
    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-le p1, v0, :cond_2

    .line 56
    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return p1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Cannot coerce value to an empty range: "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x2e

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static final A06(JJJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 2
    if-gtz v0, :cond_2

    .line 4
    cmp-long v0, p0, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmp-long v0, p0, p4

    .line 11
    if-lez v0, :cond_1

    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " is less than minimum "

    .line 30
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A07(LX/jaS;J)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/4mq;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, LX/4mq;

    .line 13
    invoke-static {v0, p0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/jaS;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, p1, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, p1, v1

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-wide p1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Cannot coerce value to an empty range: "

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x2e

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static final A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_3

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 24
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is less than minimum "

    .line 32
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_4

    .line 59
    return-object p1

    .line 60
    :cond_2
    if-eqz p2, :cond_4

    .line 62
    :cond_3
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 68
    return-object p2

    .line 69
    :cond_4
    return-object p0
.end method

.method public static final A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/4mq;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, LX/4mq;->Due(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p0}, LX/4mq;->Due(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, LX/jaS;->CvP()Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {p1}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p0}, LX/4mq;->Due(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p0, v0}, LX/4mq;->Due(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Cannot coerce value to an empty range: "

    .line 68
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x2e

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static final A0A(LX/1rr;)LX/1rr;
    .locals 4

    .line 0
    iget v3, p0, LX/1rr;->A01:I

    .line 2
    iget v2, p0, LX/1rr;->A00:I

    .line 4
    iget v0, p0, LX/1rr;->A02:I

    .line 6
    neg-int v1, v0

    .line 7
    new-instance v0, LX/1rr;

    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/1rr;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static final A0B(LX/1rr;I)LX/1rr;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v2, p0, LX/1rr;->A00:I

    .line 12
    iget v1, p0, LX/1rr;->A01:I

    .line 14
    iget v0, p0, LX/1rr;->A02:I

    .line 16
    if-gtz v0, :cond_1

    .line 18
    neg-int p1, p1

    .line 19
    :cond_1
    new-instance v0, LX/1rr;

    .line 21
    invoke-direct {v0, v2, v1, p1}, LX/1rr;-><init>(III)V

    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Step must be positive, was: "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static final A0C(II)LX/2ar;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget-object v1, LX/2ar;->A00:LX/2ar;

    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    new-instance v1, LX/2ar;

    .line 11
    invoke-direct {v1, p0, v0}, LX/2ar;-><init>(II)V

    .line 14
    return-object v1
.end method
