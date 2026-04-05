.class public LX/3ua;
.super LX/BvH;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BvH;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, LX/3ua;->A00:[B

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ua;->A00:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public A03(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ua;->A00:[B

    .line 2
    aget-byte v0, v0, p1

    .line 4
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ua;->A00:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final A05(I)LX/3tz;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/3tz;->A04()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, p1, v0}, LX/3tz;->A00(III)I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_0

    .line 11
    sget-object v3, LX/3tz;->A01:LX/3tz;

    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v0, p0, LX/3ua;->A00:[B

    .line 16
    invoke-virtual {p0}, LX/3ua;->A06()I

    .line 19
    move-result v2

    .line 20
    new-instance v3, LX/ExF;

    .line 22
    invoke-direct {v3, v0}, LX/3ua;-><init>([B)V

    .line 25
    add-int v1, v2, v4

    .line 27
    array-length v0, v0

    .line 28
    invoke-static {v2, v1, v0}, LX/3tz;->A00(III)I

    .line 31
    iput v2, v3, LX/ExF;->A01:I

    .line 33
    iput v4, v3, LX/ExF;->A00:I

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    return-object v3
.end method

.method public A06()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 3
    instance-of v0, p1, LX/3tz;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/3tz;->A04()I

    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/3tz;

    .line 15
    invoke-virtual {v7}, LX/3tz;->A04()I

    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_0

    .line 21
    if-eqz v3, :cond_5

    .line 23
    instance-of v0, p1, LX/3ua;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget v1, p0, LX/3tz;->A00:I

    .line 29
    iget v0, v7, LX/3tz;->A00:I

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-eq v1, v0, :cond_1

    .line 37
    :cond_0
    return v8

    .line 38
    :cond_1
    if-gt v3, v2, :cond_3

    .line 40
    instance-of v0, v7, LX/3ua;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast v7, LX/3ua;

    .line 46
    iget-object v6, p0, LX/3ua;->A00:[B

    .line 48
    iget-object v5, v7, LX/3ua;->A00:[B

    .line 50
    invoke-virtual {p0}, LX/3ua;->A06()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/3ua;->A06()I

    .line 58
    move-result v2

    .line 59
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    aget-byte v1, v6, v4

    .line 63
    aget-byte v0, v5, v2

    .line 65
    if-ne v1, v0, :cond_0

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v7, v3}, LX/3tz;->A05(I)LX/3tz;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v3}, LX/3tz;->A05(I)LX/3tz;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    return v8

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Length too large: "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, LX/3tz;->A04()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    return v8

    .line 120
    :cond_5
    return v9
.end method
