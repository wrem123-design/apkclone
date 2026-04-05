.class public final LX/0Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[J

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/0Ab;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object v0, LX/0DA;->A01:[J

    .line 7
    iput-object v0, p0, LX/0Ab;->A02:[J

    .line 9
    sget-object v0, LX/0DA;->A02:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    mul-int/lit8 v2, p1, 0x8

    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    shl-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 21
    if-le v2, v0, :cond_2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v0, 0x20

    .line 27
    if-lt v1, v0, :cond_1

    .line 29
    move v0, v2

    .line 30
    :cond_2
    div-int/lit8 v1, v0, 0x8

    .line 32
    new-array v0, v1, [J

    .line 34
    iput-object v0, p0, LX/0Ab;->A02:[J

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v8, p0, LX/0Ab;->A00:I

    .line 6
    iget-object v7, p0, LX/0Ab;->A02:[J

    .line 8
    iget-object v6, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v4, v8, :cond_2

    .line 15
    aget-object v2, v6, v4

    .line 17
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 19
    if-eq v2, v0, :cond_1

    .line 21
    if-eq v4, v3, :cond_0

    .line 23
    aget-wide v0, v7, v4

    .line 25
    aput-wide v0, v7, v3

    .line 27
    aput-object v2, v6, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v5, p0, LX/0Ab;->A01:Z

    .line 39
    iput v3, p0, LX/0Ab;->A00:I

    .line 41
    :cond_3
    iget v0, p0, LX/0Ab;->A00:I

    .line 43
    return v0
.end method

.method public final A01(J)I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v8, p0, LX/0Ab;->A00:I

    .line 6
    iget-object v7, p0, LX/0Ab;->A02:[J

    .line 8
    iget-object v6, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v4, v8, :cond_2

    .line 15
    aget-object v2, v6, v4

    .line 17
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 19
    if-eq v2, v0, :cond_1

    .line 21
    if-eq v4, v3, :cond_0

    .line 23
    aget-wide v0, v7, v4

    .line 25
    aput-wide v0, v7, v3

    .line 27
    aput-object v2, v6, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v5, p0, LX/0Ab;->A01:Z

    .line 39
    iput v3, p0, LX/0Ab;->A00:I

    .line 41
    :cond_3
    iget-object v1, p0, LX/0Ab;->A02:[J

    .line 43
    iget v0, p0, LX/0Ab;->A00:I

    .line 45
    invoke-static {v1, v0, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A02(I)J
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v7, p0, LX/0Ab;->A00:I

    .line 5
    if-ge p1, v7, :cond_4

    .line 7
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v6, p0, LX/0Ab;->A02:[J

    .line 13
    iget-object v5, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v2, v5, v4

    .line 19
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 21
    if-eq v2, v0, :cond_2

    .line 23
    if-eq v4, v3, :cond_1

    .line 25
    aget-wide v0, v6, v4

    .line 27
    aput-wide v0, v6, v3

    .line 29
    aput-object v2, v5, v3

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    if-lt v4, v7, :cond_0

    .line 40
    iput-boolean v8, p0, LX/0Ab;->A01:Z

    .line 42
    iput v3, p0, LX/0Ab;->A00:I

    .line 44
    :cond_3
    iget-object v0, p0, LX/0Ab;->A02:[J

    .line 46
    aget-wide v0, v0, p1

    .line 48
    return-wide v0

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A03()LX/0Ab;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0Ab;

    .line 11
    iget-object v0, p0, LX/0Ab;->A02:[J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 19
    iput-object v0, v1, LX/0Ab;->A02:[J

    .line 21
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    iput-object v0, v1, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v7, p0, LX/0Ab;->A00:I

    .line 5
    if-ge p1, v7, :cond_4

    .line 7
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v6, p0, LX/0Ab;->A02:[J

    .line 13
    iget-object v5, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v2, v5, v4

    .line 19
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 21
    if-eq v2, v0, :cond_2

    .line 23
    if-eq v4, v3, :cond_1

    .line 25
    aget-wide v0, v6, v4

    .line 27
    aput-wide v0, v6, v3

    .line 29
    aput-object v2, v5, v3

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    if-lt v4, v7, :cond_0

    .line 40
    iput-boolean v8, p0, LX/0Ab;->A01:Z

    .line 42
    iput v3, p0, LX/0Ab;->A00:I

    .line 44
    :cond_3
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, p1

    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A05(J)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ab;->A02:[J

    .line 2
    iget v0, p0, LX/0Ab;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final A06(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ab;->A02:[J

    .line 2
    iget v0, p0, LX/0Ab;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p3
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget v4, p0, LX/0Ab;->A00:I

    .line 2
    iget-object v3, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v4, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, LX/0Ab;->A00:I

    .line 16
    iput-boolean v2, p0, LX/0Ab;->A01:Z

    .line 18
    return-void
.end method

.method public final A08(J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Ab;->A02:[J

    .line 2
    iget v0, p0, LX/0Ab;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 10
    iget-object v2, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v2, v3

    .line 14
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0Ab;->A01:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final A09(JLjava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Ab;->A02:[J

    .line 2
    iget v0, p0, LX/0Ab;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 10
    xor-int/lit8 v3, v3, -0x1

    .line 12
    iget v8, p0, LX/0Ab;->A00:I

    .line 14
    if-ge v3, v8, :cond_1

    .line 16
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, v3

    .line 20
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget-object v0, p0, LX/0Ab;->A02:[J

    .line 26
    aput-wide p1, v0, v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 30
    aput-object p3, v0, v3

    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 35
    if-eqz v0, :cond_5

    .line 37
    iget-object v7, p0, LX/0Ab;->A02:[J

    .line 39
    array-length v0, v7

    .line 40
    if-lt v8, v0, :cond_5

    .line 42
    iget-object v6, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v4, v8, :cond_4

    .line 49
    aget-object v2, v6, v4

    .line 51
    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    .line 53
    if-eq v2, v0, :cond_3

    .line 55
    if-eq v4, v3, :cond_2

    .line 57
    aget-wide v0, v7, v4

    .line 59
    aput-wide v0, v7, v3

    .line 61
    aput-object v2, v6, v3

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, v6, v4

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v5, p0, LX/0Ab;->A01:Z

    .line 73
    iput v3, p0, LX/0Ab;->A00:I

    .line 75
    invoke-static {v7, v3, p1, p2}, LX/0DA;->A01([JIJ)I

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v3, v0, -0x1

    .line 81
    :cond_5
    iget v1, p0, LX/0Ab;->A00:I

    .line 83
    iget-object v4, p0, LX/0Ab;->A02:[J

    .line 85
    array-length v0, v4

    .line 86
    if-lt v1, v0, :cond_8

    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 90
    mul-int/lit8 v2, v0, 0x8

    .line 92
    const/4 v1, 0x4

    .line 93
    :cond_6
    const/4 v0, 0x1

    .line 94
    shl-int/2addr v0, v1

    .line 95
    add-int/lit8 v0, v0, -0xc

    .line 97
    if-le v2, v0, :cond_7

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    const/16 v0, 0x20

    .line 103
    if-lt v1, v0, :cond_6

    .line 105
    move v0, v2

    .line 106
    :cond_7
    div-int/lit8 v1, v0, 0x8

    .line 108
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 115
    iput-object v0, p0, LX/0Ab;->A02:[J

    .line 117
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 128
    :cond_8
    iget v1, p0, LX/0Ab;->A00:I

    .line 130
    sub-int v0, v1, v3

    .line 132
    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, LX/0Ab;->A02:[J

    .line 136
    add-int/lit8 v2, v3, 0x1

    .line 138
    invoke-static {v0, v0, v2, v3, v1}, LX/1ov;->A06([J[JIII)V

    .line 141
    iget-object v1, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 143
    iget v0, p0, LX/0Ab;->A00:I

    .line 145
    invoke-static {v1, v1, v2, v3, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 148
    :cond_9
    iget-object v0, p0, LX/0Ab;->A02:[J

    .line 150
    aput-wide p1, v0, v3

    .line 152
    iget-object v0, p0, LX/0Ab;->A03:[Ljava/lang/Object;

    .line 154
    aput-object p3, v0, v3

    .line 156
    iget v0, p0, LX/0Ab;->A00:I

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 160
    iput v0, p0, LX/0Ab;->A00:I

    .line 162
    return-void
.end method

.method public final A0A()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0Ab;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/0Ab;->A00()I

    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LX/0Ab;->A00:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ab;->A03()LX/0Ab;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Ab;->A00()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v4, p0, LX/0Ab;->A00:I

    .line 12
    mul-int/lit8 v0, v4, 0x1c

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_3

    .line 27
    if-lez v2, :cond_1

    .line 29
    const-string v0, ", "

    .line 31
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, LX/0Ab;->A02(I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x3d

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2}, LX/0Ab;->A04(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v3, :cond_2

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "(this Map)"

    .line 60
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v0, 0x7d

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method
