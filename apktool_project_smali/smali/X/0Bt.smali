.class public final LX/0Bt;
.super LX/0Bs;
.source ""


# instance fields
.field public A00:LX/0Bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LX/0Bs;-><init>(I)V

    .line 5
    return-void
.end method

.method private final A01(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Index "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " must be in 0.."

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/0Bs;->A00:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A06(I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v1, p0, LX/0Bs;->A00:I

    .line 4
    if-ge p1, v1, :cond_1

    .line 6
    iget-object v3, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v2, v3, p1

    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    iget v0, p0, LX/0Bs;->A00:I

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    iput v1, p0, LX/0Bs;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v3, v1

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/0Bs;->A05(I)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/0Bs;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 8
    iput v0, p0, LX/0Bs;->A00:I

    .line 10
    return-void
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    const-string v0, "Start ("

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, LX/0Bs;->A00:I

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    if-ltz p2, :cond_0

    .line 10
    if-gt p2, v1, :cond_0

    .line 12
    if-ge p2, p1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ") is more than end ("

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ") and end ("

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ") must be in 0.."

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/0Bs;->A00:I

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eq p2, p1, :cond_3

    .line 89
    if-ge p2, v1, :cond_2

    .line 91
    iget-object v0, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 93
    invoke-static {v0, v0, p1, p2, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    :cond_2
    iget v2, p0, LX/0Bs;->A00:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    sub-int v1, v2, p2

    .line 101
    iget-object v0, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 103
    invoke-static {v0, v1, v2}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 106
    iput v1, p0, LX/0Bs;->A00:I

    .line 108
    :cond_3
    return-void
.end method

.method public final A09(ILjava/lang/Object;)V
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, LX/0Bs;->A00:I

    .line 4
    if-gt p1, v0, :cond_2

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    iget-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 10
    array-length v0, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v2, v1}, LX/0Bt;->A0A(I[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v2, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 18
    iget v1, p0, LX/0Bs;->A00:I

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    invoke-static {v2, v2, v0, p1, v1}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    :cond_1
    aput-object p2, v2, p1

    .line 29
    iget v0, p0, LX/0Bs;->A00:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/0Bs;->A00:I

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, LX/0Bt;->A01(I)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A0A(I[Ljava/lang/Object;)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    mul-int/lit8 v0, v2, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v1, v0, v0, v2}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    iput-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final A0B(LX/0Bs;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p1, LX/0Bs;->A00:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, LX/0Bs;->A00:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    iget-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 10
    array-length v0, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v2, v1}, LX/0Bt;->A0A(I[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v3, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 18
    iget-object v2, p1, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/0Bs;->A00:I

    .line 22
    iget v0, p1, LX/0Bs;->A00:I

    .line 24
    invoke-static {v2, v3, v1, v4, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    iget v1, p0, LX/0Bs;->A00:I

    .line 29
    iget v0, p1, LX/0Bs;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/0Bs;->A00:I

    .line 34
    :cond_1
    return-void
.end method

.method public final A0C(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iget v0, p0, LX/0Bs;->A00:I

    .line 5
    if-gt p1, v0, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    iget v2, p0, LX/0Bs;->A00:I

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 24
    array-length v0, v1

    .line 25
    if-ge v0, v2, :cond_1

    .line 27
    invoke-virtual {p0, v2, v1}, LX/0Bt;->A0A(I[Ljava/lang/Object;)V

    .line 30
    :cond_1
    iget-object v3, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 32
    iget v0, p0, LX/0Bs;->A00:I

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    iget v0, p0, LX/0Bs;->A00:I

    .line 43
    invoke-static {v3, v3, v1, p1, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v4, 0x1

    .line 62
    if-gez v4, :cond_3

    .line 64
    invoke-static {}, LX/AuH;->A1l()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v4, p1

    .line 69
    aput-object v1, v3, v4

    .line 71
    move v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v1, p0, LX/0Bs;->A00:I

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LX/0Bs;->A00:I

    .line 82
    return v5

    .line 83
    :cond_5
    invoke-direct {p0, p1}, LX/0Bt;->A01(I)V

    .line 86
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0Bs;->A00:I

    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 5
    iget-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 7
    array-length v0, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2, v1}, LX/0Bt;->A0A(I[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, LX/0Bs;->A01:[Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/0Bs;->A00:I

    .line 17
    aput-object p1, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/0Bs;->A00:I

    .line 23
    return v3
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Bs;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, LX/0Bt;->A06(I)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
