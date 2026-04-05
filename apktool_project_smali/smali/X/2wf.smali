.class public final LX/2wf;
.super LX/2aO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[I

.field public A06:Ljava/io/InputStream;

.field public A07:Z

.field public final A08:LX/2AD;


# direct methods
.method public constructor <init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p6}, LX/I1a;-><init>(LX/2aN;I)V

    .line 3
    iput-object p1, p0, LX/2aO;->A00:LX/AEU;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, LX/2wf;->A05:[I

    .line 11
    iput-object p4, p0, LX/2wf;->A06:Ljava/io/InputStream;

    .line 13
    iput-object p3, p0, LX/2wf;->A08:LX/2AD;

    .line 15
    iput-object p5, p0, LX/2wf;->A04:[B

    .line 17
    iput p7, p0, LX/I1a;->A05:I

    .line 19
    iput p8, p0, LX/I1a;->A04:I

    .line 21
    sub-int v0, p7, p9

    .line 23
    iput v0, p0, LX/I1a;->A03:I

    .line 25
    neg-int v0, p7

    .line 26
    add-int/2addr v0, p9

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LX/I1a;->A0I:J

    .line 30
    iput-boolean p10, p0, LX/2wf;->A07:Z

    .line 32
    return-void
.end method

.method private final A00()I
    .locals 8

    .line 0
    iget v7, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v7, 0x4

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v5, p0, LX/2wf;->A04:[B

    .line 11
    aget-byte v4, v5, v7

    .line 13
    const/16 v1, 0x3a

    .line 15
    const/16 v3, 0x20

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v4, v0, :cond_4

    .line 22
    if-eq v4, v3, :cond_4

    .line 24
    if-eq v4, v1, :cond_0

    .line 26
    :goto_0
    if-ne v4, v1, :cond_5

    .line 28
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 30
    iput v1, p0, LX/I1a;->A05:I

    .line 32
    aget-byte v4, v5, v1

    .line 34
    if-gt v4, v3, :cond_3

    .line 36
    const/16 v0, 0x9

    .line 38
    if-eq v4, v0, :cond_2

    .line 40
    if-eq v4, v3, :cond_2

    .line 42
    :cond_1
    invoke-direct {p0, v2}, LX/2wf;->A09(Z)I

    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    iput v1, p0, LX/I1a;->A05:I

    .line 51
    aget-byte v4, v5, v1

    .line 53
    if-le v4, v3, :cond_1

    .line 55
    :cond_3
    const/16 v0, 0x23

    .line 57
    if-eq v4, v0, :cond_1

    .line 59
    const/16 v0, 0x2f

    .line 61
    if-eq v4, v0, :cond_1

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 65
    iput v0, p0, LX/I1a;->A05:I

    .line 67
    return v4

    .line 68
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 70
    iput v7, p0, LX/I1a;->A05:I

    .line 72
    aget-byte v4, v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v6}, LX/2wf;->A09(Z)I

    .line 78
    move-result v4

    .line 79
    return v4
.end method

.method private final A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, LX/I1a;->A05:I

    .line 12
    aget-byte v0, v0, v1

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    const/16 v0, 0x20

    .line 18
    if-le v1, v0, :cond_6

    .line 20
    const/16 v0, 0x2f

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    const/16 v0, 0x23

    .line 26
    if-eq v1, v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 31
    iput v0, p0, LX/I1a;->A05:I

    .line 33
    :cond_2
    :goto_1
    :pswitch_1
    iget v1, p0, LX/I1a;->A05:I

    .line 35
    iget v0, p0, LX/I1a;->A04:I

    .line 37
    if-lt v1, v0, :cond_3

    .line 39
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Unexpected end-of-input within/between "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 57
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " entries"

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/8Qx;

    .line 75
    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 81
    iget v0, p0, LX/I1a;->A05:I

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 85
    iput v1, p0, LX/I1a;->A05:I

    .line 87
    aget-byte v0, v2, v0

    .line 89
    and-int/lit16 v2, v0, 0xff

    .line 91
    const/16 v0, 0x20

    .line 93
    if-le v2, v0, :cond_5

    .line 95
    const/16 v0, 0x23

    .line 97
    if-eq v2, v0, :cond_4

    .line 99
    const/16 v0, 0x2f

    .line 101
    if-ne v2, v0, :cond_7

    .line 103
    invoke-direct {p0}, LX/2wf;->A0J()V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v1, p0, LX/HTD;->A00:I

    .line 109
    sget v0, LX/2aO;->A01:I

    .line 111
    and-int/2addr v1, v0

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-direct {p0}, LX/2wf;->A0K()V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-eq v2, v0, :cond_2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 123
    :pswitch_2
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget v0, p0, LX/I1a;->A02:I

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    iput v0, p0, LX/I1a;->A02:I

    .line 137
    iput v1, p0, LX/I1a;->A03:I

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eq v1, v0, :cond_0

    .line 142
    packed-switch v1, :pswitch_data_1

    .line 145
    :pswitch_5
    invoke-virtual {p0, v1}, LX/HZ7;->A1r(I)V

    .line 148
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_6
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget v0, p0, LX/I1a;->A02:I

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    iput v0, p0, LX/I1a;->A02:I

    .line 164
    iput v2, p0, LX/I1a;->A03:I

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    return v2

    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A02()I
    .locals 6

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 14
    iget v0, v0, LX/I2E;->A02:I

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, LX/HZ7;->A1o()V

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 25
    iget v0, p0, LX/I1a;->A05:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, LX/I1a;->A05:I

    .line 31
    aget-byte v0, v2, v0

    .line 33
    and-int/lit16 v2, v0, 0xff

    .line 35
    const/16 v5, 0x20

    .line 37
    if-gt v2, v5, :cond_4

    .line 39
    const/16 v4, 0x9

    .line 41
    const/16 v3, 0xd

    .line 43
    :cond_2
    const/16 v0, 0xa

    .line 45
    if-eq v2, v0, :cond_6

    .line 47
    if-eq v2, v5, :cond_3

    .line 49
    if-ne v2, v3, :cond_5

    .line 51
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 54
    :cond_3
    :goto_0
    iget v2, p0, LX/I1a;->A05:I

    .line 56
    iget v0, p0, LX/I1a;->A04:I

    .line 58
    if-ge v2, v0, :cond_8

    .line 60
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 64
    iput v1, p0, LX/I1a;->A05:I

    .line 66
    aget-byte v0, v0, v2

    .line 68
    and-int/lit16 v2, v0, 0xff

    .line 70
    if-le v2, v5, :cond_2

    .line 72
    :cond_4
    const/16 v0, 0x23

    .line 74
    if-eq v2, v0, :cond_7

    .line 76
    const/16 v0, 0x2f

    .line 78
    if-eq v2, v0, :cond_7

    .line 80
    return v2

    .line 81
    :cond_5
    if-eq v2, v4, :cond_3

    .line 83
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_6
    iget v0, p0, LX/I1a;->A02:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, LX/I1a;->A02:I

    .line 97
    iput v1, p0, LX/I1a;->A03:I

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 102
    iput v0, p0, LX/I1a;->A05:I

    .line 104
    :cond_8
    invoke-direct {p0}, LX/2wf;->A03()I

    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method private final A03()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, LX/HZ7;->A1o()V

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 19
    iget v0, p0, LX/I1a;->A05:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/I1a;->A05:I

    .line 25
    aget-byte v0, v2, v0

    .line 27
    and-int/lit16 v2, v0, 0xff

    .line 29
    const/16 v0, 0x20

    .line 31
    if-le v2, v0, :cond_3

    .line 33
    const/16 v0, 0x23

    .line 35
    if-eq v2, v0, :cond_2

    .line 37
    const/16 v0, 0x2f

    .line 39
    if-ne v2, v0, :cond_4

    .line 41
    invoke-direct {p0}, LX/2wf;->A0J()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LX/HTD;->A00:I

    .line 47
    sget v0, LX/2aO;->A01:I

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-direct {p0}, LX/2wf;->A0K()V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v2, v0, :cond_0

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    :pswitch_1
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, LX/I1a;->A02:I

    .line 79
    iput v1, p0, LX/I1a;->A03:I

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2

    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A04()I
    .locals 6

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    const/16 v5, 0x30

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 17
    iget v4, p0, LX/I1a;->A05:I

    .line 19
    aget-byte v0, v0, v4

    .line 21
    and-int/lit16 v3, v0, 0xff

    .line 23
    if-lt v3, v5, :cond_0

    .line 25
    const/16 v2, 0x39

    .line 27
    if-gt v3, v2, :cond_0

    .line 29
    iget v1, p0, LX/HTD;->A00:I

    .line 31
    sget v0, LX/2aO;->A02:I

    .line 33
    and-int/2addr v1, v0

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, LX/HZ7;->A1p()V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 46
    iput v1, p0, LX/I1a;->A05:I

    .line 48
    if-ne v3, v5, :cond_5

    .line 50
    :cond_3
    iget v0, p0, LX/I1a;->A04:I

    .line 52
    if-lt v1, v0, :cond_4

    .line 54
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    :cond_4
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 62
    iget v1, p0, LX/I1a;->A05:I

    .line 64
    aget-byte v0, v0, v1

    .line 66
    and-int/lit16 v3, v0, 0xff

    .line 68
    if-lt v3, v5, :cond_0

    .line 70
    if-gt v3, v2, :cond_0

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    iput v1, p0, LX/I1a;->A05:I

    .line 76
    if-eq v3, v5, :cond_3

    .line 78
    :cond_5
    return v3
.end method

.method private final A05(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 11
    iget v0, p0, LX/I1a;->A05:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, LX/I1a;->A05:I

    .line 17
    aget-byte v2, v1, v0

    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 27
    invoke-virtual {p0, v0, v3}, LX/2wf;->A2k(II)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    and-int/lit8 v0, p1, 0x1f

    .line 37
    shl-int/lit8 v1, v0, 0x6

    .line 39
    and-int/lit8 v0, v2, 0x3f

    .line 41
    or-int/2addr v1, v0

    .line 42
    return v1
.end method

.method private final A06(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    and-int/lit8 v3, p1, 0xf

    .line 11
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 13
    iget v0, p0, LX/I1a;->A05:I

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    iput v2, p0, LX/I1a;->A05:I

    .line 19
    aget-byte v1, v1, v0

    .line 21
    and-int/lit16 v0, v1, 0xc0

    .line 23
    const/16 v4, 0x80

    .line 25
    if-eq v0, v4, :cond_1

    .line 27
    and-int/lit16 v0, v1, 0xff

    .line 29
    invoke-virtual {p0, v0, v2}, LX/2wf;->A2k(II)V

    .line 32
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    .line 39
    and-int/lit8 v0, v1, 0x3f

    .line 41
    or-int/2addr v3, v0

    .line 42
    iget v0, p0, LX/I1a;->A04:I

    .line 44
    if-lt v2, v0, :cond_2

    .line 46
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 49
    :cond_2
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 51
    iget v0, p0, LX/I1a;->A05:I

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, LX/I1a;->A05:I

    .line 57
    aget-byte v2, v2, v0

    .line 59
    and-int/lit16 v0, v2, 0xc0

    .line 61
    if-eq v0, v4, :cond_3

    .line 63
    and-int/lit16 v0, v2, 0xff

    .line 65
    invoke-virtual {p0, v0, v1}, LX/2wf;->A2k(II)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    shl-int/lit8 v1, v3, 0x6

    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 73
    or-int/2addr v1, v0

    .line 74
    return v1
.end method

.method private final A07(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 2
    iget-object v5, p0, LX/2wf;->A04:[B

    .line 4
    iget v0, p0, LX/I1a;->A05:I

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    iput v2, p0, LX/I1a;->A05:I

    .line 10
    aget-byte v1, v5, v0

    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 14
    const/16 v4, 0x80

    .line 16
    if-eq v0, v4, :cond_0

    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 20
    invoke-virtual {p0, v0, v2}, LX/2wf;->A2k(II)V

    .line 23
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 32
    or-int/2addr v3, v0

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    iput v1, p0, LX/I1a;->A05:I

    .line 37
    aget-byte v2, v5, v2

    .line 39
    and-int/lit16 v0, v2, 0xc0

    .line 41
    if-eq v0, v4, :cond_1

    .line 43
    and-int/lit16 v0, v2, 0xff

    .line 45
    invoke-virtual {p0, v0, v1}, LX/2wf;->A2k(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 51
    and-int/lit8 v0, v2, 0x3f

    .line 53
    or-int/2addr v1, v0

    .line 54
    return v1
.end method

.method private final A08(I)I
    .locals 6

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 11
    iget v0, p0, LX/I1a;->A05:I

    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 15
    iput v5, p0, LX/I1a;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v4, 0x80

    .line 23
    if-ne v0, v4, :cond_3

    .line 25
    and-int/lit8 v0, p1, 0x7

    .line 27
    shl-int/lit8 v2, v0, 0x6

    .line 29
    and-int/lit8 v0, v1, 0x3f

    .line 31
    or-int/2addr v2, v0

    .line 32
    iget v0, p0, LX/I1a;->A04:I

    .line 34
    if-lt v5, v0, :cond_1

    .line 36
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 39
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 41
    iget v0, p0, LX/I1a;->A05:I

    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 45
    iput v5, p0, LX/I1a;->A05:I

    .line 47
    aget-byte v1, v1, v0

    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 51
    if-ne v0, v4, :cond_3

    .line 53
    shl-int/lit8 v3, v2, 0x6

    .line 55
    and-int/lit8 v0, v1, 0x3f

    .line 57
    or-int/2addr v3, v0

    .line 58
    iget v0, p0, LX/I1a;->A04:I

    .line 60
    if-lt v5, v0, :cond_2

    .line 62
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 65
    :cond_2
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 67
    iget v0, p0, LX/I1a;->A05:I

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    iput v1, p0, LX/I1a;->A05:I

    .line 73
    aget-byte v2, v2, v0

    .line 75
    and-int/lit16 v0, v2, 0xc0

    .line 77
    if-eq v0, v4, :cond_4

    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 81
    invoke-virtual {p0, v0, v1}, LX/2wf;->A2k(II)V

    .line 84
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 91
    invoke-virtual {p0, v0, v5}, LX/2wf;->A2k(II)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    shl-int/lit8 v1, v3, 0x6

    .line 97
    and-int/lit8 v0, v2, 0x3f

    .line 99
    or-int/2addr v1, v0

    .line 100
    const/high16 v0, 0x10000

    .line 102
    sub-int/2addr v1, v0

    .line 103
    return v1
.end method

.method private final A09(Z)I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, " within/between "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 24
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " entries"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 50
    iget v0, p0, LX/I1a;->A05:I

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 54
    iput v1, p0, LX/I1a;->A05:I

    .line 56
    aget-byte v0, v2, v0

    .line 58
    and-int/lit16 v2, v0, 0xff

    .line 60
    const/16 v0, 0x20

    .line 62
    if-le v2, v0, :cond_6

    .line 64
    const/16 v0, 0x23

    .line 66
    if-eq v2, v0, :cond_2

    .line 68
    const/16 v0, 0x2f

    .line 70
    if-ne v2, v0, :cond_3

    .line 72
    invoke-direct {p0}, LX/2wf;->A0J()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, LX/HTD;->A00:I

    .line 78
    sget v0, LX/2aO;->A01:I

    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-direct {p0}, LX/2wf;->A0K()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    return v2

    .line 90
    :cond_4
    const/16 v0, 0x3a

    .line 92
    if-eq v2, v0, :cond_5

    .line 94
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 97
    invoke-virtual {p0, v2, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-eq v2, v0, :cond_0

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 108
    :pswitch_1
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, p0, LX/I1a;->A02:I

    .line 122
    iput v1, p0, LX/I1a;->A03:I

    .line 124
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0A()LX/2aW;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/I1a;->A0D:Z

    .line 3
    iget-object v2, p0, LX/I1a;->A0K:LX/2aW;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 8
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 10
    if-ne v2, v0, :cond_1

    .line 12
    iget v1, p0, LX/I1a;->A0H:I

    .line 14
    iget v0, p0, LX/I1a;->A0G:I

    .line 16
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/HZ7;->A1u(LX/2aW;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    iget v1, p0, LX/I1a;->A0H:I

    .line 29
    iget v0, p0, LX/I1a;->A0G:I

    .line 31
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 34
    goto :goto_0
.end method

.method private final A0B(I)LX/2aW;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 7
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    const/16 v0, 0x5b

    .line 19
    if-eq p1, v0, :cond_4

    .line 21
    const/16 v0, 0x66

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    const/16 v0, 0x6e

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/16 v0, 0x74

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    iget v1, p0, LX/I1a;->A0H:I

    .line 39
    iget v0, p0, LX/I1a;->A0G:I

    .line 41
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 44
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/2wf;->A2f()V

    .line 50
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/2wf;->A2e()V

    .line 56
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LX/2wf;->A2d()V

    .line 62
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v1, p0, LX/I1a;->A0H:I

    .line 67
    iget v0, p0, LX/I1a;->A0G:I

    .line 69
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 72
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 77
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 79
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-direct {p0, v1}, LX/2wf;->A0C(Z)LX/2aW;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, LX/2wf;->A2T(I)LX/2aW;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0, p1}, LX/2wf;->A2U(I)LX/2aW;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {p0, v1}, LX/2wf;->A2W(Z)LX/2aW;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-direct {p0, v0}, LX/2wf;->A0C(Z)LX/2aW;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final A0C(Z)LX/2aW;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v4, v10, LX/I1a;->A0Q:LX/I29;

    .line 4
    invoke-virtual {v4}, LX/I29;->A0F()[C

    .line 7
    move-result-object v11

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move/from16 v15, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 v0, 0x2d

    .line 16
    aput-char v0, v11, v7

    .line 18
    const/4 v7, 0x1

    .line 19
    :cond_0
    iget v1, v10, LX/I1a;->A05:I

    .line 21
    iget v0, v10, LX/I1a;->A04:I

    .line 23
    if-lt v1, v0, :cond_1

    .line 25
    invoke-virtual {v10}, LX/2wf;->A2c()V

    .line 28
    :cond_1
    iget-object v2, v10, LX/2wf;->A04:[B

    .line 30
    iget v1, v10, LX/I1a;->A05:I

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, v10, LX/I1a;->A05:I

    .line 36
    aget-byte v0, v2, v1

    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 40
    const/16 v6, 0x2e

    .line 42
    const/16 v5, 0x39

    .line 44
    const/16 v3, 0x30

    .line 46
    if-gt v1, v3, :cond_4

    .line 48
    if-eq v1, v6, :cond_a

    .line 50
    if-ne v1, v3, :cond_5

    .line 52
    invoke-direct {v10}, LX/2wf;->A04()I

    .line 55
    move-result v1

    .line 56
    :cond_2
    add-int/lit8 v12, v7, 0x1

    .line 58
    int-to-char v0, v1

    .line 59
    aput-char v0, v11, v7

    .line 61
    iget v1, v10, LX/I1a;->A04:I

    .line 63
    iget v2, v10, LX/I1a;->A05:I

    .line 65
    array-length v0, v11

    .line 66
    add-int/2addr v0, v2

    .line 67
    sub-int/2addr v0, v12

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v7

    .line 72
    move v8, v12

    .line 73
    const/4 v14, 0x1

    .line 74
    :goto_0
    if-lt v2, v7, :cond_3

    .line 76
    invoke-direct {v10, v11, v12, v14, v15}, LX/2wf;->A0E([CIIZ)LX/2aW;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v1, v10, LX/2wf;->A04:[B

    .line 83
    move v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    iput v2, v10, LX/I1a;->A05:I

    .line 88
    aget-byte v0, v1, v0

    .line 90
    and-int/lit16 v13, v0, 0xff

    .line 92
    if-lt v13, v3, :cond_6

    .line 94
    if-gt v13, v5, :cond_7

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 100
    int-to-char v0, v13

    .line 101
    aput-char v0, v11, v8

    .line 103
    move v8, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-le v1, v5, :cond_2

    .line 107
    :cond_5
    invoke-virtual {v10, v1, v15}, LX/2wf;->A2V(IZ)LX/2aW;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    if-eq v13, v6, :cond_9

    .line 114
    :cond_7
    or-int/lit8 v1, v13, 0x20

    .line 116
    const/16 v0, 0x65

    .line 118
    if-eq v1, v0, :cond_9

    .line 120
    sub-int/2addr v2, v9

    .line 121
    iput v2, v10, LX/I1a;->A05:I

    .line 123
    iput v12, v4, LX/I29;->A00:I

    .line 125
    iget-object v0, v10, LX/I1a;->A09:LX/2aV;

    .line 127
    iget v0, v0, LX/I2E;->A02:I

    .line 129
    if-nez v0, :cond_8

    .line 131
    invoke-direct {v10, v13}, LX/2wf;->A0P(I)V

    .line 134
    :cond_8
    invoke-virtual {v10, v14, v15}, LX/I1a;->A28(IZ)LX/2aW;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_9
    invoke-direct/range {v10 .. v15}, LX/2wf;->A0D([CIIIZ)LX/2aW;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_a
    invoke-virtual {v10, v15}, LX/2wf;->A2W(Z)LX/2aW;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method private final A0D([CIIIZ)LX/2aW;
    .locals 9

    .line 0
    const/16 v1, 0x2e

    .line 2
    const/16 v6, 0x39

    .line 4
    const/16 v5, 0x30

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p3, v1, :cond_4

    .line 10
    array-length v0, p1

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 15
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 22
    aput-char v1, p1, p2

    .line 24
    move p2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v1, p0, LX/I1a;->A05:I

    .line 28
    iget v0, p0, LX/I1a;->A04:I

    .line 30
    if-lt v1, v0, :cond_1

    .line 32
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    if-nez v4, :cond_5

    .line 41
    sget-object v0, LX/XqC;->A05:LX/XqC;

    .line 43
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 45
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    const-string v0, "Decimal point not followed by a digit"

    .line 53
    :goto_2
    invoke-virtual {p0, v0, p3}, LX/HZ7;->A1z(Ljava/lang/String;I)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v7, p0, LX/2wf;->A04:[B

    .line 63
    iget v1, p0, LX/I1a;->A05:I

    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 67
    iput v0, p0, LX/I1a;->A05:I

    .line 69
    aget-byte v0, v7, v1

    .line 71
    and-int/lit16 p3, v0, 0xff

    .line 73
    if-lt p3, v5, :cond_3

    .line 75
    if-gt p3, v6, :cond_3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    array-length v0, p1

    .line 80
    if-lt v2, v0, :cond_2

    .line 82
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 84
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 91
    int-to-char v0, p3

    .line 92
    aput-char v0, p1, p2

    .line 94
    move p2, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_5
    or-int/lit8 v1, p3, 0x20

    .line 102
    const/16 v0, 0x65

    .line 104
    if-ne v1, v0, :cond_f

    .line 106
    array-length v0, p1

    .line 107
    if-lt p2, v0, :cond_6

    .line 109
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 111
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 118
    int-to-char v0, p3

    .line 119
    aput-char v0, p1, p2

    .line 121
    iget v2, p0, LX/I1a;->A05:I

    .line 123
    iget v0, p0, LX/I1a;->A04:I

    .line 125
    if-lt v2, v0, :cond_7

    .line 127
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 130
    :cond_7
    iget-object v3, p0, LX/2wf;->A04:[B

    .line 132
    iget v2, p0, LX/I1a;->A05:I

    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 136
    iput v0, p0, LX/I1a;->A05:I

    .line 138
    aget-byte v0, v3, v2

    .line 140
    and-int/lit16 p3, v0, 0xff

    .line 142
    const/16 v0, 0x2d

    .line 144
    if-eq p3, v0, :cond_8

    .line 146
    const/16 v0, 0x2b

    .line 148
    if-ne p3, v0, :cond_b

    .line 150
    :cond_8
    array-length v0, p1

    .line 151
    if-lt v1, v0, :cond_9

    .line 153
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 155
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_9
    add-int/lit8 v3, v1, 0x1

    .line 162
    int-to-char v0, p3

    .line 163
    aput-char v0, p1, v1

    .line 165
    iget v1, p0, LX/I1a;->A05:I

    .line 167
    iget v0, p0, LX/I1a;->A04:I

    .line 169
    if-lt v1, v0, :cond_a

    .line 171
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 174
    :cond_a
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 176
    iget v1, p0, LX/I1a;->A05:I

    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 180
    iput v0, p0, LX/I1a;->A05:I

    .line 182
    aget-byte v0, v2, v1

    .line 184
    and-int/lit16 p3, v0, 0xff

    .line 186
    move v1, v3

    .line 187
    :cond_b
    const/4 v3, 0x0

    .line 188
    :goto_3
    if-lt p3, v5, :cond_e

    .line 190
    if-gt p3, v6, :cond_e

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    array-length v0, p1

    .line 195
    if-lt v1, v0, :cond_c

    .line 197
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 199
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_c
    add-int/lit8 p2, v1, 0x1

    .line 206
    int-to-char v0, p3

    .line 207
    aput-char v0, p1, v1

    .line 209
    iget v1, p0, LX/I1a;->A05:I

    .line 211
    iget v0, p0, LX/I1a;->A04:I

    .line 213
    if-lt v1, v0, :cond_d

    .line 215
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 221
    const/4 v7, 0x1

    .line 222
    :goto_4
    if-nez v3, :cond_f

    .line 224
    const-string v0, "Exponent indicator not followed by a digit"

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_d
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 230
    iget v1, p0, LX/I1a;->A05:I

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 234
    iput v0, p0, LX/I1a;->A05:I

    .line 236
    aget-byte v0, v2, v1

    .line 238
    and-int/lit16 p3, v0, 0xff

    .line 240
    move v1, p2

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    move p2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-nez v7, :cond_10

    .line 246
    iget v0, p0, LX/I1a;->A05:I

    .line 248
    sub-int/2addr v0, v8

    .line 249
    iput v0, p0, LX/I1a;->A05:I

    .line 251
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 253
    iget v0, v0, LX/I2E;->A02:I

    .line 255
    if-nez v0, :cond_10

    .line 257
    invoke-direct {p0, p3}, LX/2wf;->A0P(I)V

    .line 260
    :cond_10
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 262
    iput p2, v0, LX/I29;->A00:I

    .line 264
    invoke-virtual {p0, p4, v4, v3, p5}, LX/I1a;->A27(IIIZ)LX/2aW;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method private final A0E([CIIZ)LX/2aW;
    .locals 10

    .line 0
    move v8, p3

    .line 1
    move v6, p2

    .line 2
    move-object v5, p1

    .line 3
    :goto_0
    move-object v4, p0

    .line 4
    iget v1, p0, LX/I1a;->A05:I

    .line 6
    iget v0, p0, LX/I1a;->A04:I

    .line 8
    move v9, p4

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 19
    iput v6, v0, LX/I29;->A00:I

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p0, v8, p4}, LX/I1a;->A28(IZ)LX/2aW;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 28
    iget v0, p0, LX/I1a;->A05:I

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    iput v3, p0, LX/I1a;->A05:I

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v7, v0, 0xff

    .line 38
    const/16 v0, 0x39

    .line 40
    if-gt v7, v0, :cond_2

    .line 42
    const/16 v0, 0x30

    .line 44
    if-ge v7, v0, :cond_3

    .line 46
    const/16 v0, 0x2e

    .line 48
    if-eq v7, v0, :cond_5

    .line 50
    :cond_2
    or-int/lit8 v1, v7, 0x20

    .line 52
    const/16 v0, 0x65

    .line 54
    if-eq v1, v0, :cond_5

    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 58
    iput v1, p0, LX/I1a;->A05:I

    .line 60
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 62
    iput v6, v0, LX/I29;->A00:I

    .line 64
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 66
    iget v0, v0, LX/I2E;->A02:I

    .line 68
    if-nez v0, :cond_0

    .line 70
    aget-byte v0, v2, v1

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 74
    invoke-direct {p0, v0}, LX/2wf;->A0P(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    array-length v0, v5

    .line 79
    if-lt v6, v0, :cond_4

    .line 81
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 83
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 90
    int-to-char v0, v7

    .line 91
    aput-char v0, v5, v6

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    move v6, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct/range {v4 .. v9}, LX/2wf;->A0D([CIIIZ)LX/2aW;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0F([III)Ljava/lang/String;
    .locals 18

    .line 0
    move/from16 v7, p2

    .line 2
    shl-int/lit8 v12, p2, 0x2

    .line 4
    const/4 v6, 0x4

    .line 5
    sub-int/2addr v12, v6

    .line 6
    move/from16 v10, p3

    .line 8
    add-int v12, v12, p3

    .line 10
    move-object/from16 v9, p0

    .line 12
    iget-object v1, v9, LX/HZ7;->A01:LX/2AZ;

    .line 14
    const v0, 0xc350

    .line 17
    if-gt v12, v0, :cond_d

    .line 19
    const/16 v17, 0x3

    .line 21
    move-object/from16 v8, p1

    .line 23
    if-ge v10, v6, :cond_c

    .line 25
    add-int/lit8 v1, p2, -0x1

    .line 27
    aget v16, p1, v1

    .line 29
    rsub-int/lit8 v0, p3, 0x4

    .line 31
    shl-int v0, v0, v17

    .line 33
    shl-int v0, v16, v0

    .line 35
    aput v0, p1, v1

    .line 37
    :goto_0
    iget-object v11, v9, LX/I1a;->A0Q:LX/I29;

    .line 39
    invoke-virtual {v11}, LX/I29;->A0F()[C

    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v5, v12, :cond_e

    .line 47
    shr-int/lit8 v0, v5, 0x2

    .line 49
    aget v1, p1, v0

    .line 51
    and-int/lit8 v0, v5, 0x3

    .line 53
    rsub-int/lit8 v0, v0, 0x3

    .line 55
    shl-int v0, v0, v17

    .line 57
    shr-int/2addr v1, v0

    .line 58
    and-int/lit16 v13, v1, 0xff

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    const/16 v0, 0x7f

    .line 64
    if-le v13, v0, :cond_9

    .line 66
    and-int/lit16 v1, v13, 0xe0

    .line 68
    const/16 v0, 0xc0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 73
    and-int/lit8 v15, v13, 0x1f

    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_2
    add-int v0, v5, v1

    .line 78
    if-le v0, v12, :cond_0

    .line 80
    const-string v0, " in field name"

    .line 82
    invoke-virtual {v9, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 85
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_0
    shr-int/lit8 v0, v5, 0x2

    .line 92
    aget v13, p1, v0

    .line 94
    and-int/lit8 v0, v5, 0x3

    .line 96
    rsub-int/lit8 v0, v0, 0x3

    .line 98
    shl-int v0, v0, v17

    .line 100
    shr-int/2addr v13, v0

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    and-int/lit16 v0, v13, 0xc0

    .line 105
    const/16 v14, 0x80

    .line 107
    if-eq v0, v14, :cond_1

    .line 109
    invoke-virtual {v9, v13}, LX/2wf;->A2j(I)V

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    shl-int/lit8 v0, v15, 0x6

    .line 115
    and-int/lit8 v13, v13, 0x3f

    .line 117
    or-int/2addr v13, v0

    .line 118
    if-le v1, v3, :cond_9

    .line 120
    shr-int/lit8 v0, v5, 0x2

    .line 122
    aget v3, p1, v0

    .line 124
    and-int/lit8 v0, v5, 0x3

    .line 126
    rsub-int/lit8 v0, v0, 0x3

    .line 128
    shl-int v0, v0, v17

    .line 130
    shr-int/2addr v3, v0

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    and-int/lit16 v0, v3, 0xc0

    .line 135
    if-ne v0, v14, :cond_2

    .line 137
    shl-int/lit8 v13, v13, 0x6

    .line 139
    and-int/lit8 v0, v3, 0x3f

    .line 141
    or-int/2addr v13, v0

    .line 142
    const/4 v0, 0x2

    .line 143
    if-le v1, v0, :cond_9

    .line 145
    shr-int/lit8 v0, v5, 0x2

    .line 147
    aget v1, p1, v0

    .line 149
    and-int/lit8 v0, v5, 0x3

    .line 151
    rsub-int/lit8 v0, v0, 0x3

    .line 153
    shl-int v0, v0, v17

    .line 155
    shr-int/2addr v1, v0

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    and-int/lit16 v0, v1, 0xc0

    .line 160
    if-eq v0, v14, :cond_6

    .line 162
    and-int/lit16 v3, v1, 0xff

    .line 164
    :cond_2
    invoke-virtual {v9, v3}, LX/2wf;->A2j(I)V

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 170
    const/16 v0, 0xe0

    .line 172
    if-ne v1, v0, :cond_4

    .line 174
    and-int/lit8 v15, v13, 0xf

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 180
    const/16 v0, 0xf0

    .line 182
    if-ne v1, v0, :cond_5

    .line 184
    and-int/lit8 v15, v13, 0x7

    .line 186
    const/4 v1, 0x3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v9, v13}, LX/2wf;->A2i(I)V

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    shl-int/lit8 v13, v13, 0x6

    .line 194
    and-int/lit8 v0, v1, 0x3f

    .line 196
    or-int/2addr v13, v0

    .line 197
    const/high16 v3, 0x10000

    .line 199
    sub-int/2addr v13, v3

    .line 200
    array-length v0, v2

    .line 201
    if-lt v4, v0, :cond_8

    .line 203
    iget-object v2, v11, LX/I29;->A07:[C

    .line 205
    array-length v1, v2

    .line 206
    shr-int/lit8 v0, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    if-le v0, v3, :cond_7

    .line 211
    shr-int/lit8 v0, v1, 0x2

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v11, LX/I29;->A07:[C

    .line 220
    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 222
    shr-int/lit8 v1, v13, 0xa

    .line 224
    const v0, 0xd800

    .line 227
    add-int/2addr v1, v0

    .line 228
    int-to-char v0, v1

    .line 229
    aput-char v0, v2, v4

    .line 231
    and-int/lit16 v13, v13, 0x3ff

    .line 233
    const v0, 0xdc00

    .line 236
    or-int/2addr v13, v0

    .line 237
    move v4, v3

    .line 238
    :cond_9
    array-length v0, v2

    .line 239
    if-lt v4, v0, :cond_b

    .line 241
    iget-object v3, v11, LX/I29;->A07:[C

    .line 243
    array-length v2, v3

    .line 244
    shr-int/lit8 v1, v2, 0x1

    .line 246
    add-int/2addr v1, v2

    .line 247
    const/high16 v0, 0x10000

    .line 249
    if-le v1, v0, :cond_a

    .line 251
    shr-int/lit8 v1, v2, 0x2

    .line 253
    add-int/2addr v1, v2

    .line 254
    :cond_a
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v11, LX/I29;->A07:[C

    .line 260
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 262
    int-to-char v0, v13

    .line 263
    aput-char v0, v2, v4

    .line 265
    move v4, v1

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_c
    const/16 v16, 0x0

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    invoke-virtual {v1, v12}, LX/2AZ;->A05(I)V

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_e
    const/4 v0, 0x0

    .line 278
    new-instance v1, Ljava/lang/String;

    .line 280
    invoke-direct {v1, v2, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 283
    if-ge v10, v6, :cond_f

    .line 285
    add-int/lit8 v0, p2, -0x1

    .line 287
    aput v16, p1, v0

    .line 289
    :cond_f
    iget-object v0, v9, LX/2wf;->A08:LX/2AD;

    .line 291
    invoke-virtual {v0, v1, v8, v7}, LX/2AD;->A09(Ljava/lang/String;[II)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method private final A0G([IIII)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-lt p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/I1a;->A2R([II)[I

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LX/2wf;->A05:[I

    .line 9
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p4, v0, :cond_1

    .line 14
    shl-int/lit8 v1, p4, 0x3

    .line 16
    const/4 v0, -0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr p3, v0

    .line 19
    :cond_1
    aput p3, p1, p2

    .line 21
    iget-object v0, p0, LX/2wf;->A08:LX/2AD;

    .line 23
    invoke-virtual {v0, p1, v2}, LX/2AD;->A0A([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0, p1, v2, p4}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method private final A0H()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 3
    iget-object v2, p0, LX/I1a;->A09:LX/2aV;

    .line 5
    iget v1, v2, LX/I2E;->A02:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/2aV;->A04:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, LX/2aV;->A06:LX/2aV;

    .line 15
    iput-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x5d

    .line 20
    const/16 v0, 0x7d

    .line 22
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2L(IC)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final A0I()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 3
    iget-object v1, p0, LX/I1a;->A09:LX/2aV;

    .line 5
    invoke-virtual {v1}, LX/I2E;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v1, 0x7d

    .line 13
    const/16 v0, 0x5d

    .line 15
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2L(IC)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/2aV;->A04:Ljava/lang/Object;

    .line 26
    iget-object v0, v1, LX/2aV;->A06:LX/2aV;

    .line 28
    iput-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 30
    return-void
.end method

.method private final A0J()V
    .locals 6

    .line 0
    iget v1, p0, LX/HTD;->A00:I

    .line 2
    sget v0, LX/2aO;->A05:I

    .line 4
    and-int/2addr v1, v0

    .line 5
    const/16 v2, 0x2f

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    invoke-virtual {p0, v2, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v1, p0, LX/I1a;->A05:I

    .line 21
    iget v0, p0, LX/I1a;->A04:I

    .line 23
    if-lt v1, v0, :cond_2

    .line 25
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 33
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p0, LX/2wf;->A04:[B

    .line 39
    iget v1, p0, LX/I1a;->A05:I

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 43
    iput v0, p0, LX/I1a;->A05:I

    .line 45
    aget-byte v0, v3, v1

    .line 47
    and-int/lit16 v1, v0, 0xff

    .line 49
    const/16 v0, 0x2a

    .line 51
    if-eq v1, v0, :cond_3

    .line 53
    if-eq v1, v2, :cond_e

    .line 55
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 58
    invoke-virtual {p0, v1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v5, LX/2AB;->A03:[I

    .line 64
    :cond_4
    :goto_2
    iget v1, p0, LX/I1a;->A05:I

    .line 66
    iget v0, p0, LX/I1a;->A04:I

    .line 68
    if-lt v1, v0, :cond_5

    .line 70
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    :cond_5
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 78
    iget v0, p0, LX/I1a;->A05:I

    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 82
    iput v4, p0, LX/I1a;->A05:I

    .line 84
    aget-byte v0, v1, v0

    .line 86
    and-int/lit16 v3, v0, 0xff

    .line 88
    aget v1, v5, v3

    .line 90
    if-eqz v1, :cond_4

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_c

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_b

    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v1, v0, :cond_a

    .line 101
    const/16 v0, 0xa

    .line 103
    if-eq v1, v0, :cond_9

    .line 105
    const/16 v0, 0xd

    .line 107
    if-eq v1, v0, :cond_8

    .line 109
    const/16 v0, 0x2a

    .line 111
    if-eq v1, v0, :cond_6

    .line 113
    const/16 v0, 0x20

    .line 115
    if-ge v3, v0, :cond_d

    .line 117
    invoke-virtual {p0, v3}, LX/HZ7;->A1r(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget v0, p0, LX/I1a;->A04:I

    .line 123
    if-lt v4, v0, :cond_7

    .line 125
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 134
    iget v1, p0, LX/I1a;->A05:I

    .line 136
    aget-byte v0, v0, v1

    .line 138
    if-ne v0, v2, :cond_4

    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 142
    iput v0, p0, LX/I1a;->A05:I

    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget v0, p0, LX/I1a;->A02:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    iput v0, p0, LX/I1a;->A02:I

    .line 155
    iput v4, p0, LX/I1a;->A03:I

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-direct {p0}, LX/2wf;->A0N()V

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-direct {p0}, LX/2wf;->A0M()V

    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-direct {p0}, LX/2wf;->A0L()V

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    invoke-virtual {p0, v3}, LX/2wf;->A2i(I)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_e
    invoke-direct {p0}, LX/2wf;->A0K()V

    .line 178
    return-void
.end method

.method private final A0K()V
    .locals 5

    .line 0
    sget-object v4, LX/2AB;->A03:[I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/I1a;->A05:I

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 16
    iget v0, p0, LX/I1a;->A05:I

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    iput v3, p0, LX/I1a;->A05:I

    .line 22
    aget-byte v0, v1, v0

    .line 24
    and-int/lit16 v2, v0, 0xff

    .line 26
    aget v1, v4, v2

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_5

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_3

    .line 39
    const/16 v0, 0xa

    .line 41
    if-eq v1, v0, :cond_6

    .line 43
    const/16 v0, 0xd

    .line 45
    if-eq v1, v0, :cond_7

    .line 47
    const/16 v0, 0x2a

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    if-gez v1, :cond_0

    .line 53
    const/16 v0, 0x20

    .line 55
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 60
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, LX/2wf;->A2i(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, LX/2wf;->A0N()V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0}, LX/2wf;->A0M()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, LX/2wf;->A0L()V

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, LX/I1a;->A02:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/I1a;->A02:I

    .line 87
    iput v3, p0, LX/I1a;->A03:I

    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {p0}, LX/2wf;->A2g()V

    .line 93
    :cond_8
    return-void
.end method

.method private final A0L()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 11
    iget v0, p0, LX/I1a;->A05:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, LX/I1a;->A05:I

    .line 17
    aget-byte v2, v1, v0

    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 27
    invoke-virtual {p0, v0, v3}, LX/2wf;->A2k(II)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final A0M()V
    .locals 4

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 11
    iget v0, p0, LX/I1a;->A05:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, LX/I1a;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v3, 0x80

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    iget v0, p0, LX/I1a;->A04:I

    .line 27
    if-lt v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 32
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 34
    iget v0, p0, LX/I1a;->A05:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, LX/I1a;->A05:I

    .line 40
    aget-byte v1, v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 49
    invoke-virtual {p0, v0, v2}, LX/2wf;->A2k(II)V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final A0N()V
    .locals 4

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 11
    iget v0, p0, LX/I1a;->A05:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, LX/I1a;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v3, 0x80

    .line 23
    if-ne v0, v3, :cond_3

    .line 25
    iget v0, p0, LX/I1a;->A04:I

    .line 27
    if-lt v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 32
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 34
    iget v0, p0, LX/I1a;->A05:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, LX/I1a;->A05:I

    .line 40
    aget-byte v1, v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 44
    if-ne v0, v3, :cond_3

    .line 46
    iget v0, p0, LX/I1a;->A04:I

    .line 48
    if-lt v2, v0, :cond_2

    .line 50
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 53
    :cond_2
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 55
    iget v0, p0, LX/I1a;->A05:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, LX/I1a;->A05:I

    .line 61
    aget-byte v1, v1, v0

    .line 63
    and-int/lit16 v0, v1, 0xc0

    .line 65
    if-ne v0, v3, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 70
    invoke-virtual {p0, v0, v2}, LX/2wf;->A2k(II)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private final A0O()V
    .locals 5

    .line 0
    iget v0, p0, LX/I1a;->A02:I

    .line 2
    iput v0, p0, LX/I1a;->A0H:I

    .line 4
    iget v4, p0, LX/I1a;->A05:I

    .line 6
    iget-wide v2, p0, LX/I1a;->A0I:J

    .line 8
    int-to-long v0, v4

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/I1a;->A0J:J

    .line 12
    iget v0, p0, LX/I1a;->A03:I

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/I1a;->A0G:I

    .line 17
    return-void
.end method

.method private final A0P(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/I1a;->A05:I

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const-string v0, "Expected space separating root-level values"

    .line 24
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget v0, p0, LX/I1a;->A02:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, LX/I1a;->A02:I

    .line 38
    iput v1, p0, LX/I1a;->A03:I

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 43
    iput v0, p0, LX/I1a;->A05:I

    .line 45
    :cond_2
    return-void
.end method

.method private final A0Q(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    :cond_0
    iget v1, p0, LX/I1a;->A05:I

    .line 6
    iget v0, p0, LX/I1a;->A04:I

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 18
    iget v0, p0, LX/I1a;->A05:I

    .line 20
    aget-byte v1, v1, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_4

    .line 28
    iget v0, p0, LX/I1a;->A05:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, LX/I1a;->A05:I

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    if-lt p2, v2, :cond_0

    .line 38
    iget v0, p0, LX/I1a;->A04:I

    .line 40
    if-lt v1, v0, :cond_3

    .line 42
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 51
    iget v0, p0, LX/I1a;->A05:I

    .line 53
    aget-byte v0, v1, v0

    .line 55
    and-int/lit16 v1, v0, 0xff

    .line 57
    const/16 v0, 0x30

    .line 59
    if-lt v1, v0, :cond_2

    .line 61
    const/16 v0, 0x5d

    .line 63
    if-eq v1, v0, :cond_2

    .line 65
    const/16 v0, 0x7d

    .line 67
    if-eq v1, v0, :cond_2

    .line 69
    invoke-direct {p0, p1, p2, v1}, LX/2wf;->A0R(Ljava/lang/String;II)V

    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, LX/2wf;->A2m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method private final A0R(Ljava/lang/String;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p3}, LX/2wf;->A2S(I)I

    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/2wf;->A2m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method private final A0S([CI)V
    .locals 10

    .line 0
    sget-object v9, LX/2aO;->A04:[I

    .line 2
    iget-object v3, p0, LX/2wf;->A04:[B

    .line 4
    :goto_0
    iget v2, p0, LX/I1a;->A05:I

    .line 6
    iget v0, p0, LX/I1a;->A04:I

    .line 8
    if-lt v2, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 13
    iget v2, p0, LX/I1a;->A05:I

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-lt p2, v0, :cond_1

    .line 19
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 21
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    iget v6, p0, LX/I1a;->A04:I

    .line 28
    array-length v5, p1

    .line 29
    sub-int v0, v5, p2

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v7

    .line 36
    :goto_1
    if-ge v2, v7, :cond_b

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 40
    aget-byte v0, v3, v2

    .line 42
    and-int/lit16 v2, v0, 0xff

    .line 44
    aget v1, v9, v2

    .line 46
    if-eqz v1, :cond_a

    .line 48
    iput v4, p0, LX/I1a;->A05:I

    .line 50
    const/16 v0, 0x22

    .line 52
    if-ne v2, v0, :cond_2

    .line 54
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 56
    iput p2, v0, LX/I29;->A00:I

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_9

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_8

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_6

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_4

    .line 71
    const/16 v0, 0x20

    .line 73
    if-ge v2, v0, :cond_c

    .line 75
    const-string/jumbo v0, "string value"

    .line 78
    invoke-virtual {p0, v2, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 81
    :goto_2
    array-length v0, p1

    .line 82
    if-lt p2, v0, :cond_3

    .line 84
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 86
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 89
    move-result-object p1

    .line 90
    :goto_3
    add-int/lit8 p2, v8, 0x1

    .line 92
    int-to-char v0, v2

    .line 93
    aput-char v0, p1, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-direct {p0, v2}, LX/2wf;->A08(I)I

    .line 101
    move-result v4

    .line 102
    add-int/lit8 v2, p2, 0x1

    .line 104
    shr-int/lit8 v1, v4, 0xa

    .line 106
    const v0, 0xd800

    .line 109
    or-int/2addr v1, v0

    .line 110
    int-to-char v0, v1

    .line 111
    aput-char v0, p1, p2

    .line 113
    if-lt v2, v5, :cond_5

    .line 115
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 117
    invoke-virtual {v0}, LX/I29;->A0G()[C

    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    :goto_4
    and-int/lit16 v2, v4, 0x3ff

    .line 124
    const v0, 0xdc00

    .line 127
    or-int/2addr v2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move p2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v0, 0x2

    .line 132
    sub-int/2addr v6, v4

    .line 133
    if-lt v6, v0, :cond_7

    .line 135
    invoke-direct {p0, v2}, LX/2wf;->A07(I)I

    .line 138
    move-result v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {p0, v2}, LX/2wf;->A06(I)I

    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-direct {p0, v2}, LX/2wf;->A05(I)I

    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p0}, LX/2wf;->A21()C

    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    add-int/lit8 v1, p2, 0x1

    .line 157
    int-to-char v0, v2

    .line 158
    aput-char v0, p1, p2

    .line 160
    move v2, v4

    .line 161
    move p2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    iput v2, p0, LX/I1a;->A05:I

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_c
    invoke-virtual {p0, v2}, LX/2wf;->A2i(I)V

    .line 170
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method


# virtual methods
.method public final A0g()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 5
    iget v1, v3, LX/2aW;->A00:I

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iget-object v0, v3, LX/2aW;->A06:[C

    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-boolean v2, p0, LX/2wf;->A03:Z

    .line 30
    invoke-virtual {p0}, LX/2wf;->A2b()V

    .line 33
    :cond_1
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 35
    invoke-virtual {v0}, LX/I29;->A05()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 42
    iget-object v0, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final A0h()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LX/2aW;->A00:I

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iput-boolean v2, p0, LX/2wf;->A03:Z

    .line 24
    invoke-virtual {p0}, LX/2wf;->A2b()V

    .line 27
    :cond_2
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 29
    iget v0, v0, LX/I29;->A02:I

    .line 31
    if-ltz v0, :cond_0

    .line 33
    return v0
.end method

.method public final A0j(LX/1Ak;Ljava/io/OutputStream;)I
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, LX/2wf;->A03:Z

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v18, p2

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, v9, LX/HZ7;->A00:LX/2aW;

    .line 12
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v4, v9, LX/I1a;->A0R:LX/2aN;

    .line 18
    invoke-virtual {v4}, LX/2aN;->A06()[B

    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    array-length v1, v3

    .line 23
    const/4 v2, 0x3

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v10, v9, LX/I1a;->A05:I

    .line 30
    iget v0, v9, LX/I1a;->A04:I

    .line 32
    if-lt v10, v0, :cond_1

    .line 34
    invoke-virtual {v9}, LX/2wf;->A2c()V

    .line 37
    :cond_1
    iget-object v11, v9, LX/2wf;->A04:[B

    .line 39
    iget v10, v9, LX/I1a;->A05:I

    .line 41
    add-int/lit8 v0, v10, 0x1

    .line 43
    iput v0, v9, LX/I1a;->A05:I

    .line 45
    aget-byte v0, v11, v10

    .line 47
    and-int/lit16 v10, v0, 0xff

    .line 49
    const/16 v0, 0x20

    .line 51
    if-le v10, v0, :cond_0

    .line 53
    const/16 v14, 0x7f

    .line 55
    if-gt v10, v14, :cond_2

    .line 57
    iget-object v0, v5, LX/1Ak;->A07:[I

    .line 59
    aget v12, v0, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, -0x1

    .line 63
    :goto_1
    const/16 v13, 0x22

    .line 65
    if-gez v12, :cond_3

    .line 67
    if-eq v10, v13, :cond_14

    .line 69
    invoke-virtual {v9, v5, v10, v7}, LX/I1a;->A26(LX/1Ak;II)I

    .line 72
    move-result v12

    .line 73
    if-gez v12, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-le v6, v1, :cond_4

    .line 78
    add-int/2addr v8, v6

    .line 79
    move-object/from16 v0, v18

    .line 81
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_4
    iget v10, v9, LX/I1a;->A05:I

    .line 87
    iget v0, v9, LX/I1a;->A04:I

    .line 89
    if-lt v10, v0, :cond_5

    .line 91
    invoke-virtual {v9}, LX/2wf;->A2c()V

    .line 94
    :cond_5
    iget-object v11, v9, LX/2wf;->A04:[B

    .line 96
    iget v10, v9, LX/I1a;->A05:I

    .line 98
    add-int/lit8 v0, v10, 0x1

    .line 100
    iput v0, v9, LX/I1a;->A05:I

    .line 102
    aget-byte v0, v11, v10

    .line 104
    and-int/lit16 v11, v0, 0xff

    .line 106
    if-gt v11, v14, :cond_6

    .line 108
    iget-object v0, v5, LX/1Ak;->A07:[I

    .line 110
    aget v0, v0, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v0, -0x1

    .line 114
    :goto_2
    const/4 v10, 0x1

    .line 115
    if-gez v0, :cond_7

    .line 117
    invoke-virtual {v9, v5, v11, v10}, LX/I1a;->A26(LX/1Ak;II)I

    .line 120
    move-result v0

    .line 121
    :cond_7
    shl-int/lit8 v17, v12, 0x6

    .line 123
    or-int v17, v17, v0

    .line 125
    iget v11, v9, LX/I1a;->A05:I

    .line 127
    iget v0, v9, LX/I1a;->A04:I

    .line 129
    if-lt v11, v0, :cond_8

    .line 131
    invoke-virtual {v9}, LX/2wf;->A2c()V

    .line 134
    :cond_8
    iget-object v12, v9, LX/2wf;->A04:[B

    .line 136
    iget v0, v9, LX/I1a;->A05:I

    .line 138
    add-int/lit8 v11, v0, 0x1

    .line 140
    iput v11, v9, LX/I1a;->A05:I

    .line 142
    aget-byte v0, v12, v0

    .line 144
    and-int/lit16 v15, v0, 0xff

    .line 146
    if-gt v15, v14, :cond_9

    .line 148
    iget-object v0, v5, LX/1Ak;->A07:[I

    .line 150
    aget v0, v0, v15

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v0, -0x1

    .line 154
    :goto_3
    const/16 v16, 0x2

    .line 156
    const/4 v12, -0x2

    .line 157
    if-gez v0, :cond_a

    .line 159
    if-eq v0, v12, :cond_e

    .line 161
    if-ne v15, v13, :cond_d

    .line 163
    shr-int/lit8 v0, v17, 0x4

    .line 165
    add-int/lit8 v2, v6, 0x1

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v3, v6

    .line 170
    iget-object v1, v5, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 172
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 174
    if-eq v1, v0, :cond_c

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_a
    shl-int/lit8 v16, v17, 0x6

    .line 180
    or-int v16, v16, v0

    .line 182
    iget v11, v9, LX/I1a;->A05:I

    .line 184
    iget v0, v9, LX/I1a;->A04:I

    .line 186
    if-lt v11, v0, :cond_b

    .line 188
    invoke-virtual {v9}, LX/2wf;->A2c()V

    .line 191
    :cond_b
    iget-object v15, v9, LX/2wf;->A04:[B

    .line 193
    iget v0, v9, LX/I1a;->A05:I

    .line 195
    add-int/lit8 v11, v0, 0x1

    .line 197
    iput v11, v9, LX/I1a;->A05:I

    .line 199
    aget-byte v0, v15, v0

    .line 201
    and-int/lit16 v15, v0, 0xff

    .line 203
    if-gt v15, v14, :cond_11

    .line 205
    iget-object v0, v5, LX/1Ak;->A07:[I

    .line 207
    aget v0, v0, v15

    .line 209
    if-gez v0, :cond_13

    .line 211
    if-eq v0, v12, :cond_12

    .line 213
    if-ne v15, v13, :cond_11

    .line 215
    shr-int/lit8 v2, v16, 0x2

    .line 217
    add-int/lit8 v1, v6, 0x1

    .line 219
    shr-int/lit8 v0, v2, 0x8

    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v3, v6

    .line 224
    add-int/lit8 v6, v1, 0x1

    .line 226
    int-to-byte v0, v2

    .line 227
    aput-byte v0, v3, v1

    .line 229
    iget-object v1, v5, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 231
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 233
    if-ne v1, v0, :cond_14

    .line 235
    :cond_c
    sub-int/2addr v11, v10

    .line 236
    iput v11, v9, LX/I1a;->A05:I

    .line 238
    invoke-virtual {v9, v5}, LX/I1a;->A2Q(LX/1Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :try_start_1
    move/from16 v0, v16

    .line 248
    invoke-virtual {v9, v5, v15, v0}, LX/I1a;->A26(LX/1Ak;II)I

    .line 251
    move-result v0

    .line 252
    if-ne v0, v12, :cond_a

    .line 254
    :cond_e
    iget v10, v9, LX/I1a;->A05:I

    .line 256
    iget v0, v9, LX/I1a;->A04:I

    .line 258
    if-lt v10, v0, :cond_f

    .line 260
    invoke-virtual {v9}, LX/2wf;->A2c()V

    .line 263
    :cond_f
    iget-object v11, v9, LX/2wf;->A04:[B

    .line 265
    iget v10, v9, LX/I1a;->A05:I

    .line 267
    add-int/lit8 v0, v10, 0x1

    .line 269
    iput v0, v9, LX/I1a;->A05:I

    .line 271
    aget-byte v0, v11, v10

    .line 273
    and-int/lit16 v10, v0, 0xff

    .line 275
    iget-char v11, v5, LX/1Ak;->A00:C

    .line 277
    if-eq v10, v11, :cond_10

    .line 279
    invoke-virtual {v9, v5, v10, v2}, LX/I1a;->A26(LX/1Ak;II)I

    .line 282
    move-result v0

    .line 283
    if-eq v0, v12, :cond_10

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v0, "expected padding character \'"

    .line 292
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "\'"

    .line 300
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0, v10, v2}, LX/I1a;->A0a(LX/1Ak;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 310
    move-result-object v0

    .line 311
    :goto_4
    throw v0

    .line 312
    :cond_10
    shr-int/lit8 v0, v17, 0x4

    .line 314
    add-int/lit8 v10, v6, 0x1

    .line 316
    int-to-byte v0, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    invoke-virtual {v9, v5, v15, v2}, LX/I1a;->A26(LX/1Ak;II)I

    .line 321
    move-result v0

    .line 322
    if-ne v0, v12, :cond_13

    .line 324
    :cond_12
    shr-int/lit8 v11, v16, 0x2

    .line 326
    add-int/lit8 v10, v6, 0x1

    .line 328
    shr-int/lit8 v0, v11, 0x8

    .line 330
    int-to-byte v0, v0

    .line 331
    aput-byte v0, v3, v6

    .line 333
    add-int/lit8 v6, v10, 0x1

    .line 335
    int-to-byte v0, v11

    .line 336
    aput-byte v0, v3, v10

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_13
    shl-int/lit8 v11, v16, 0x6

    .line 342
    or-int/2addr v11, v0

    .line 343
    add-int/lit8 v10, v6, 0x1

    .line 345
    shr-int/lit8 v0, v11, 0x10

    .line 347
    int-to-byte v0, v0

    .line 348
    aput-byte v0, v3, v6

    .line 350
    add-int/lit8 v6, v10, 0x1

    .line 352
    shr-int/lit8 v0, v11, 0x8

    .line 354
    int-to-byte v0, v0

    .line 355
    aput-byte v0, v3, v10

    .line 357
    add-int/lit8 v10, v6, 0x1

    .line 359
    int-to-byte v0, v11

    .line 360
    :goto_5
    aput-byte v0, v3, v6

    .line 362
    move v6, v10

    .line 363
    goto/16 :goto_0

    .line 365
    :goto_6
    move v6, v2

    .line 366
    :cond_14
    iput-boolean v7, v9, LX/2wf;->A03:Z

    .line 368
    if-lez v6, :cond_15

    .line 370
    add-int/2addr v8, v6

    .line 371
    move-object/from16 v0, v18

    .line 373
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_15
    invoke-virtual {v4, v3}, LX/2aN;->A01([B)V

    .line 379
    return v8

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v4, v3}, LX/2aN;->A01([B)V

    .line 384
    throw v0

    .line 385
    :cond_16
    invoke-virtual {v9, v5}, LX/HTD;->A1Z(LX/1Ak;)[B

    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v0, v18

    .line 391
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 394
    array-length v8, v1

    .line 395
    return v8
.end method

.method public final A0k()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 4
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 6
    if-ne v1, v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/I1a;->A0D:Z

    .line 11
    iget-object v1, p0, LX/I1a;->A0K:LX/2aW;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 16
    invoke-virtual {p0, v1}, LX/HZ7;->A1u(LX/2aW;)V

    .line 19
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 21
    if-eq v1, v0, :cond_3

    .line 23
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    iget v1, p0, LX/I1a;->A0H:I

    .line 29
    iget v0, p0, LX/I1a;->A0G:I

    .line 31
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 34
    :cond_0
    return-wide v2

    .line 35
    :cond_1
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    iget v1, p0, LX/I1a;->A0H:I

    .line 41
    iget v0, p0, LX/I1a;->A0G:I

    .line 43
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 46
    return-wide v2

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 53
    if-ne v1, v0, :cond_0

    .line 55
    :cond_3
    invoke-virtual {p0}, LX/HTD;->A1j()J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method public final A0l()LX/1bm;
    .locals 9

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A03:I

    .line 4
    sub-int v0, v1, v0

    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v5, p0, LX/I1a;->A0I:J

    .line 14
    int-to-long v0, v1

    .line 15
    add-long/2addr v5, v0

    .line 16
    const-wide/16 v7, -0x1

    .line 18
    iget v3, p0, LX/I1a;->A02:I

    .line 20
    new-instance v1, LX/1bm;

    .line 22
    invoke-direct/range {v1 .. v8}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 25
    return-object v1
.end method

.method public final A0m()LX/1bm;
    .locals 10

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-wide v6, p0, LX/I1a;->A0I:J

    .line 8
    iget v0, p0, LX/2wf;->A01:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, LX/2wf;->A02:I

    .line 20
    iget v5, p0, LX/2wf;->A00:I

    .line 22
    :goto_0
    const-wide/16 v8, -0x1

    .line 24
    new-instance v2, LX/1bm;

    .line 26
    invoke-direct/range {v2 .. v9}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 33
    move-result-object v3

    .line 34
    iget-wide v6, p0, LX/I1a;->A0J:J

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    sub-long/2addr v6, v0

    .line 39
    iget v4, p0, LX/I1a;->A0H:I

    .line 41
    iget v5, p0, LX/I1a;->A0G:I

    .line 43
    goto :goto_0
.end method

.method public final A0s()LX/2aW;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v3, LX/2aW;->A0A:LX/2aW;

    .line 4
    if-ne v0, v3, :cond_0

    .line 6
    invoke-direct {p0}, LX/2wf;->A0A()LX/2aW;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput v2, p0, LX/I1a;->A06:I

    .line 14
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2wf;->A2h()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2wf;->A02()I

    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_2

    .line 27
    invoke-virtual {p0}, LX/HTD;->close()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/I1a;->A0O:[B

    .line 37
    const/16 v0, 0x5d

    .line 39
    if-eq v4, v0, :cond_c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq v4, v0, :cond_d

    .line 45
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 47
    invoke-virtual {v0}, LX/2aV;->A08()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/16 v0, 0x2c

    .line 55
    if-eq v4, v0, :cond_3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v0, "was expecting comma to separate "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 70
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " entries"

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v4, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-direct {p0}, LX/2wf;->A01()I

    .line 97
    move-result v4

    .line 98
    iget v1, p0, LX/HTD;->A00:I

    .line 100
    sget v0, LX/2aO;->A0A:I

    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_4

    .line 105
    const/16 v0, 0x5d

    .line 107
    if-eq v4, v0, :cond_c

    .line 109
    const/16 v0, 0x7d

    .line 111
    if-eq v4, v0, :cond_d

    .line 113
    :cond_4
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 115
    invoke-virtual {v0}, LX/I2E;->A02()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 124
    invoke-direct {p0, v4}, LX/2wf;->A0B(I)LX/2aW;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    iget v0, p0, LX/I1a;->A02:I

    .line 131
    iput v0, p0, LX/2wf;->A02:I

    .line 133
    iget v1, p0, LX/I1a;->A05:I

    .line 135
    iput v1, p0, LX/2wf;->A01:I

    .line 137
    iget v0, p0, LX/I1a;->A03:I

    .line 139
    sub-int/2addr v1, v0

    .line 140
    iput v1, p0, LX/2wf;->A00:I

    .line 142
    invoke-virtual {p0, v4}, LX/2wf;->A2Z(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 148
    iput-object v1, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 150
    iget-object v0, v0, LX/2aV;->A02:LX/9q7;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-static {v0, v1}, LX/2aV;->A00(LX/9q7;Ljava/lang/String;)V

    .line 157
    :cond_6
    invoke-virtual {p0, v3}, LX/HZ7;->A1u(LX/2aW;)V

    .line 160
    invoke-direct {p0}, LX/2wf;->A00()I

    .line 163
    move-result v1

    .line 164
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 167
    const/4 v0, 0x1

    .line 168
    packed-switch v1, :pswitch_data_0

    .line 171
    :pswitch_0
    const/16 v0, 0x5b

    .line 173
    if-eq v1, v0, :cond_a

    .line 175
    const/16 v0, 0x66

    .line 177
    if-eq v1, v0, :cond_9

    .line 179
    const/16 v0, 0x6e

    .line 181
    if-eq v1, v0, :cond_8

    .line 183
    const/16 v0, 0x74

    .line 185
    if-eq v1, v0, :cond_7

    .line 187
    const/16 v0, 0x7b

    .line 189
    if-ne v1, v0, :cond_b

    .line 191
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 193
    :goto_0
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 195
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-virtual {p0}, LX/2wf;->A2f()V

    .line 201
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {p0}, LX/2wf;->A2e()V

    .line 207
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 209
    goto :goto_0

    .line 210
    :cond_9
    invoke-virtual {p0}, LX/2wf;->A2d()V

    .line 213
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2wf;->A2U(I)LX/2aW;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {p0, v2}, LX/2wf;->A2W(Z)LX/2aW;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    invoke-direct {p0, v0}, LX/2wf;->A0C(Z)LX/2aW;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :pswitch_4
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 236
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 238
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 244
    invoke-direct {p0, v2}, LX/2wf;->A0C(Z)LX/2aW;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_b
    invoke-virtual {p0, v1}, LX/2wf;->A2T(I)LX/2aW;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_0

    .line 254
    :pswitch_5
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 256
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 258
    goto :goto_0

    .line 259
    :cond_c
    invoke-direct {p0}, LX/2wf;->A0H()V

    .line 262
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 264
    goto :goto_1

    .line 265
    :cond_d
    invoke-direct {p0}, LX/2wf;->A0I()V

    .line 268
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 270
    :goto_1
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 273
    return-object v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A11()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wf;->A06:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 4
    if-ne v2, v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2wf;->A2X()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v1, v2, LX/2aW;->A00:I

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_2

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    const/16 v0, 0x8

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    iget-object v0, v2, LX/2aW;->A01:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 42
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 49
    iget-object v0, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2wf;->A2X()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 20
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/HZ7;->A1n()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/I1a;->A06:I

    .line 3
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 5
    sget-object v4, LX/2aW;->A0A:LX/2aW;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v0, v4, :cond_0

    .line 10
    invoke-direct {p0}, LX/2wf;->A0A()LX/2aW;

    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2wf;->A2h()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2wf;->A02()I

    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_2

    .line 27
    invoke-virtual {p0}, LX/HTD;->close()V

    .line 30
    iput-object v5, p0, LX/HZ7;->A00:LX/2aW;

    .line 32
    return-object v5

    .line 33
    :cond_2
    iput-object v5, p0, LX/I1a;->A0O:[B

    .line 35
    const/16 v0, 0x5d

    .line 37
    if-eq v2, v0, :cond_e

    .line 39
    const/16 v0, 0x7d

    .line 41
    if-eq v2, v0, :cond_d

    .line 43
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 45
    invoke-virtual {v0}, LX/2aV;->A08()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    const/16 v0, 0x2c

    .line 53
    if-eq v2, v0, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string/jumbo v0, "was expecting comma to separate "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 68
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " entries"

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v2, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-direct {p0}, LX/2wf;->A01()I

    .line 95
    move-result v2

    .line 96
    iget v1, p0, LX/HTD;->A00:I

    .line 98
    sget v0, LX/2aO;->A0A:I

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const/16 v0, 0x5d

    .line 105
    if-eq v2, v0, :cond_4

    .line 107
    const/16 v0, 0x7d

    .line 109
    if-ne v2, v0, :cond_5

    .line 111
    invoke-direct {p0}, LX/2wf;->A0I()V

    .line 114
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 116
    :goto_0
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 119
    return-object v5

    .line 120
    :cond_4
    invoke-direct {p0}, LX/2wf;->A0H()V

    .line 123
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 128
    invoke-virtual {v0}, LX/I2E;->A02()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 134
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 137
    invoke-direct {p0, v2}, LX/2wf;->A0B(I)LX/2aW;

    .line 140
    return-object v5

    .line 141
    :cond_6
    iget v0, p0, LX/I1a;->A02:I

    .line 143
    iput v0, p0, LX/2wf;->A02:I

    .line 145
    iget v1, p0, LX/I1a;->A05:I

    .line 147
    iput v1, p0, LX/2wf;->A01:I

    .line 149
    iget v0, p0, LX/I1a;->A03:I

    .line 151
    sub-int/2addr v1, v0

    .line 152
    iput v1, p0, LX/2wf;->A00:I

    .line 154
    invoke-virtual {p0, v2}, LX/2wf;->A2Z(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 160
    iput-object v2, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 162
    iget-object v0, v0, LX/2aV;->A02:LX/9q7;

    .line 164
    if-eqz v0, :cond_7

    .line 166
    invoke-static {v0, v2}, LX/2aV;->A00(LX/9q7;Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {p0, v4}, LX/HZ7;->A1u(LX/2aW;)V

    .line 172
    invoke-direct {p0}, LX/2wf;->A00()I

    .line 175
    move-result v1

    .line 176
    invoke-direct {p0}, LX/2wf;->A0O()V

    .line 179
    const/4 v0, 0x1

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 183
    :pswitch_0
    const/16 v0, 0x5b

    .line 185
    if-eq v1, v0, :cond_b

    .line 187
    const/16 v0, 0x66

    .line 189
    if-eq v1, v0, :cond_a

    .line 191
    const/16 v0, 0x6e

    .line 193
    if-eq v1, v0, :cond_9

    .line 195
    const/16 v0, 0x74

    .line 197
    if-eq v1, v0, :cond_8

    .line 199
    const/16 v0, 0x7b

    .line 201
    if-ne v1, v0, :cond_c

    .line 203
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 205
    :goto_1
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 207
    return-object v2

    .line 208
    :cond_8
    invoke-virtual {p0}, LX/2wf;->A2f()V

    .line 211
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {p0}, LX/2wf;->A2e()V

    .line 217
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-virtual {p0}, LX/2wf;->A2d()V

    .line 223
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 228
    goto :goto_1

    .line 229
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2wf;->A2U(I)LX/2aW;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    invoke-virtual {p0, v3}, LX/2wf;->A2W(Z)LX/2aW;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :pswitch_3
    invoke-direct {p0, v0}, LX/2wf;->A0C(Z)LX/2aW;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 246
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 248
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-direct {p0, v3}, LX/2wf;->A0C(Z)LX/2aW;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-virtual {p0, v1}, LX/2wf;->A2T(I)LX/2aW;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_5
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 266
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 268
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 270
    return-object v2

    .line 271
    :cond_d
    invoke-direct {p0}, LX/2wf;->A0I()V

    .line 274
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 276
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 279
    return-object v5

    .line 280
    :cond_e
    invoke-direct {p0}, LX/2wf;->A0H()V

    .line 283
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 285
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 288
    return-object v5

    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A19()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/I1a;->A0D:Z

    .line 10
    iget-object v1, p0, LX/I1a;->A0K:LX/2aW;

    .line 12
    iput-object v3, p0, LX/I1a;->A0K:LX/2aW;

    .line 14
    invoke-virtual {p0, v1}, LX/HZ7;->A1u(LX/2aW;)V

    .line 17
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 19
    if-ne v1, v0, :cond_1

    .line 21
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-boolean v2, p0, LX/2wf;->A03:Z

    .line 27
    invoke-virtual {p0}, LX/2wf;->A2X()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 34
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    iget v1, p0, LX/I1a;->A0H:I

    .line 45
    iget v0, p0, LX/I1a;->A0G:I

    .line 47
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 53
    if-ne v1, v0, :cond_4

    .line 55
    iget v1, p0, LX/I1a;->A0H:I

    .line 57
    iget v0, p0, LX/I1a;->A0G:I

    .line 59
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 69
    if-ne v1, v0, :cond_4

    .line 71
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v3
.end method

.method public final A1H(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget v2, p0, LX/I1a;->A04:I

    .line 2
    iget v1, p0, LX/I1a;->A05:I

    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt v2, v0, :cond_0

    .line 8
    add-int v0, v1, v2

    .line 10
    iput v0, p0, LX/I1a;->A05:I

    .line 12
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A1Z(LX/1Ak;)[B
    .locals 13

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    sget-object v0, LX/2aW;->A0E:LX/2aW;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, LX/I1a;->A0O:[B

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Current token ("

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 48
    if-eqz v0, :cond_16

    .line 50
    :try_start_0
    invoke-virtual {p0}, LX/I1a;->A2B()LX/WvS;

    .line 53
    move-result-object v5

    .line 54
    :cond_2
    :goto_0
    iget v1, p0, LX/I1a;->A05:I

    .line 56
    iget v0, p0, LX/I1a;->A04:I

    .line 58
    if-lt v1, v0, :cond_3

    .line 60
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 63
    :cond_3
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 65
    iget v1, p0, LX/I1a;->A05:I

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 69
    iput v0, p0, LX/I1a;->A05:I

    .line 71
    aget-byte v0, v2, v1

    .line 73
    and-int/lit16 v1, v0, 0xff

    .line 75
    const/16 v0, 0x20

    .line 77
    if-le v1, v0, :cond_2

    .line 79
    const/16 v11, 0x7f

    .line 81
    if-gt v1, v11, :cond_4

    .line 83
    iget-object v0, p1, LX/1Ak;->A07:[I

    .line 85
    aget v3, v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, -0x1

    .line 89
    :goto_1
    const/16 v10, 0x22

    .line 91
    if-gez v3, :cond_5

    .line 93
    if-eq v1, v10, :cond_15

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v1, v0}, LX/I1a;->A26(LX/1Ak;II)I

    .line 99
    move-result v3

    .line 100
    if-gez v3, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v1, p0, LX/I1a;->A05:I

    .line 105
    iget v0, p0, LX/I1a;->A04:I

    .line 107
    if-lt v1, v0, :cond_6

    .line 109
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 112
    :cond_6
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 114
    iget v1, p0, LX/I1a;->A05:I

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 118
    iput v0, p0, LX/I1a;->A05:I

    .line 120
    aget-byte v0, v2, v1

    .line 122
    and-int/lit16 v1, v0, 0xff

    .line 124
    if-gt v1, v11, :cond_7

    .line 126
    iget-object v0, p1, LX/1Ak;->A07:[I

    .line 128
    aget v0, v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v0, -0x1

    .line 132
    :goto_2
    const/4 v7, 0x1

    .line 133
    if-gez v0, :cond_8

    .line 135
    invoke-virtual {p0, p1, v1, v7}, LX/I1a;->A26(LX/1Ak;II)I

    .line 138
    move-result v0

    .line 139
    :cond_8
    shl-int/lit8 v12, v3, 0x6

    .line 141
    or-int/2addr v12, v0

    .line 142
    iget v1, p0, LX/I1a;->A05:I

    .line 144
    iget v0, p0, LX/I1a;->A04:I

    .line 146
    if-lt v1, v0, :cond_9

    .line 148
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 151
    :cond_9
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 153
    iget v0, p0, LX/I1a;->A05:I

    .line 155
    add-int/lit8 v6, v0, 0x1

    .line 157
    iput v6, p0, LX/I1a;->A05:I

    .line 159
    aget-byte v0, v1, v0

    .line 161
    and-int/lit16 v1, v0, 0xff

    .line 163
    if-gt v1, v11, :cond_a

    .line 165
    iget-object v0, p1, LX/1Ak;->A07:[I

    .line 167
    aget v0, v0, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const/4 v0, -0x1

    .line 171
    :goto_3
    const/4 v4, 0x3

    .line 172
    const/4 v9, 0x2

    .line 173
    const/4 v8, -0x2

    .line 174
    if-gez v0, :cond_b

    .line 176
    if-eq v0, v8, :cond_f

    .line 178
    if-ne v1, v10, :cond_e

    .line 180
    shr-int/lit8 v0, v12, 0x4

    .line 182
    invoke-virtual {v5, v0}, LX/WvS;->A03(I)V

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    shl-int/lit8 v3, v12, 0x6

    .line 188
    or-int/2addr v3, v0

    .line 189
    iget v1, p0, LX/I1a;->A05:I

    .line 191
    iget v0, p0, LX/I1a;->A04:I

    .line 193
    if-lt v1, v0, :cond_c

    .line 195
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 198
    :cond_c
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 200
    iget v0, p0, LX/I1a;->A05:I

    .line 202
    add-int/lit8 v6, v0, 0x1

    .line 204
    iput v6, p0, LX/I1a;->A05:I

    .line 206
    aget-byte v0, v1, v0

    .line 208
    and-int/lit16 v2, v0, 0xff

    .line 210
    if-gt v2, v11, :cond_d

    .line 212
    iget-object v0, p1, LX/1Ak;->A07:[I

    .line 214
    aget v1, v0, v2

    .line 216
    if-gez v1, :cond_14

    .line 218
    if-eq v1, v8, :cond_13

    .line 220
    :cond_d
    if-ne v2, v10, :cond_12

    .line 222
    shr-int/2addr v3, v9

    .line 223
    invoke-virtual {v5, v3}, LX/WvS;->A05(I)V

    .line 226
    :goto_4
    iget-object v1, p1, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 228
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 230
    if-ne v1, v0, :cond_15

    .line 232
    sub-int/2addr v6, v7

    .line 233
    iput v6, p0, LX/I1a;->A05:I

    .line 235
    invoke-virtual {p0, p1}, LX/I1a;->A2Q(LX/1Ak;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    :try_start_1
    invoke-virtual {p0, p1, v1, v9}, LX/I1a;->A26(LX/1Ak;II)I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v8, :cond_b

    .line 249
    :cond_f
    iget v1, p0, LX/I1a;->A05:I

    .line 251
    iget v0, p0, LX/I1a;->A04:I

    .line 253
    if-lt v1, v0, :cond_10

    .line 255
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 258
    :cond_10
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 260
    iget v1, p0, LX/I1a;->A05:I

    .line 262
    add-int/lit8 v0, v1, 0x1

    .line 264
    iput v0, p0, LX/I1a;->A05:I

    .line 266
    aget-byte v0, v2, v1

    .line 268
    and-int/lit16 v3, v0, 0xff

    .line 270
    iget-char v2, p1, LX/1Ak;->A00:C

    .line 272
    if-eq v3, v2, :cond_11

    .line 274
    invoke-virtual {p0, p1, v3, v4}, LX/I1a;->A26(LX/1Ak;II)I

    .line 277
    move-result v0

    .line 278
    if-eq v0, v8, :cond_11

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v0, "expected padding character \'"

    .line 287
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "\'"

    .line 295
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0, v3, v4}, LX/I1a;->A0a(LX/1Ak;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object v0

    .line 306
    :goto_5
    throw v0

    .line 307
    :cond_11
    shr-int/lit8 v0, v12, 0x4

    .line 309
    invoke-virtual {v5, v0}, LX/WvS;->A03(I)V

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_12
    invoke-virtual {p0, p1, v2, v4}, LX/I1a;->A26(LX/1Ak;II)I

    .line 317
    move-result v1

    .line 318
    if-ne v1, v8, :cond_14

    .line 320
    :cond_13
    shr-int/lit8 v0, v3, 0x2

    .line 322
    invoke-virtual {v5, v0}, LX/WvS;->A05(I)V

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_14
    shl-int/lit8 v0, v3, 0x6

    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-virtual {v5, v0}, LX/WvS;->A04(I)V

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_15
    invoke-virtual {v5}, LX/WvS;->A06()[B

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, LX/I1a;->A0O:[B

    .line 341
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :catch_0
    move-exception v2

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 350
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "): "

    .line 358
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/8Qx;

    .line 374
    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_16
    iget-object v1, p0, LX/I1a;->A0O:[B

    .line 380
    if-nez v1, :cond_17

    .line 382
    invoke-virtual {p0}, LX/I1a;->A2B()LX/WvS;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, p1, v1, v0}, LX/HZ7;->A1t(LX/1Ak;LX/WvS;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1}, LX/WvS;->A06()[B

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, LX/I1a;->A0O:[B

    .line 399
    return-object v0

    .line 400
    :goto_6
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 403
    :cond_17
    return-object v1
.end method

.method public final A1a()[C
    .locals 6

    .line 0
    iget-object v2, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    if-eqz v2, :cond_6

    .line 4
    iget v1, v2, LX/2aW;->A00:I

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iget-object v0, v2, LX/2aW;->A06:[C

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-boolean v5, p0, LX/2wf;->A03:Z

    .line 29
    invoke-virtual {p0}, LX/2wf;->A2b()V

    .line 32
    :cond_1
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 34
    invoke-virtual {v0}, LX/I29;->A0I()[C

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/I1a;->A0D:Z

    .line 41
    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 45
    iget-object v4, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    iget-object v1, p0, LX/I1a;->A0P:[C

    .line 53
    if-nez v1, :cond_5

    .line 55
    iget-object v2, p0, LX/I1a;->A0R:LX/2aN;

    .line 57
    iget-object v0, v2, LX/2aN;->A04:[C

    .line 59
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v2, LX/2aN;->A0D:LX/2aM;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0, v3}, LX/2aM;->A03(II)[C

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/2aN;->A04:[C

    .line 71
    :goto_0
    iput-object v1, p0, LX/I1a;->A0P:[C

    .line 73
    :cond_3
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/I1a;->A0D:Z

    .line 79
    :cond_4
    iget-object v0, p0, LX/I1a;->A0P:[C

    .line 81
    return-object v0

    .line 82
    :cond_5
    array-length v0, v1

    .line 83
    if-ge v0, v3, :cond_3

    .line 85
    new-array v1, v3, [C

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public final A1c()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, LX/2aW;->A0H:LX/2aW;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-super {p0}, LX/HZ7;->A1l()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/I1a;->A06:I

    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, LX/I1a;->A24()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/I1a;->A2H()V

    .line 31
    :cond_2
    iget v0, p0, LX/I1a;->A07:I

    .line 33
    return v0
.end method

.method public final A1l()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, LX/2aW;->A0H:LX/2aW;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-super {p0}, LX/HZ7;->A1l()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/I1a;->A06:I

    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, LX/I1a;->A24()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/I1a;->A2H()V

    .line 31
    :cond_2
    iget v0, p0, LX/I1a;->A07:I

    .line 33
    return v0
.end method

.method public final A1m()LX/1bm;
    .locals 9

    .line 0
    iget v0, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v0, p0, LX/I1a;->A03:I

    .line 6
    sub-int v0, v1, v0

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 10
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 13
    move-result-object v2

    .line 14
    iget-wide v5, p0, LX/I1a;->A0I:J

    .line 16
    int-to-long v0, v1

    .line 17
    add-long/2addr v5, v0

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    iget v3, p0, LX/I1a;->A02:I

    .line 22
    new-instance v1, LX/1bm;

    .line 24
    invoke-direct/range {v1 .. v8}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 27
    return-object v1
.end method

.method public final A1n()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/2wf;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2wf;->A2X()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 20
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/HZ7;->A1n()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A21()C
    .locals 6

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    const-string v4, " in character escape sequence"

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 24
    iget v0, p0, LX/I1a;->A05:I

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    iput v3, p0, LX/I1a;->A05:I

    .line 30
    aget-byte v1, v1, v0

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_9

    .line 36
    const/16 v0, 0x2f

    .line 38
    if-eq v1, v0, :cond_9

    .line 40
    const/16 v0, 0x5c

    .line 42
    if-eq v1, v0, :cond_9

    .line 44
    const/16 v0, 0x62

    .line 46
    if-eq v1, v0, :cond_8

    .line 48
    const/16 v0, 0x66

    .line 50
    if-eq v1, v0, :cond_7

    .line 52
    const/16 v0, 0x6e

    .line 54
    if-eq v1, v0, :cond_6

    .line 56
    const/16 v0, 0x72

    .line 58
    if-eq v1, v0, :cond_5

    .line 60
    const/16 v0, 0x74

    .line 62
    if-eq v1, v0, :cond_4

    .line 64
    const/16 v0, 0x75

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, LX/2wf;->A2S(I)I

    .line 71
    move-result v0

    .line 72
    int-to-char v0, v0

    .line 73
    invoke-virtual {p0, v0}, LX/I1a;->A2J(C)V

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    iget v0, p0, LX/I1a;->A04:I

    .line 81
    if-lt v3, v0, :cond_2

    .line 83
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 92
    iget v0, p0, LX/I1a;->A05:I

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 96
    iput v3, p0, LX/I1a;->A05:I

    .line 98
    aget-byte v2, v2, v0

    .line 100
    sget-object v0, LX/2AB;->A01:[I

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 104
    aget v0, v0, v2

    .line 106
    if-gez v0, :cond_3

    .line 108
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 110
    invoke-virtual {p0, v2, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 116
    or-int/2addr v1, v0

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    const/4 v0, 0x4

    .line 120
    if-ge v5, v0, :cond_9

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x9

    .line 125
    return v0

    .line 126
    :cond_5
    const/16 v0, 0xd

    .line 128
    return v0

    .line 129
    :cond_6
    const/16 v0, 0xa

    .line 131
    return v0

    .line 132
    :cond_7
    const/16 v0, 0xc

    .line 134
    return v0

    .line 135
    :cond_8
    const/16 v0, 0x8

    .line 137
    return v0

    .line 138
    :cond_9
    int-to-char v0, v1

    .line 139
    return v0
.end method

.method public final A2F()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/I1a;->A2F()V

    .line 3
    iget-object v0, p0, LX/2wf;->A08:LX/2AD;

    .line 5
    invoke-virtual {v0}, LX/2AD;->A0B()V

    .line 8
    iget-boolean v0, p0, LX/2wf;->A07:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, LX/HZ7;->A0A:[B

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    iput-object v0, p0, LX/2wf;->A04:[B

    .line 22
    iget-object v0, p0, LX/I1a;->A0R:LX/2aN;

    .line 24
    invoke-virtual {v0, v1}, LX/2aN;->A02([B)V

    .line 27
    :cond_0
    return-void
.end method

.method public final A2I()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2wf;->A06:Ljava/io/InputStream;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LX/I1a;->A0R:LX/2aN;

    .line 6
    iget-boolean v0, v0, LX/2aN;->A0E:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/2A6;->A0G:LX/2A6;

    .line 12
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2wf;->A06:Ljava/io/InputStream;

    .line 24
    :cond_2
    return-void
.end method

.method public final A2S(I)I
    .locals 8

    .line 0
    and-int/lit16 v3, p1, 0xff

    .line 2
    const/16 v0, 0x7f

    .line 4
    if-le v3, v0, :cond_7

    .line 6
    and-int/lit16 v1, v3, 0xe0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v0, 0xc0

    .line 12
    if-ne v1, v0, :cond_3

    .line 14
    and-int/lit8 v3, v3, 0x1f

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    iget v1, p0, LX/I1a;->A05:I

    .line 19
    iget v0, p0, LX/I1a;->A04:I

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 26
    :cond_0
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 28
    iget v0, p0, LX/I1a;->A05:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, LX/I1a;->A05:I

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v2, v0, 0xff

    .line 38
    and-int/lit16 v0, v2, 0xc0

    .line 40
    const/16 v4, 0x80

    .line 42
    if-ne v0, v4, :cond_5

    .line 44
    shl-int/lit8 v3, v3, 0x6

    .line 46
    and-int/lit8 v0, v2, 0x3f

    .line 48
    or-int/2addr v3, v0

    .line 49
    if-le v6, v7, :cond_7

    .line 51
    iget v0, p0, LX/I1a;->A04:I

    .line 53
    if-lt v1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 58
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 60
    iget v0, p0, LX/I1a;->A05:I

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, p0, LX/I1a;->A05:I

    .line 66
    aget-byte v0, v2, v0

    .line 68
    and-int/lit16 v2, v0, 0xff

    .line 70
    and-int/lit16 v0, v2, 0xc0

    .line 72
    if-ne v0, v4, :cond_5

    .line 74
    shl-int/lit8 v3, v3, 0x6

    .line 76
    and-int/lit8 v0, v2, 0x3f

    .line 78
    or-int/2addr v3, v0

    .line 79
    if-le v6, v5, :cond_7

    .line 81
    iget v0, p0, LX/I1a;->A04:I

    .line 83
    if-lt v1, v0, :cond_2

    .line 85
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 88
    :cond_2
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 90
    iget v1, p0, LX/I1a;->A05:I

    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 94
    iput v0, p0, LX/I1a;->A05:I

    .line 96
    aget-byte v0, v2, v1

    .line 98
    and-int/lit16 v2, v0, 0xff

    .line 100
    and-int/lit16 v0, v2, 0xc0

    .line 102
    if-ne v0, v4, :cond_5

    .line 104
    shl-int/lit8 v1, v3, 0x6

    .line 106
    and-int/lit8 v0, v2, 0x3f

    .line 108
    or-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_3
    and-int/lit16 v1, v3, 0xf0

    .line 112
    const/16 v0, 0xe0

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    and-int/lit8 v3, v3, 0xf

    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit16 v1, v3, 0xf8

    .line 122
    const/16 v0, 0xf0

    .line 124
    if-ne v1, v0, :cond_6

    .line 126
    and-int/lit8 v3, v3, 0x7

    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    and-int/lit16 v0, v2, 0xff

    .line 132
    invoke-virtual {p0, v0}, LX/2wf;->A2j(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    and-int/lit16 v0, v3, 0xff

    .line 138
    invoke-virtual {p0, v0}, LX/2wf;->A2i(I)V

    .line 141
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    return v3
.end method

.method public final A2T(I)LX/2aW;
    .locals 13

    .line 0
    const/16 v6, 0x27

    .line 2
    if-eq p1, v6, :cond_a

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p1, v0, :cond_7

    .line 13
    const/16 v0, 0x49

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    const/16 v0, 0x4e

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0x5d

    .line 23
    if-eq p1, v0, :cond_6

    .line 25
    const/16 v0, 0x7d

    .line 27
    if-eq p1, v0, :cond_8

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, ""

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    int-to-char v0, p1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/2wf;->A2m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "expected a valid value "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v2, "NaN"

    .line 87
    invoke-virtual {p0, v2, v3}, LX/2wf;->A2l(Ljava/lang/String;I)V

    .line 90
    iget v1, p0, LX/HTD;->A00:I

    .line 92
    sget v0, LX/2aO;->A09:I

    .line 94
    and-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_5

    .line 97
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v2, "Infinity"

    .line 102
    invoke-virtual {p0, v2, v3}, LX/2wf;->A2l(Ljava/lang/String;I)V

    .line 105
    iget v1, p0, LX/HTD;->A00:I

    .line 107
    sget v0, LX/2aO;->A09:I

    .line 109
    and-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_4

    .line 112
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 114
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/I1a;->A29(Ljava/lang/String;D)LX/2aW;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 124
    :goto_2
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 130
    iget v0, v0, LX/I2E;->A02:I

    .line 132
    if-ne v0, v3, :cond_0

    .line 134
    :cond_7
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 136
    iget v0, v0, LX/I2E;->A02:I

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget v1, p0, LX/HTD;->A00:I

    .line 142
    sget v0, LX/2aO;->A06:I

    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget v0, p0, LX/I1a;->A05:I

    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, LX/I1a;->A05:I

    .line 152
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 154
    return-object v0

    .line 155
    :cond_8
    const-string v0, "expected a value"

    .line 157
    :goto_3
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    iget v1, p0, LX/I1a;->A05:I

    .line 163
    iget v0, p0, LX/I1a;->A04:I

    .line 165
    if-lt v1, v0, :cond_19

    .line 167
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_19

    .line 173
    const-string v0, " in a Number value"

    .line 175
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    iget v1, p0, LX/HTD;->A00:I

    .line 181
    sget v0, LX/2aO;->A07:I

    .line 183
    and-int/2addr v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 186
    iget-object v7, p0, LX/I1a;->A0Q:LX/I29;

    .line 188
    invoke-virtual {v7}, LX/I29;->A0F()[C

    .line 191
    move-result-object v5

    .line 192
    sget-object v12, LX/2aO;->A04:[I

    .line 194
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 196
    const/4 v3, 0x0

    .line 197
    :cond_b
    :goto_4
    iget v1, p0, LX/I1a;->A05:I

    .line 199
    iget v0, p0, LX/I1a;->A04:I

    .line 201
    if-lt v1, v0, :cond_c

    .line 203
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 206
    :cond_c
    array-length v0, v5

    .line 207
    if-lt v3, v0, :cond_d

    .line 209
    invoke-virtual {v7}, LX/I29;->A0G()[C

    .line 212
    move-result-object v5

    .line 213
    const/4 v3, 0x0

    .line 214
    :cond_d
    iget v11, p0, LX/I1a;->A04:I

    .line 216
    move v10, v11

    .line 217
    iget v9, p0, LX/I1a;->A05:I

    .line 219
    array-length v8, v5

    .line 220
    sub-int v0, v8, v3

    .line 222
    add-int/2addr v0, v9

    .line 223
    if-ge v0, v11, :cond_e

    .line 225
    move v11, v0

    .line 226
    :cond_e
    :goto_5
    if-ge v9, v11, :cond_b

    .line 228
    move v0, v9

    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 231
    iput v9, p0, LX/I1a;->A05:I

    .line 233
    aget-byte v0, v4, v0

    .line 235
    and-int/lit16 v2, v0, 0xff

    .line 237
    if-ne v2, v6, :cond_f

    .line 239
    iput v3, v7, LX/I29;->A00:I

    .line 241
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 243
    return-object v0

    .line 244
    :cond_f
    aget v1, v12, v2

    .line 246
    if-eqz v1, :cond_17

    .line 248
    const/16 v0, 0x22

    .line 250
    if-eq v2, v0, :cond_17

    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v1, v0, :cond_13

    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v1, v0, :cond_12

    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v1, v0, :cond_14

    .line 261
    const/4 v0, 0x4

    .line 262
    if-eq v1, v0, :cond_10

    .line 264
    const/16 v0, 0x20

    .line 266
    if-ge v2, v0, :cond_18

    .line 268
    const-string/jumbo v0, "string value"

    .line 271
    invoke-virtual {p0, v2, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 274
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_10
    invoke-direct {p0, v2}, LX/2wf;->A08(I)I

    .line 282
    move-result v9

    .line 283
    add-int/lit8 v2, v3, 0x1

    .line 285
    shr-int/lit8 v1, v9, 0xa

    .line 287
    const v0, 0xd800

    .line 290
    or-int/2addr v1, v0

    .line 291
    int-to-char v0, v1

    .line 292
    aput-char v0, v5, v3

    .line 294
    if-lt v2, v8, :cond_11

    .line 296
    invoke-virtual {v7}, LX/I29;->A0G()[C

    .line 299
    move-result-object v5

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_6
    and-int/lit16 v0, v9, 0x3ff

    .line 303
    const v2, 0xdc00

    .line 306
    or-int/2addr v2, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_11
    move v3, v2

    .line 309
    goto :goto_6

    .line 310
    :cond_12
    invoke-direct {p0, v2}, LX/2wf;->A05(I)I

    .line 313
    move-result v2

    .line 314
    goto :goto_7

    .line 315
    :cond_13
    invoke-virtual {p0}, LX/2wf;->A21()C

    .line 318
    move-result v2

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    const/4 v0, 0x2

    .line 321
    sub-int/2addr v10, v9

    .line 322
    if-lt v10, v0, :cond_16

    .line 324
    invoke-direct {p0, v2}, LX/2wf;->A07(I)I

    .line 327
    move-result v2

    .line 328
    :goto_7
    array-length v0, v5

    .line 329
    if-lt v3, v0, :cond_15

    .line 331
    invoke-virtual {v7}, LX/I29;->A0G()[C

    .line 334
    move-result-object v5

    .line 335
    const/4 v3, 0x0

    .line 336
    :cond_15
    add-int/lit8 v1, v3, 0x1

    .line 338
    int-to-char v0, v2

    .line 339
    aput-char v0, v5, v3

    .line 341
    move v3, v1

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_16
    invoke-direct {p0, v2}, LX/2wf;->A06(I)I

    .line 347
    move-result v2

    .line 348
    goto :goto_7

    .line 349
    :cond_17
    add-int/lit8 v1, v3, 0x1

    .line 351
    int-to-char v0, v2

    .line 352
    aput-char v0, v5, v3

    .line 354
    move v3, v1

    .line 355
    goto/16 :goto_5

    .line 357
    :cond_18
    invoke-virtual {p0, v2}, LX/2wf;->A2i(I)V

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_19
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 364
    iget v1, p0, LX/I1a;->A05:I

    .line 366
    add-int/lit8 v0, v1, 0x1

    .line 368
    iput v0, p0, LX/I1a;->A05:I

    .line 370
    aget-byte v0, v2, v1

    .line 372
    and-int/lit16 v1, v0, 0xff

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v1, v0}, LX/2wf;->A2V(IZ)LX/2aW;

    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final A2U(I)LX/2aW;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/I1a;->A0Q:LX/I29;

    .line 3
    invoke-virtual {v2}, LX/I29;->A0F()[C

    .line 6
    move-result-object v8

    .line 7
    const/16 v4, 0x30

    .line 9
    if-ne p1, v4, :cond_0

    .line 11
    invoke-direct {p0}, LX/2wf;->A04()I

    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char v0, p1

    .line 16
    const/4 v12, 0x0

    .line 17
    aput-char v0, v8, v12

    .line 19
    iget v1, p0, LX/I1a;->A04:I

    .line 21
    iget v3, p0, LX/I1a;->A05:I

    .line 23
    array-length v0, v8

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v0, v6

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    :goto_0
    if-lt v3, v5, :cond_1

    .line 35
    invoke-direct {p0, v8, v9, v11, v12}, LX/2wf;->A0E([CIIZ)LX/2aW;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, LX/2wf;->A04:[B

    .line 42
    move v0, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, LX/I1a;->A05:I

    .line 47
    aget-byte v0, v1, v0

    .line 49
    and-int/lit16 v10, v0, 0xff

    .line 51
    if-lt v10, v4, :cond_2

    .line 53
    const/16 v0, 0x39

    .line 55
    if-gt v10, v0, :cond_3

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 61
    int-to-char v0, v10

    .line 62
    aput-char v0, v8, v9

    .line 64
    move v9, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x2e

    .line 68
    if-eq v10, v0, :cond_5

    .line 70
    :cond_3
    or-int/lit8 v1, v10, 0x20

    .line 72
    const/16 v0, 0x65

    .line 74
    if-eq v1, v0, :cond_5

    .line 76
    sub-int/2addr v3, v6

    .line 77
    iput v3, p0, LX/I1a;->A05:I

    .line 79
    iput v9, v2, LX/I29;->A00:I

    .line 81
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 83
    iget v0, v0, LX/I2E;->A02:I

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0, v10}, LX/2wf;->A0P(I)V

    .line 90
    :cond_4
    invoke-virtual {p0, v11, v12}, LX/I1a;->A28(IZ)LX/2aW;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-direct/range {v7 .. v12}, LX/2wf;->A0D([CIIIZ)LX/2aW;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final A2V(IZ)LX/2aW;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    iget v1, p0, LX/I1a;->A05:I

    .line 6
    iget v0, p0, LX/I1a;->A04:I

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, " in a Number value"

    .line 18
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 28
    iget v1, p0, LX/I1a;->A05:I

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/I1a;->A05:I

    .line 34
    aget-byte p1, v2, v1

    .line 36
    const/16 v0, 0x4e

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    const/16 v0, 0x6e

    .line 42
    if-ne p1, v0, :cond_5

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const-string v2, "-Infinity"

    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v2, v0}, LX/2wf;->A2l(Ljava/lang/String;I)V

    .line 52
    iget v1, p0, LX/HTD;->A00:I

    .line 54
    sget v0, LX/2aO;->A09:I

    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_8

    .line 59
    if-eqz p2, :cond_1

    .line 61
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/I1a;->A29(Ljava/lang/String;D)LX/2aW;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v2, "+Infinity"

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    const-string v2, "-INF"

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "+INF"

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 84
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 86
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    if-nez p2, :cond_7

    .line 94
    const/16 p1, 0x2b

    .line 96
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 98
    :goto_3
    invoke-virtual {p0, v0, p1}, LX/HZ7;->A1z(Ljava/lang/String;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez p2, :cond_7

    .line 104
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const-string v0, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 112
    invoke-virtual {p0, v2, v0}, LX/HTD;->A0p(Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A2W(Z)LX/2aW;
    .locals 7

    .line 0
    sget-object v0, LX/XqC;->A03:LX/XqC;

    .line 2
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p0, v0}, LX/2wf;->A2T(I)LX/2aW;

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 23
    invoke-virtual {v0}, LX/I29;->A0F()[C

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/16 v0, 0x2d

    .line 33
    aput-char v0, v2, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    const/16 v4, 0x2e

    .line 38
    invoke-direct/range {v1 .. v6}, LX/2wf;->A0D([CIIIZ)LX/2aW;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A2X()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v9, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    iget v9, p0, LX/I1a;->A05:I

    .line 11
    :cond_0
    iget-object v8, p0, LX/I1a;->A0Q:LX/I29;

    .line 13
    invoke-virtual {v8}, LX/I29;->A0F()[C

    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/2aO;->A04:[I

    .line 19
    iget v1, p0, LX/I1a;->A04:I

    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 32
    aget-byte v0, v4, v9

    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 36
    aget v0, v6, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x22

    .line 42
    if-ne v2, v0, :cond_2

    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 46
    iput v0, p0, LX/I1a;->A05:I

    .line 48
    invoke-virtual {v8, v3}, LX/I29;->A08(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 57
    int-to-char v0, v2

    .line 58
    aput-char v0, v7, v3

    .line 60
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v9, p0, LX/I1a;->A05:I

    .line 64
    invoke-direct {p0, v7, v3}, LX/2wf;->A0S([CI)V

    .line 67
    invoke-virtual {v8}, LX/I29;->A07()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A2Y(I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v5, 0x27

    .line 2
    if-ne p1, v5, :cond_0

    .line 4
    iget v1, p0, LX/HTD;->A00:I

    .line 6
    sget v0, LX/2aO;->A07:I

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, LX/I1a;->A05:I

    .line 13
    iget v0, p0, LX/I1a;->A04:I

    .line 15
    if-lt v1, v0, :cond_7

    .line 17
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 23
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v1, p0, LX/HTD;->A00:I

    .line 35
    sget v0, LX/2aO;->A08:I

    .line 37
    and-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, LX/2wf;->A2S(I)I

    .line 43
    move-result v0

    .line 44
    int-to-char v1, v0

    .line 45
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 48
    invoke-virtual {p0, v1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, LX/2AB;->A06:[I

    .line 54
    aget v0, v5, p1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 61
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, LX/2wf;->A05:[I

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    shl-int/lit8 v0, v2, 0x8

    .line 74
    or-int/2addr p1, v0

    .line 75
    move v2, p1

    .line 76
    :goto_2
    iget v1, p0, LX/I1a;->A05:I

    .line 78
    iget v0, p0, LX/I1a;->A04:I

    .line 80
    if-lt v1, v0, :cond_4

    .line 82
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    :goto_3
    const-string v0, " in field name"

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 93
    iget v1, p0, LX/I1a;->A05:I

    .line 95
    aget-byte v0, v0, v1

    .line 97
    and-int/lit16 p1, v0, 0xff

    .line 99
    aget v0, v5, p1

    .line 101
    if-eqz v0, :cond_17

    .line 103
    if-lez v6, :cond_6

    .line 105
    array-length v0, v3

    .line 106
    if-lt v4, v0, :cond_5

    .line 108
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 114
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 116
    aput v2, v3, v4

    .line 118
    move v4, v0

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2wf;->A08:LX/2AD;

    .line 121
    invoke-virtual {v0, v3, v4}, LX/2AD;->A0A([II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    invoke-direct {p0, v3, v4, v6}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 134
    iget v1, p0, LX/I1a;->A05:I

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 138
    iput v0, p0, LX/I1a;->A05:I

    .line 140
    aget-byte v0, v2, v1

    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 144
    if-ne v1, v5, :cond_9

    .line 146
    const-string v0, ""

    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    iget-object v3, p0, LX/2wf;->A05:[I

    .line 151
    sget-object v8, LX/2aO;->A03:[I

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_5
    if-ne v1, v5, :cond_c

    .line 158
    if-lez v6, :cond_6

    .line 160
    array-length v0, v3

    .line 161
    if-lt v4, v0, :cond_a

    .line 163
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 169
    :cond_a
    add-int/lit8 v2, v4, 0x1

    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v6, v0, :cond_b

    .line 174
    shl-int/lit8 v1, v6, 0x3

    .line 176
    const/4 v0, -0x1

    .line 177
    shl-int/2addr v0, v1

    .line 178
    or-int/2addr v7, v0

    .line 179
    :cond_b
    aput v7, v3, v4

    .line 181
    move v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    aget v0, v8, v1

    .line 185
    const/4 v2, 0x4

    .line 186
    if-eqz v0, :cond_f

    .line 188
    const/16 v0, 0x22

    .line 190
    if-eq v1, v0, :cond_f

    .line 192
    const/16 v0, 0x5c

    .line 194
    if-eq v1, v0, :cond_15

    .line 196
    const-string v0, "name"

    .line 198
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 201
    :goto_6
    const/16 v0, 0x7f

    .line 203
    if-le v1, v0, :cond_f

    .line 205
    if-lt v6, v2, :cond_e

    .line 207
    array-length v0, v3

    .line 208
    if-lt v4, v0, :cond_d

    .line 210
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 216
    :cond_d
    add-int/lit8 v0, v4, 0x1

    .line 218
    aput v7, v3, v4

    .line 220
    move v4, v0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    :cond_e
    const/16 v0, 0x800

    .line 225
    shl-int/lit8 v7, v7, 0x8

    .line 227
    if-ge v1, v0, :cond_12

    .line 229
    shr-int/lit8 v0, v1, 0x6

    .line 231
    or-int/lit16 v0, v0, 0xc0

    .line 233
    :goto_7
    or-int/2addr v7, v0

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 236
    and-int/lit8 v0, v1, 0x3f

    .line 238
    or-int/lit16 v1, v0, 0x80

    .line 240
    :cond_f
    if-ge v6, v2, :cond_10

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    shl-int/lit8 v0, v7, 0x8

    .line 246
    or-int/2addr v1, v0

    .line 247
    move v7, v1

    .line 248
    :goto_8
    iget v1, p0, LX/I1a;->A05:I

    .line 250
    iget v0, p0, LX/I1a;->A04:I

    .line 252
    if-lt v1, v0, :cond_16

    .line 254
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_16

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_10
    array-length v0, v3

    .line 263
    if-lt v4, v0, :cond_11

    .line 265
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 268
    move-result-object v3

    .line 269
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 271
    :cond_11
    add-int/lit8 v0, v4, 0x1

    .line 273
    aput v7, v3, v4

    .line 275
    move v7, v1

    .line 276
    move v4, v0

    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_12
    shr-int/lit8 v0, v1, 0xc

    .line 281
    or-int/lit16 v0, v0, 0xe0

    .line 283
    or-int/2addr v7, v0

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 286
    if-lt v6, v2, :cond_14

    .line 288
    array-length v0, v3

    .line 289
    if-lt v4, v0, :cond_13

    .line 291
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 294
    move-result-object v3

    .line 295
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 297
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 299
    aput v7, v3, v4

    .line 301
    move v4, v0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    :cond_14
    shl-int/lit8 v7, v7, 0x8

    .line 306
    shr-int/lit8 v0, v1, 0x6

    .line 308
    and-int/lit8 v0, v0, 0x3f

    .line 310
    or-int/lit16 v0, v0, 0x80

    .line 312
    goto :goto_7

    .line 313
    :cond_15
    invoke-virtual {p0}, LX/2wf;->A21()C

    .line 316
    move-result v1

    .line 317
    goto :goto_6

    .line 318
    :cond_16
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 320
    iget v1, p0, LX/I1a;->A05:I

    .line 322
    add-int/lit8 v0, v1, 0x1

    .line 324
    iput v0, p0, LX/I1a;->A05:I

    .line 326
    aget-byte v0, v2, v1

    .line 328
    and-int/lit16 v1, v0, 0xff

    .line 330
    goto/16 :goto_5

    .line 332
    :cond_17
    add-int/lit8 v0, v1, 0x1

    .line 334
    iput v0, p0, LX/I1a;->A05:I

    .line 336
    const/4 v0, 0x4

    .line 337
    if-lt v6, v0, :cond_3

    .line 339
    array-length v0, v3

    .line 340
    if-lt v4, v0, :cond_18

    .line 342
    invoke-virtual {p0, v3, v0}, LX/I1a;->A2R([II)[I

    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, LX/2wf;->A05:[I

    .line 348
    :cond_18
    add-int/lit8 v0, v4, 0x1

    .line 350
    aput v2, v3, v4

    .line 352
    move v2, p1

    .line 353
    move v4, v0

    .line 354
    const/4 v6, 0x1

    .line 355
    goto/16 :goto_2
.end method

.method public final A2Z(I)Ljava/lang/String;
    .locals 21

    .line 0
    const/16 v2, 0x22

    .line 2
    move-object/from16 v12, p0

    .line 4
    move/from16 v0, p1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {v12, v0}, LX/2wf;->A2Y(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v5, v12, LX/I1a;->A05:I

    .line 15
    add-int/lit8 v1, v5, 0xd

    .line 17
    iget v0, v12, LX/I1a;->A04:I

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    if-lt v5, v0, :cond_22

    .line 23
    invoke-virtual {v12}, LX/2wf;->A2n()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 31
    invoke-virtual {v12, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v12, LX/2wf;->A04:[B

    .line 41
    sget-object v11, LX/2aO;->A03:[I

    .line 43
    add-int/lit8 v4, v5, 0x1

    .line 45
    iput v4, v12, LX/I1a;->A05:I

    .line 47
    aget-byte v0, v3, v5

    .line 49
    and-int/lit16 v15, v0, 0xff

    .line 51
    aget v0, v11, v15

    .line 53
    if-nez v0, :cond_23

    .line 55
    add-int/lit8 v1, v4, 0x1

    .line 57
    iput v1, v12, LX/I1a;->A05:I

    .line 59
    aget-byte v0, v3, v4

    .line 61
    and-int/lit16 v5, v0, 0xff

    .line 63
    aget v0, v11, v5

    .line 65
    if-nez v0, :cond_c

    .line 67
    shl-int/lit8 v15, v15, 0x8

    .line 69
    or-int/2addr v15, v5

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 72
    iput v4, v12, LX/I1a;->A05:I

    .line 74
    aget-byte v0, v3, v1

    .line 76
    and-int/lit16 v5, v0, 0xff

    .line 78
    aget v0, v11, v5

    .line 80
    if-nez v0, :cond_d

    .line 82
    shl-int/lit8 v15, v15, 0x8

    .line 84
    or-int/2addr v15, v5

    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 87
    iput v1, v12, LX/I1a;->A05:I

    .line 89
    aget-byte v0, v3, v4

    .line 91
    and-int/lit16 v5, v0, 0xff

    .line 93
    aget v0, v11, v5

    .line 95
    if-nez v0, :cond_b

    .line 97
    shl-int/lit8 v0, v15, 0x8

    .line 99
    or-int/2addr v0, v5

    .line 100
    add-int/lit8 v5, v1, 0x1

    .line 102
    iput v5, v12, LX/I1a;->A05:I

    .line 104
    aget-byte v1, v3, v1

    .line 106
    and-int/lit16 v15, v1, 0xff

    .line 108
    aget v1, v11, v15

    .line 110
    if-nez v1, :cond_a

    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 114
    iput v4, v12, LX/I1a;->A05:I

    .line 116
    aget-byte v1, v3, v5

    .line 118
    and-int/lit16 v6, v1, 0xff

    .line 120
    aget v1, v11, v6

    .line 122
    if-eqz v1, :cond_3

    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_0
    if-ne v6, v2, :cond_e

    .line 127
    shl-int/lit8 v2, v3, 0x3

    .line 129
    const/4 v1, -0x1

    .line 130
    shl-int/2addr v1, v2

    .line 131
    or-int/2addr v15, v1

    .line 132
    :goto_1
    iget-object v1, v12, LX/2wf;->A08:LX/2AD;

    .line 134
    invoke-virtual {v1, v0, v15}, LX/2AD;->A07(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 140
    iget-object v2, v12, LX/2wf;->A05:[I

    .line 142
    const/4 v1, 0x0

    .line 143
    aput v0, v2, v1

    .line 145
    const/4 v0, 0x1

    .line 146
    aput v15, v2, v0

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {v12, v2, v0, v3}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_2
    return-object v1

    .line 154
    :cond_3
    shl-int/lit8 v15, v15, 0x8

    .line 156
    or-int/2addr v15, v6

    .line 157
    add-int/lit8 v5, v4, 0x1

    .line 159
    iput v5, v12, LX/I1a;->A05:I

    .line 161
    aget-byte v1, v3, v4

    .line 163
    and-int/lit16 v6, v1, 0xff

    .line 165
    aget v1, v11, v6

    .line 167
    if-eqz v1, :cond_4

    .line 169
    const/4 v3, 0x2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    shl-int/lit8 v15, v15, 0x8

    .line 173
    or-int/2addr v15, v6

    .line 174
    add-int/lit8 v4, v5, 0x1

    .line 176
    iput v4, v12, LX/I1a;->A05:I

    .line 178
    aget-byte v1, v3, v5

    .line 180
    and-int/lit16 v6, v1, 0xff

    .line 182
    aget v1, v11, v6

    .line 184
    if-eqz v1, :cond_5

    .line 186
    const/4 v3, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    shl-int/lit8 v15, v15, 0x8

    .line 190
    or-int/2addr v15, v6

    .line 191
    add-int/lit8 v5, v4, 0x1

    .line 193
    iput v5, v12, LX/I1a;->A05:I

    .line 195
    aget-byte v1, v3, v4

    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 199
    aget v4, v11, v1

    .line 201
    if-eqz v4, :cond_6

    .line 203
    if-ne v1, v2, :cond_f

    .line 205
    const/4 v3, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 209
    iput v6, v12, LX/I1a;->A05:I

    .line 211
    aget-byte v4, v3, v5

    .line 213
    and-int/lit16 v5, v4, 0xff

    .line 215
    aget v4, v11, v5

    .line 217
    if-eqz v4, :cond_7

    .line 219
    if-ne v5, v2, :cond_11

    .line 221
    const/4 v5, 0x1

    .line 222
    :goto_2
    shl-int/lit8 v2, v5, 0x3

    .line 224
    const/4 v4, -0x1

    .line 225
    shl-int/2addr v4, v2

    .line 226
    or-int/2addr v1, v4

    .line 227
    iget-object v2, v12, LX/2wf;->A08:LX/2AD;

    .line 229
    invoke-virtual {v2, v0, v15, v1}, LX/2AD;->A08(III)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_10

    .line 235
    return-object v2

    .line 236
    :cond_7
    shl-int/lit8 v1, v1, 0x8

    .line 238
    or-int/2addr v1, v5

    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 241
    iput v7, v12, LX/I1a;->A05:I

    .line 243
    aget-byte v4, v3, v6

    .line 245
    and-int/lit16 v5, v4, 0xff

    .line 247
    aget v4, v11, v5

    .line 249
    if-eqz v4, :cond_8

    .line 251
    if-ne v5, v2, :cond_12

    .line 253
    const/4 v5, 0x2

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    shl-int/lit8 v1, v1, 0x8

    .line 257
    or-int/2addr v1, v5

    .line 258
    add-int/lit8 v6, v7, 0x1

    .line 260
    iput v6, v12, LX/I1a;->A05:I

    .line 262
    aget-byte v4, v3, v7

    .line 264
    and-int/lit16 v5, v4, 0xff

    .line 266
    aget v4, v11, v5

    .line 268
    if-eqz v4, :cond_9

    .line 270
    if-ne v5, v2, :cond_13

    .line 272
    const/4 v5, 0x3

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    shl-int/lit8 v7, v1, 0x8

    .line 276
    or-int/2addr v7, v5

    .line 277
    add-int/lit8 v1, v6, 0x1

    .line 279
    iput v1, v12, LX/I1a;->A05:I

    .line 281
    aget-byte v1, v3, v6

    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 285
    aget v4, v11, v1

    .line 287
    if-eqz v4, :cond_15

    .line 289
    if-ne v1, v2, :cond_14

    .line 291
    const/4 v3, 0x4

    .line 292
    iget-object v1, v12, LX/2wf;->A08:LX/2AD;

    .line 294
    invoke-virtual {v1, v0, v15, v7}, LX/2AD;->A08(III)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 300
    iget-object v2, v12, LX/2wf;->A05:[I

    .line 302
    const/4 v1, 0x0

    .line 303
    aput v0, v2, v1

    .line 305
    const/4 v0, 0x1

    .line 306
    aput v15, v2, v0

    .line 308
    const/4 v0, 0x2

    .line 309
    aput v7, v2, v0

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-direct {v12, v2, v0, v3}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_a
    if-ne v15, v2, :cond_20

    .line 319
    const/4 v3, 0x4

    .line 320
    iget-object v1, v12, LX/2wf;->A08:LX/2AD;

    .line 322
    invoke-virtual {v1, v0}, LX/2AD;->A06(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_2

    .line 328
    iget-object v2, v12, LX/2wf;->A05:[I

    .line 330
    const/4 v1, 0x0

    .line 331
    aput v0, v2, v1

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {v12, v2, v0, v3}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_b
    const/4 v3, 0x3

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/4 v3, 0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    const/4 v3, 0x2

    .line 344
    :goto_3
    if-ne v5, v2, :cond_21

    .line 346
    shl-int/lit8 v1, v3, 0x3

    .line 348
    const/4 v0, -0x1

    .line 349
    shl-int/2addr v0, v1

    .line 350
    or-int/2addr v15, v0

    .line 351
    iget-object v0, v12, LX/2wf;->A08:LX/2AD;

    .line 353
    invoke-virtual {v0, v15}, LX/2AD;->A06(I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_2

    .line 359
    iget-object v1, v12, LX/2wf;->A05:[I

    .line 361
    const/4 v0, 0x0

    .line 362
    aput v15, v1, v0

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v12, v1, v0, v3}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_e
    iget-object v13, v12, LX/2wf;->A05:[I

    .line 372
    const/4 v1, 0x0

    .line 373
    aput v0, v13, v1

    .line 375
    const/4 v14, 0x1

    .line 376
    move/from16 v17, v3

    .line 378
    move/from16 v16, v6

    .line 380
    invoke-virtual/range {v12 .. v17}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_f
    const/16 v17, 0x4

    .line 387
    iget-object v13, v12, LX/2wf;->A05:[I

    .line 389
    const/4 v2, 0x0

    .line 390
    aput v0, v13, v2

    .line 392
    const/4 v14, 0x1

    .line 393
    move/from16 v16, v1

    .line 395
    invoke-virtual/range {v12 .. v17}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_10
    iget-object v3, v12, LX/2wf;->A05:[I

    .line 402
    const/4 v2, 0x0

    .line 403
    aput v0, v3, v2

    .line 405
    const/4 v0, 0x1

    .line 406
    aput v15, v3, v0

    .line 408
    const/4 v0, 0x2

    .line 409
    or-int/2addr v1, v4

    .line 410
    aput v1, v3, v0

    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-direct {v12, v3, v0, v5}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_11
    const/4 v11, 0x1

    .line 419
    iget-object v7, v12, LX/2wf;->A05:[I

    .line 421
    const/4 v2, 0x0

    .line 422
    aput v0, v7, v2

    .line 424
    aput v15, v7, v11

    .line 426
    const/4 v8, 0x2

    .line 427
    move-object v6, v12

    .line 428
    move v9, v1

    .line 429
    move v10, v5

    .line 430
    invoke-virtual/range {v6 .. v11}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_12
    const/4 v8, 0x2

    .line 436
    iget-object v7, v12, LX/2wf;->A05:[I

    .line 438
    const/4 v2, 0x0

    .line 439
    aput v0, v7, v2

    .line 441
    const/4 v0, 0x1

    .line 442
    aput v15, v7, v0

    .line 444
    move-object v6, v12

    .line 445
    move v9, v1

    .line 446
    move v10, v5

    .line 447
    move v11, v8

    .line 448
    invoke-virtual/range {v6 .. v11}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_13
    const/4 v11, 0x3

    .line 454
    iget-object v7, v12, LX/2wf;->A05:[I

    .line 456
    const/4 v2, 0x0

    .line 457
    aput v0, v7, v2

    .line 459
    const/4 v0, 0x1

    .line 460
    aput v15, v7, v0

    .line 462
    const/4 v8, 0x2

    .line 463
    move-object v6, v12

    .line 464
    move v9, v1

    .line 465
    move v10, v5

    .line 466
    invoke-virtual/range {v6 .. v11}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_14
    const/4 v9, 0x4

    .line 472
    iget-object v5, v12, LX/2wf;->A05:[I

    .line 474
    const/4 v2, 0x0

    .line 475
    aput v0, v5, v2

    .line 477
    const/4 v0, 0x1

    .line 478
    aput v15, v5, v0

    .line 480
    const/4 v6, 0x2

    .line 481
    move-object v4, v12

    .line 482
    move v8, v1

    .line 483
    invoke-virtual/range {v4 .. v9}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_15
    iget-object v13, v12, LX/2wf;->A05:[I

    .line 490
    const/16 v18, 0x0

    .line 492
    aput v0, v13, v18

    .line 494
    const/4 v4, 0x1

    .line 495
    aput v15, v13, v4

    .line 497
    const/4 v5, 0x2

    .line 498
    aput v7, v13, v5

    .line 500
    const/4 v6, 0x3

    .line 501
    const/4 v14, 0x3

    .line 502
    :goto_4
    iget v9, v12, LX/I1a;->A05:I

    .line 504
    const/4 v7, 0x4

    .line 505
    add-int/lit8 v8, v9, 0x4

    .line 507
    iget v0, v12, LX/I1a;->A04:I

    .line 509
    if-gt v8, v0, :cond_1f

    .line 511
    add-int/lit8 v10, v9, 0x1

    .line 513
    iput v10, v12, LX/I1a;->A05:I

    .line 515
    aget-byte v0, v3, v9

    .line 517
    and-int/lit16 v8, v0, 0xff

    .line 519
    aget v0, v11, v8

    .line 521
    if-eqz v0, :cond_16

    .line 523
    if-ne v8, v2, :cond_1b

    .line 525
    invoke-direct {v12, v13, v14, v1, v4}, LX/2wf;->A0G([IIII)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_16
    shl-int/lit8 v15, v1, 0x8

    .line 532
    or-int/2addr v15, v8

    .line 533
    add-int/lit8 v9, v10, 0x1

    .line 535
    iput v9, v12, LX/I1a;->A05:I

    .line 537
    aget-byte v0, v3, v10

    .line 539
    and-int/lit16 v1, v0, 0xff

    .line 541
    aget v0, v11, v1

    .line 543
    if-eqz v0, :cond_17

    .line 545
    if-ne v1, v2, :cond_1c

    .line 547
    invoke-direct {v12, v13, v14, v15, v5}, LX/2wf;->A0G([IIII)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_17
    shl-int/lit8 v10, v15, 0x8

    .line 554
    or-int/2addr v10, v1

    .line 555
    add-int/lit8 v8, v9, 0x1

    .line 557
    iput v8, v12, LX/I1a;->A05:I

    .line 559
    aget-byte v0, v3, v9

    .line 561
    and-int/lit16 v1, v0, 0xff

    .line 563
    aget v0, v11, v1

    .line 565
    if-eqz v0, :cond_18

    .line 567
    if-ne v1, v2, :cond_1d

    .line 569
    invoke-direct {v12, v13, v14, v10, v6}, LX/2wf;->A0G([IIII)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :cond_18
    shl-int/lit8 v15, v10, 0x8

    .line 576
    or-int/2addr v15, v1

    .line 577
    add-int/lit8 v0, v8, 0x1

    .line 579
    iput v0, v12, LX/I1a;->A05:I

    .line 581
    aget-byte v0, v3, v8

    .line 583
    and-int/lit16 v1, v0, 0xff

    .line 585
    aget v0, v11, v1

    .line 587
    if-eqz v0, :cond_19

    .line 589
    if-ne v1, v2, :cond_1e

    .line 591
    invoke-direct {v12, v13, v14, v15, v7}, LX/2wf;->A0G([IIII)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :cond_19
    array-length v0, v13

    .line 597
    if-lt v14, v0, :cond_1a

    .line 599
    invoke-virtual {v12, v13, v14}, LX/I1a;->A2R([II)[I

    .line 602
    move-result-object v13

    .line 603
    iput-object v13, v12, LX/2wf;->A05:[I

    .line 605
    :cond_1a
    add-int/lit8 v0, v14, 0x1

    .line 607
    aput v15, v13, v14

    .line 609
    move v14, v0

    .line 610
    goto :goto_4

    .line 611
    :cond_1b
    move-object v9, v12

    .line 612
    move-object v10, v13

    .line 613
    move v11, v14

    .line 614
    move v12, v1

    .line 615
    move v13, v8

    .line 616
    move v14, v4

    .line 617
    invoke-virtual/range {v9 .. v14}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :cond_1c
    move/from16 v17, v5

    .line 624
    move/from16 v16, v1

    .line 626
    invoke-virtual/range {v12 .. v17}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :cond_1d
    move-object v7, v12

    .line 632
    move-object v8, v13

    .line 633
    move v9, v14

    .line 634
    move v11, v1

    .line 635
    move v12, v6

    .line 636
    invoke-virtual/range {v7 .. v12}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_1e
    move/from16 v16, v1

    .line 643
    move/from16 v17, v7

    .line 645
    invoke-virtual/range {v12 .. v17}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_1f
    move-object v15, v12

    .line 651
    move-object/from16 v16, v13

    .line 653
    move/from16 v17, v14

    .line 655
    move/from16 v19, v1

    .line 657
    move/from16 v20, v18

    .line 659
    invoke-virtual/range {v15 .. v20}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :cond_20
    const/4 v7, 0x4

    .line 665
    iget-object v1, v12, LX/2wf;->A05:[I

    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v2, v12

    .line 669
    move-object v3, v1

    .line 670
    move v5, v0

    .line 671
    move v6, v15

    .line 672
    invoke-virtual/range {v2 .. v7}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :cond_21
    iget-object v13, v12, LX/2wf;->A05:[I

    .line 679
    const/4 v14, 0x0

    .line 680
    move/from16 v17, v3

    .line 682
    move/from16 v16, v5

    .line 684
    invoke-virtual/range {v12 .. v17}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :cond_22
    iget-object v3, v12, LX/2wf;->A04:[B

    .line 691
    iget v1, v12, LX/I1a;->A05:I

    .line 693
    add-int/lit8 v0, v1, 0x1

    .line 695
    iput v0, v12, LX/I1a;->A05:I

    .line 697
    aget-byte v0, v3, v1

    .line 699
    and-int/lit16 v15, v0, 0xff

    .line 701
    :cond_23
    if-ne v15, v2, :cond_24

    .line 703
    const-string v1, ""

    .line 705
    return-object v1

    .line 706
    :cond_24
    iget-object v1, v12, LX/2wf;->A05:[I

    .line 708
    const/4 v2, 0x0

    .line 709
    move-object v0, v12

    .line 710
    move v3, v2

    .line 711
    move v4, v15

    .line 712
    move v5, v2

    .line 713
    invoke-virtual/range {v0 .. v5}, LX/2wf;->A2a([IIIII)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    return-object v1
.end method

.method public final A2a([IIIII)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/2aO;->A03:[I

    .line 2
    :goto_0
    aget v0, v3, p4

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0x22

    .line 9
    if-eq p4, v0, :cond_a

    .line 11
    const/16 v0, 0x5c

    .line 13
    if-eq p4, v0, :cond_9

    .line 15
    const-string v0, "name"

    .line 17
    invoke-virtual {p0, p4, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 20
    :goto_1
    const/16 v0, 0x7f

    .line 22
    if-le p4, v0, :cond_2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt p5, v1, :cond_1

    .line 27
    array-length v0, p1

    .line 28
    if-lt p2, v0, :cond_0

    .line 30
    array-length v0, p1

    .line 31
    invoke-virtual {p0, p1, v0}, LX/I1a;->A2R([II)[I

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LX/2wf;->A05:[I

    .line 37
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 39
    aput p3, p1, p2

    .line 41
    move p2, v0

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p5, 0x0

    .line 44
    :cond_1
    const/16 v0, 0x800

    .line 46
    shl-int/lit8 p3, p3, 0x8

    .line 48
    if-ge p4, v0, :cond_6

    .line 50
    shr-int/lit8 v0, p4, 0x6

    .line 52
    or-int/lit16 v0, v0, 0xc0

    .line 54
    :goto_2
    or-int/2addr p3, v0

    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 57
    and-int/lit8 v0, p4, 0x3f

    .line 59
    or-int/lit16 p4, v0, 0x80

    .line 61
    :cond_2
    if-ge p5, v1, :cond_4

    .line 63
    add-int/lit8 p5, p5, 0x1

    .line 65
    shl-int/lit8 p3, p3, 0x8

    .line 67
    or-int/2addr p3, p4

    .line 68
    :goto_3
    iget v1, p0, LX/I1a;->A05:I

    .line 70
    iget v0, p0, LX/I1a;->A04:I

    .line 72
    if-lt v1, v0, :cond_3

    .line 74
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 80
    const-string v0, " in field name"

    .line 82
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 92
    iget v1, p0, LX/I1a;->A05:I

    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 96
    iput v0, p0, LX/I1a;->A05:I

    .line 98
    aget-byte v0, v2, v1

    .line 100
    and-int/lit16 p4, v0, 0xff

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    array-length v0, p1

    .line 104
    if-lt p2, v0, :cond_5

    .line 106
    invoke-virtual {p0, p1, v0}, LX/I1a;->A2R([II)[I

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LX/2wf;->A05:[I

    .line 112
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 114
    aput p3, p1, p2

    .line 116
    move p3, p4

    .line 117
    move p2, v0

    .line 118
    const/4 p5, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    shr-int/lit8 v0, p4, 0xc

    .line 122
    or-int/lit16 v0, v0, 0xe0

    .line 124
    or-int/2addr p3, v0

    .line 125
    add-int/lit8 p5, p5, 0x1

    .line 127
    if-lt p5, v1, :cond_8

    .line 129
    array-length v0, p1

    .line 130
    if-lt p2, v0, :cond_7

    .line 132
    invoke-virtual {p0, p1, v0}, LX/I1a;->A2R([II)[I

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LX/2wf;->A05:[I

    .line 138
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 140
    aput p3, p1, p2

    .line 142
    move p2, v0

    .line 143
    const/4 p5, 0x0

    .line 144
    :goto_4
    shl-int/lit8 p3, v2, 0x8

    .line 146
    shr-int/lit8 v0, p4, 0x6

    .line 148
    and-int/lit8 v0, v0, 0x3f

    .line 150
    or-int/lit16 v0, v0, 0x80

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v2, p3

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p0}, LX/2wf;->A21()C

    .line 158
    move-result p4

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_a
    if-lez p5, :cond_d

    .line 163
    array-length v0, p1

    .line 164
    if-lt p2, v0, :cond_b

    .line 166
    invoke-virtual {p0, p1, v0}, LX/I1a;->A2R([II)[I

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LX/2wf;->A05:[I

    .line 172
    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 174
    if-eq p5, v1, :cond_c

    .line 176
    shl-int/lit8 v1, p5, 0x3

    .line 178
    const/4 v0, -0x1

    .line 179
    shl-int/2addr v0, v1

    .line 180
    or-int/2addr p3, v0

    .line 181
    :cond_c
    aput p3, p1, p2

    .line 183
    move p2, v2

    .line 184
    :cond_d
    iget-object v0, p0, LX/2wf;->A08:LX/2AD;

    .line 186
    invoke-virtual {v0, p1, p2}, LX/2AD;->A0A([II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_e

    .line 192
    invoke-direct {p0, p1, p2, p5}, LX/2wf;->A0F([III)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :cond_e
    return-object v0
.end method

.method public final A2b()V
    .locals 10

    .line 0
    iget v9, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v9, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 9
    iget v9, p0, LX/I1a;->A05:I

    .line 11
    :cond_0
    iget-object v8, p0, LX/I1a;->A0Q:LX/I29;

    .line 13
    invoke-virtual {v8}, LX/I29;->A0F()[C

    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/2aO;->A04:[I

    .line 19
    iget v1, p0, LX/I1a;->A04:I

    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 32
    aget-byte v0, v4, v9

    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 36
    aget v0, v6, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x22

    .line 42
    if-ne v2, v0, :cond_2

    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 46
    iput v0, p0, LX/I1a;->A05:I

    .line 48
    iput v3, v8, LX/I29;->A00:I

    .line 50
    return-void

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v7, v3

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v9, p0, LX/I1a;->A05:I

    .line 62
    invoke-direct {p0, v7, v3}, LX/2wf;->A0S([CI)V

    .line 65
    return-void
.end method

.method public final A2c()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/HZ7;->A1q()V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final A2d()V
    .locals 5

    .line 0
    iget v2, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x4

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v1, v4, v2

    .line 14
    const/16 v0, 0x61

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 20
    aget-byte v1, v4, v3

    .line 22
    const/16 v0, 0x6c

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    aget-byte v1, v4, v2

    .line 30
    const/16 v0, 0x73

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 36
    aget-byte v1, v4, v3

    .line 38
    const/16 v0, 0x65

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    aget-byte v0, v4, v2

    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 46
    const/16 v0, 0x30

    .line 48
    if-lt v1, v0, :cond_0

    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 52
    const/16 v0, 0x7d

    .line 54
    if-ne v1, v0, :cond_1

    .line 56
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "false"

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v1, v0}, LX/2wf;->A0Q(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public final A2e()V
    .locals 5

    .line 0
    iget v3, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 12
    aget-byte v1, v4, v3

    .line 14
    const/16 v0, 0x75

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v0, v4, v2

    .line 22
    const/16 v1, 0x6c

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 28
    aget-byte v0, v4, v3

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    aget-byte v0, v4, v2

    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 36
    const/16 v0, 0x30

    .line 38
    if-lt v1, v0, :cond_0

    .line 40
    or-int/lit8 v1, v1, 0x20

    .line 42
    const/16 v0, 0x7d

    .line 44
    if-ne v1, v0, :cond_1

    .line 46
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "null"

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v1, v0}, LX/2wf;->A0Q(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public final A2f()V
    .locals 5

    .line 0
    iget v3, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2wf;->A04:[B

    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 12
    aget-byte v1, v4, v3

    .line 14
    const/16 v0, 0x72

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v1, v4, v2

    .line 22
    const/16 v0, 0x75

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 28
    aget-byte v1, v4, v3

    .line 30
    const/16 v0, 0x65

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    aget-byte v0, v4, v2

    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 38
    const/16 v0, 0x30

    .line 40
    if-lt v1, v0, :cond_0

    .line 42
    or-int/lit8 v1, v1, 0x20

    .line 44
    const/16 v0, 0x7d

    .line 46
    if-ne v1, v0, :cond_1

    .line 48
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 50
    return-void

    .line 51
    :cond_1
    const-string/jumbo v1, "true"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v1, v0}, LX/2wf;->A0Q(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final A2g()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 14
    iget v2, p0, LX/I1a;->A05:I

    .line 16
    aget-byte v1, v0, v2

    .line 18
    const/16 v0, 0xa

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    iput v0, p0, LX/I1a;->A05:I

    .line 26
    :cond_1
    iget v0, p0, LX/I1a;->A02:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, LX/I1a;->A02:I

    .line 32
    iget v0, p0, LX/I1a;->A05:I

    .line 34
    iput v0, p0, LX/I1a;->A03:I

    .line 36
    return-void
.end method

.method public final A2h()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2wf;->A03:Z

    .line 3
    sget-object v6, LX/2aO;->A04:[I

    .line 5
    iget-object v5, p0, LX/2wf;->A04:[B

    .line 7
    :goto_0
    iget v0, p0, LX/I1a;->A05:I

    .line 9
    iget v4, p0, LX/I1a;->A04:I

    .line 11
    if-lt v0, v4, :cond_0

    .line 13
    invoke-virtual {p0}, LX/2wf;->A2c()V

    .line 16
    iget v0, p0, LX/I1a;->A05:I

    .line 18
    iget v4, p0, LX/I1a;->A04:I

    .line 20
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_7

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    aget-byte v0, v5, v0

    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 28
    aget v1, v6, v2

    .line 30
    if-eqz v1, :cond_6

    .line 32
    iput v3, p0, LX/I1a;->A05:I

    .line 34
    const/16 v0, 0x22

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_5

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_4

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_2

    .line 51
    const/16 v0, 0x20

    .line 53
    if-ge v2, v0, :cond_8

    .line 55
    const-string/jumbo v0, "string value"

    .line 58
    invoke-virtual {p0, v2, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, LX/2wf;->A0N()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/2wf;->A0M()V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, LX/2wf;->A0L()V

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, LX/2wf;->A21()C

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iput v0, p0, LX/I1a;->A05:I

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0, v2}, LX/2wf;->A2i(I)V

    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A2i(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A2j(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A2k(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/I1a;->A05:I

    .line 2
    invoke-virtual {p0, p1}, LX/2wf;->A2j(I)V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A2l(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/I1a;->A05:I

    .line 6
    add-int v1, v2, v3

    .line 8
    iget v0, p0, LX/I1a;->A04:I

    .line 10
    if-lt v1, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, LX/2wf;->A0Q(Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 18
    aget-byte v1, v0, v2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/2wf;->A2m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, LX/I1a;->A05:I

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 47
    iput v2, p0, LX/I1a;->A05:I

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    if-lt p2, v3, :cond_1

    .line 53
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 55
    aget-byte v0, v0, v2

    .line 57
    and-int/lit16 v1, v0, 0xff

    .line 59
    const/16 v0, 0x30

    .line 61
    if-lt v1, v0, :cond_0

    .line 63
    const/16 v0, 0x5d

    .line 65
    if-eq v1, v0, :cond_0

    .line 67
    const/16 v0, 0x7d

    .line 69
    if-eq v1, v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, v1}, LX/2wf;->A0R(Ljava/lang/String;II)V

    .line 74
    return-void
.end method

.method public final A2m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, LX/I1a;->A05:I

    .line 7
    iget v0, p0, LX/I1a;->A04:I

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/2wf;->A2n()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v2, p0, LX/2wf;->A04:[B

    .line 19
    iget v1, p0, LX/I1a;->A05:I

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/I1a;->A05:I

    .line 25
    aget-byte v0, v2, v1

    .line 27
    invoke-virtual {p0, v0}, LX/2wf;->A2S(I)I

    .line 30
    move-result v0

    .line 31
    int-to-char v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 47
    if-lt v1, v0, :cond_0

    .line 49
    const-string v0, "..."

    .line 51
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    const-string v0, "Unrecognized token \'%s\': was expecting %s"

    .line 56
    invoke-virtual {p0, v3, p2, v0}, LX/HTD;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A2n()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/2wf;->A06:Ljava/io/InputStream;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 5
    iget-object v6, p0, LX/2wf;->A04:[B

    .line 7
    array-length v5, v6

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget v4, p0, LX/I1a;->A04:I

    .line 12
    iget-wide v2, p0, LX/I1a;->A0I:J

    .line 14
    int-to-long v0, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/I1a;->A0I:J

    .line 18
    iget v0, p0, LX/I1a;->A03:I

    .line 20
    sub-int/2addr v0, v4

    .line 21
    iput v0, p0, LX/I1a;->A03:I

    .line 23
    invoke-virtual {v8, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 29
    iget v0, p0, LX/2wf;->A01:I

    .line 31
    sub-int/2addr v0, v4

    .line 32
    iput v0, p0, LX/2wf;->A01:I

    .line 34
    iput v7, p0, LX/I1a;->A05:I

    .line 36
    iput v1, p0, LX/I1a;->A04:I

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iput v7, p0, LX/I1a;->A04:I

    .line 42
    iput v7, p0, LX/I1a;->A05:I

    .line 44
    invoke-virtual {p0}, LX/2wf;->A2I()V

    .line 47
    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "InputStream.read() returned 0 characters when trying to read "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, LX/2wf;->A04:[B

    .line 61
    array-length v0, v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " bytes"

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    return v7
.end method
