.class public final LX/2aS;
.super LX/2aO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:[C

.field public A05:Ljava/io/Reader;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/2a5;


# direct methods
.method public constructor <init>(LX/AEU;LX/2aN;LX/2a5;Ljava/io/Reader;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, LX/I1a;-><init>(LX/2aN;I)V

    .line 3
    iput-object p1, p0, LX/2aO;->A00:LX/AEU;

    .line 5
    iput-object p4, p0, LX/2aS;->A05:Ljava/io/Reader;

    .line 7
    iget-object v0, p2, LX/2aN;->A05:[C

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p2, LX/2aN;->A0D:LX/2aM;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, LX/2aM;->A03(II)[C

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/2aN;->A05:[C

    .line 20
    iput-object v0, p0, LX/2aS;->A04:[C

    .line 22
    iput v1, p0, LX/I1a;->A05:I

    .line 24
    iput v1, p0, LX/I1a;->A04:I

    .line 26
    iput-object p3, p0, LX/2aS;->A08:LX/2a5;

    .line 28
    iget v0, p3, LX/2a5;->A0A:I

    .line 30
    iput v0, p0, LX/2aS;->A07:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/2aS;->A06:Z

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public constructor <init>(LX/AEU;LX/2aN;LX/2a5;[CII)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    invoke-direct {p0, p2, p5}, LX/I1a;-><init>(LX/2aN;I)V

    .line 268435462
    iput-object p1, p0, LX/2aO;->A00:LX/AEU;

    .line 268435464
    iput-object v1, p0, LX/2aS;->A05:Ljava/io/Reader;

    .line 268435466
    iput-object p4, p0, LX/2aS;->A04:[C

    .line 268435468
    iput v0, p0, LX/I1a;->A05:I

    .line 268435470
    iput p6, p0, LX/I1a;->A04:I

    .line 268435472
    iput v0, p0, LX/I1a;->A03:I

    .line 268435474
    const-wide/16 v0, 0x0

    .line 268435476
    iput-wide v0, p0, LX/I1a;->A0I:J

    .line 268435478
    iput-object p3, p0, LX/2aS;->A08:LX/2a5;

    .line 268435480
    iget v0, p3, LX/2a5;->A0A:I

    .line 268435482
    iput v0, p0, LX/2aS;->A07:I

    .line 268435484
    iput-boolean v2, p0, LX/2aS;->A06:Z

    .line 268435486
    return-void
.end method

.method private A00()I
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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 19
    iget v0, p0, LX/I1a;->A05:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/I1a;->A05:I

    .line 25
    aget-char v2, v2, v0

    .line 27
    const/16 v0, 0x20

    .line 29
    if-le v2, v0, :cond_3

    .line 31
    const/16 v0, 0x23

    .line 33
    if-eq v2, v0, :cond_2

    .line 35
    const/16 v0, 0x2f

    .line 37
    if-ne v2, v0, :cond_4

    .line 39
    invoke-direct {p0}, LX/2aS;->A0A()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, LX/HTD;->A00:I

    .line 45
    sget v0, LX/2aO;->A01:I

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-direct {p0}, LX/2aS;->A0B()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v2, v0, :cond_0

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    :pswitch_1
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, LX/I1a;->A02:I

    .line 77
    iput v1, p0, LX/I1a;->A03:I

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v2

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

.method private final A01()I
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
    iget-object v5, p0, LX/2aS;->A04:[C

    .line 11
    aget-char v4, v5, v7

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
    aget-char v4, v5, v1

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
    invoke-direct {p0, v2}, LX/2aS;->A04(Z)I

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
    aget-char v4, v5, v1

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
    aget-char v4, v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v6}, LX/2aS;->A04(Z)I

    .line 78
    move-result v4

    .line 79
    return v4
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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 25
    iget v0, p0, LX/I1a;->A05:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, LX/I1a;->A05:I

    .line 31
    aget-char v2, v2, v0

    .line 33
    const/16 v5, 0x20

    .line 35
    if-gt v2, v5, :cond_4

    .line 37
    const/16 v4, 0x9

    .line 39
    const/16 v3, 0xd

    .line 41
    :cond_2
    const/16 v0, 0xa

    .line 43
    if-eq v2, v0, :cond_6

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    if-ne v2, v3, :cond_5

    .line 49
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 52
    :cond_3
    :goto_0
    iget v2, p0, LX/I1a;->A05:I

    .line 54
    iget v0, p0, LX/I1a;->A04:I

    .line 56
    if-ge v2, v0, :cond_8

    .line 58
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    iput v1, p0, LX/I1a;->A05:I

    .line 64
    aget-char v2, v0, v2

    .line 66
    if-le v2, v5, :cond_2

    .line 68
    :cond_4
    const/16 v0, 0x23

    .line 70
    if-eq v2, v0, :cond_7

    .line 72
    const/16 v0, 0x2f

    .line 74
    if-eq v2, v0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_5
    if-eq v2, v4, :cond_3

    .line 79
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_6
    iget v0, p0, LX/I1a;->A02:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, LX/I1a;->A02:I

    .line 93
    iput v1, p0, LX/I1a;->A03:I

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 98
    iput v0, p0, LX/I1a;->A05:I

    .line 100
    :cond_8
    invoke-direct {p0}, LX/2aS;->A00()I

    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method private final A03(I)I
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "was expecting comma to separate "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 17
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " entries"

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 36
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_1
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 43
    iget v0, p0, LX/I1a;->A04:I

    .line 45
    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    iput v2, p0, LX/I1a;->A05:I

    .line 53
    aget-char v1, v0, v1

    .line 55
    const/16 v0, 0x20

    .line 57
    if-le v1, v0, :cond_1

    .line 59
    const/16 v0, 0x2f

    .line 61
    if-eq v1, v0, :cond_2

    .line 63
    const/16 v0, 0x23

    .line 65
    if-eq v1, v0, :cond_2

    .line 67
    return v1

    .line 68
    :cond_1
    if-ge v1, v0, :cond_0

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 73
    :pswitch_1
    invoke-virtual {p0, v1}, LX/HZ7;->A1r(I)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/I1a;->A02:I

    .line 87
    iput v2, p0, LX/I1a;->A03:I

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 92
    iput v0, p0, LX/I1a;->A05:I

    .line 94
    :cond_3
    :goto_2
    :pswitch_4
    iget v1, p0, LX/I1a;->A05:I

    .line 96
    iget v0, p0, LX/I1a;->A04:I

    .line 98
    if-lt v1, v0, :cond_4

    .line 100
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "Unexpected end-of-input within/between "

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 118
    invoke-virtual {v0}, LX/I2E;->A01()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " entries"

    .line 127
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/8Qx;

    .line 136
    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 142
    iget v0, p0, LX/I1a;->A05:I

    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 146
    iput v1, p0, LX/I1a;->A05:I

    .line 148
    aget-char v2, v2, v0

    .line 150
    const/16 v0, 0x20

    .line 152
    if-le v2, v0, :cond_6

    .line 154
    const/16 v0, 0x23

    .line 156
    if-eq v2, v0, :cond_5

    .line 158
    const/16 v0, 0x2f

    .line 160
    if-ne v2, v0, :cond_7

    .line 162
    invoke-direct {p0}, LX/2aS;->A0A()V

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget v1, p0, LX/HTD;->A00:I

    .line 168
    sget v0, LX/2aO;->A01:I

    .line 170
    and-int/2addr v1, v0

    .line 171
    if-eqz v1, :cond_7

    .line 173
    invoke-direct {p0}, LX/2aS;->A0B()V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-ge v2, v0, :cond_3

    .line 179
    packed-switch v2, :pswitch_data_1

    .line 182
    :pswitch_5
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 190
    goto :goto_2

    .line 191
    :pswitch_7
    iget v0, p0, LX/I1a;->A02:I

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    iput v0, p0, LX/I1a;->A02:I

    .line 197
    iput v1, p0, LX/I1a;->A03:I

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    return v2

    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A04(Z)I
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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 50
    iget v0, p0, LX/I1a;->A05:I

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 54
    iput v1, p0, LX/I1a;->A05:I

    .line 56
    aget-char v2, v2, v0

    .line 58
    const/16 v0, 0x20

    .line 60
    if-le v2, v0, :cond_6

    .line 62
    const/16 v0, 0x23

    .line 64
    if-eq v2, v0, :cond_2

    .line 66
    const/16 v0, 0x2f

    .line 68
    if-ne v2, v0, :cond_3

    .line 70
    invoke-direct {p0}, LX/2aS;->A0A()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, LX/HTD;->A00:I

    .line 76
    sget v0, LX/2aO;->A01:I

    .line 78
    and-int/2addr v1, v0

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-direct {p0}, LX/2aS;->A0B()V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    return v2

    .line 88
    :cond_4
    const/16 v0, 0x3a

    .line 90
    if-eq v2, v0, :cond_5

    .line 92
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 95
    invoke-virtual {p0, v2, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 p1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-ge v2, v0, :cond_0

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 106
    :pswitch_1
    invoke-virtual {p0, v2}, LX/HZ7;->A1r(I)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, p0, LX/I1a;->A02:I

    .line 120
    iput v1, p0, LX/I1a;->A03:I

    .line 122
    goto :goto_0

    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A05()LX/2aW;
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

.method private final A06(IIIIZ)LX/2aW;
    .locals 9

    .line 0
    iget v7, p0, LX/I1a;->A04:I

    .line 2
    const/16 v0, 0x2e

    .line 4
    const/16 v6, 0x39

    .line 6
    const/16 v5, 0x30

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge p3, v7, :cond_7

    .line 14
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 16
    add-int/lit8 v8, p3, 0x1

    .line 18
    aget-char p1, v0, p3

    .line 20
    if-lt p1, v5, :cond_0

    .line 22
    if-gt p1, v6, :cond_0

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    move p3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_2

    .line 30
    sget-object v0, LX/XqC;->A05:LX/XqC;

    .line 32
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 34
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, "Decimal point not followed by a digit"

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v8, p3

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2
    or-int/lit8 v1, p1, 0x20

    .line 47
    const/16 v0, 0x65

    .line 49
    if-ne v1, v0, :cond_8

    .line 51
    if-ge v8, v7, :cond_6

    .line 53
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 55
    add-int/lit8 v1, v8, 0x1

    .line 57
    aget-char p1, v2, v8

    .line 59
    const/16 v0, 0x2d

    .line 61
    if-eq p1, v0, :cond_3

    .line 63
    const/16 v0, 0x2b

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    :cond_3
    if-ge v1, v7, :cond_6

    .line 69
    add-int/lit8 v8, v1, 0x1

    .line 71
    aget-char p1, v2, v1

    .line 73
    :goto_1
    if-gt p1, v6, :cond_5

    .line 75
    if-lt p1, v5, :cond_5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    if-ge v8, v7, :cond_6

    .line 81
    add-int/lit8 v1, v8, 0x1

    .line 83
    aget-char p1, v2, v8

    .line 85
    :cond_4
    move v8, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v4, :cond_8

    .line 89
    const-string v0, "Exponent indicator not followed by a digit"

    .line 91
    :goto_2
    invoke-virtual {p0, v0, p1}, LX/HZ7;->A1z(Ljava/lang/String;I)V

    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    iput p2, p0, LX/I1a;->A05:I

    .line 101
    :cond_7
    invoke-direct {p0, p2, p5}, LX/2aS;->A07(IZ)LX/2aW;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_8
    add-int/lit8 v2, v8, -0x1

    .line 108
    iput v2, p0, LX/I1a;->A05:I

    .line 110
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 112
    iget v0, v0, LX/I2E;->A02:I

    .line 114
    if-nez v0, :cond_9

    .line 116
    invoke-direct {p0, p1}, LX/2aS;->A0I(I)V

    .line 119
    :cond_9
    sub-int/2addr v2, p2

    .line 120
    iget-object v1, p0, LX/I1a;->A0Q:LX/I29;

    .line 122
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 124
    invoke-virtual {v1, v0, p2, v2}, LX/I29;->A0D([CII)V

    .line 127
    invoke-virtual {p0, p4, v3, v4, p5}, LX/I1a;->A27(IIIZ)LX/2aW;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private final A07(IZ)LX/2aW;
    .locals 17

    .line 0
    move/from16 v9, p2

    .line 2
    move/from16 v0, p1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    :cond_0
    move-object/from16 v10, p0

    .line 10
    iput v0, v10, LX/I1a;->A05:I

    .line 12
    iget-object v8, v10, LX/I1a;->A0Q:LX/I29;

    .line 14
    invoke-virtual {v8}, LX/I29;->A0F()[C

    .line 17
    move-result-object v12

    .line 18
    const/16 v13, 0x2d

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v16, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-char v13, v12, v2

    .line 29
    :cond_1
    iget v3, v10, LX/I1a;->A05:I

    .line 31
    iget v0, v10, LX/I1a;->A04:I

    .line 33
    if-ge v3, v0, :cond_d

    .line 35
    iget-object v1, v10, LX/2aS;->A04:[C

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 39
    iput v0, v10, LX/I1a;->A05:I

    .line 41
    aget-char v1, v1, v3

    .line 43
    :goto_0
    const/16 v11, 0x30

    .line 45
    if-ne v1, v11, :cond_2

    .line 47
    iget v5, v10, LX/I1a;->A05:I

    .line 49
    iget v4, v10, LX/I1a;->A04:I

    .line 51
    if-ge v5, v4, :cond_7

    .line 53
    iget-object v0, v10, LX/2aS;->A04:[C

    .line 55
    aget-char v3, v0, v5

    .line 57
    const/16 v1, 0x30

    .line 59
    if-lt v3, v11, :cond_2

    .line 61
    const/16 v0, 0x39

    .line 63
    if-le v3, v0, :cond_7

    .line 65
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 66
    :goto_2
    const/16 v5, 0x39

    .line 68
    if-lt v1, v11, :cond_6

    .line 70
    if-gt v1, v5, :cond_6

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    array-length v0, v12

    .line 75
    if-lt v7, v0, :cond_3

    .line 77
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 80
    move-result-object v12

    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_3
    add-int/lit8 v4, v7, 0x1

    .line 84
    aput-char v1, v12, v7

    .line 86
    iget v1, v10, LX/I1a;->A05:I

    .line 88
    iget v0, v10, LX/I1a;->A04:I

    .line 90
    if-lt v1, v0, :cond_5

    .line 92
    invoke-virtual {v10}, LX/2aS;->A2f()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    move v7, v4

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    :goto_3
    const/16 v4, 0x2e

    .line 103
    if-nez v6, :cond_e

    .line 105
    if-ne v1, v4, :cond_4

    .line 107
    sget-object v0, LX/XqC;->A03:LX/XqC;

    .line 109
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 111
    invoke-virtual {v10, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 117
    :cond_4
    invoke-virtual {v10, v1, v9, v2}, LX/2aS;->A2V(IZZ)LX/2aW;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v3, v10, LX/2aS;->A04:[C

    .line 124
    iget v1, v10, LX/I1a;->A05:I

    .line 126
    add-int/lit8 v0, v1, 0x1

    .line 128
    iput v0, v10, LX/I1a;->A05:I

    .line 130
    aget-char v1, v3, v1

    .line 132
    move v7, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-lt v5, v4, :cond_9

    .line 138
    invoke-virtual {v10}, LX/2aS;->A2f()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    :cond_8
    const/16 v1, 0x30

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object v0, v10, LX/2aS;->A04:[C

    .line 149
    iget v5, v10, LX/I1a;->A05:I

    .line 151
    aget-char v1, v0, v5

    .line 153
    if-lt v1, v11, :cond_8

    .line 155
    const/16 v4, 0x39

    .line 157
    if-gt v1, v4, :cond_8

    .line 159
    iget v3, v10, LX/HTD;->A00:I

    .line 161
    sget v0, LX/2aO;->A02:I

    .line 163
    and-int/2addr v3, v0

    .line 164
    if-nez v3, :cond_a

    .line 166
    invoke-virtual {v10}, LX/HZ7;->A1p()V

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 172
    iput v3, v10, LX/I1a;->A05:I

    .line 174
    if-ne v1, v11, :cond_2

    .line 176
    :cond_b
    iget v0, v10, LX/I1a;->A04:I

    .line 178
    if-lt v3, v0, :cond_c

    .line 180
    invoke-virtual {v10}, LX/2aS;->A2f()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 186
    :cond_c
    iget-object v1, v10, LX/2aS;->A04:[C

    .line 188
    iget v0, v10, LX/I1a;->A05:I

    .line 190
    aget-char v1, v1, v0

    .line 192
    if-lt v1, v11, :cond_8

    .line 194
    if-gt v1, v4, :cond_8

    .line 196
    add-int/lit8 v3, v0, 0x1

    .line 198
    iput v3, v10, LX/I1a;->A05:I

    .line 200
    if-eq v1, v11, :cond_b

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_d
    const-string v0, "No digit following sign"

    .line 206
    invoke-virtual {v10, v0}, LX/2aS;->A2S(Ljava/lang/String;)C

    .line 209
    move-result v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_e
    const/4 v3, -0x1

    .line 213
    if-ne v1, v4, :cond_13

    .line 215
    array-length v0, v12

    .line 216
    if-lt v7, v0, :cond_f

    .line 218
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 221
    move-result-object v12

    .line 222
    const/4 v7, 0x0

    .line 223
    :cond_f
    add-int/lit8 v2, v7, 0x1

    .line 225
    aput-char v1, v12, v7

    .line 227
    move v7, v2

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_4
    iget v14, v10, LX/I1a;->A05:I

    .line 231
    iget v0, v10, LX/I1a;->A04:I

    .line 233
    if-lt v14, v0, :cond_11

    .line 235
    invoke-virtual {v10}, LX/2aS;->A2f()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 241
    const/4 v15, 0x1

    .line 242
    :cond_10
    if-nez v4, :cond_14

    .line 244
    sget-object v0, LX/XqC;->A05:LX/XqC;

    .line 246
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 248
    invoke-virtual {v10, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_14

    .line 254
    const-string v0, "Decimal point not followed by a digit"

    .line 256
    :goto_5
    invoke-virtual {v10, v0, v1}, LX/HZ7;->A1z(Ljava/lang/String;I)V

    .line 259
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_11
    iget-object v14, v10, LX/2aS;->A04:[C

    .line 266
    iget v1, v10, LX/I1a;->A05:I

    .line 268
    add-int/lit8 v0, v1, 0x1

    .line 270
    iput v0, v10, LX/I1a;->A05:I

    .line 272
    aget-char v1, v14, v1

    .line 274
    if-lt v1, v11, :cond_10

    .line 276
    if-gt v1, v5, :cond_10

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    array-length v0, v12

    .line 281
    if-lt v2, v0, :cond_12

    .line 283
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 286
    move-result-object v12

    .line 287
    const/4 v7, 0x0

    .line 288
    :cond_12
    add-int/lit8 v2, v7, 0x1

    .line 290
    aput-char v1, v12, v7

    .line 292
    move v7, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_13
    const/4 v4, -0x1

    .line 295
    :cond_14
    or-int/lit8 v2, v1, 0x20

    .line 297
    const/16 v0, 0x65

    .line 299
    if-ne v2, v0, :cond_1e

    .line 301
    array-length v0, v12

    .line 302
    if-lt v7, v0, :cond_15

    .line 304
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 307
    move-result-object v12

    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_15
    add-int/lit8 v2, v7, 0x1

    .line 311
    aput-char v1, v12, v7

    .line 313
    iget v3, v10, LX/I1a;->A05:I

    .line 315
    iget v0, v10, LX/I1a;->A04:I

    .line 317
    const-string v7, "expected a digit for number exponent"

    .line 319
    if-ge v3, v0, :cond_1d

    .line 321
    iget-object v1, v10, LX/2aS;->A04:[C

    .line 323
    add-int/lit8 v0, v3, 0x1

    .line 325
    iput v0, v10, LX/I1a;->A05:I

    .line 327
    aget-char v1, v1, v3

    .line 329
    :goto_7
    if-eq v1, v13, :cond_16

    .line 331
    const/16 v0, 0x2b

    .line 333
    if-ne v1, v0, :cond_18

    .line 335
    :cond_16
    array-length v0, v12

    .line 336
    if-lt v2, v0, :cond_17

    .line 338
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 341
    move-result-object v12

    .line 342
    const/4 v2, 0x0

    .line 343
    :cond_17
    add-int/lit8 v3, v2, 0x1

    .line 345
    aput-char v1, v12, v2

    .line 347
    iget v2, v10, LX/I1a;->A05:I

    .line 349
    iget v0, v10, LX/I1a;->A04:I

    .line 351
    if-ge v2, v0, :cond_1c

    .line 353
    iget-object v1, v10, LX/2aS;->A04:[C

    .line 355
    add-int/lit8 v0, v2, 0x1

    .line 357
    iput v0, v10, LX/I1a;->A05:I

    .line 359
    aget-char v1, v1, v2

    .line 361
    :goto_8
    move v2, v3

    .line 362
    :cond_18
    const/4 v3, 0x0

    .line 363
    :goto_9
    if-gt v1, v5, :cond_1b

    .line 365
    if-lt v1, v11, :cond_1b

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 369
    array-length v0, v12

    .line 370
    if-lt v2, v0, :cond_19

    .line 372
    invoke-virtual {v8}, LX/I29;->A0G()[C

    .line 375
    move-result-object v12

    .line 376
    const/4 v2, 0x0

    .line 377
    :cond_19
    add-int/lit8 v7, v2, 0x1

    .line 379
    aput-char v1, v12, v2

    .line 381
    iget v2, v10, LX/I1a;->A05:I

    .line 383
    iget v0, v10, LX/I1a;->A04:I

    .line 385
    if-lt v2, v0, :cond_1a

    .line 387
    invoke-virtual {v10}, LX/2aS;->A2f()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1a

    .line 393
    const/4 v15, 0x1

    .line 394
    :goto_a
    if-nez v3, :cond_1e

    .line 396
    const-string v0, "Exponent indicator not followed by a digit"

    .line 398
    goto/16 :goto_5

    .line 400
    :cond_1a
    iget-object v2, v10, LX/2aS;->A04:[C

    .line 402
    iget v1, v10, LX/I1a;->A05:I

    .line 404
    add-int/lit8 v0, v1, 0x1

    .line 406
    iput v0, v10, LX/I1a;->A05:I

    .line 408
    aget-char v1, v2, v1

    .line 410
    move v2, v7

    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    move v7, v2

    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    invoke-virtual {v10, v7}, LX/2aS;->A2S(Ljava/lang/String;)C

    .line 417
    move-result v1

    .line 418
    goto :goto_8

    .line 419
    :cond_1d
    invoke-virtual {v10, v7}, LX/2aS;->A2S(Ljava/lang/String;)C

    .line 422
    move-result v1

    .line 423
    goto :goto_7

    .line 424
    :cond_1e
    if-nez v15, :cond_1f

    .line 426
    iget v0, v10, LX/I1a;->A05:I

    .line 428
    sub-int v0, v0, v16

    .line 430
    iput v0, v10, LX/I1a;->A05:I

    .line 432
    iget-object v0, v10, LX/I1a;->A09:LX/2aV;

    .line 434
    iget v0, v0, LX/I2E;->A02:I

    .line 436
    if-nez v0, :cond_1f

    .line 438
    invoke-direct {v10, v1}, LX/2aS;->A0I(I)V

    .line 441
    :cond_1f
    iput v7, v8, LX/I29;->A00:I

    .line 443
    if-gez v4, :cond_20

    .line 445
    if-gez v3, :cond_20

    .line 447
    invoke-virtual {v10, v6, v9}, LX/I1a;->A28(IZ)LX/2aW;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_20
    invoke-virtual {v10, v6, v4, v3, v9}, LX/I1a;->A27(IIIZ)LX/2aW;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method private final A08(Z)LX/2aW;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/I1a;->A05:I

    .line 3
    move v10, v0

    .line 4
    move v13, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    add-int/lit8 v10, v0, -0x1

    .line 9
    :cond_0
    iget v7, p0, LX/I1a;->A04:I

    .line 11
    if-ge v0, v7, :cond_7

    .line 13
    iget-object v6, p0, LX/2aS;->A04:[C

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 17
    aget-char v4, v6, v0

    .line 19
    const/16 v3, 0x2e

    .line 21
    const/16 v2, 0x39

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v4, v2, :cond_5

    .line 26
    const/16 v0, 0x30

    .line 28
    if-lt v4, v0, :cond_5

    .line 30
    if-eq v4, v0, :cond_7

    .line 32
    const/4 v12, 0x1

    .line 33
    :goto_0
    if-ge v5, v7, :cond_7

    .line 35
    add-int/lit8 v11, v5, 0x1

    .line 37
    aget-char v9, v6, v5

    .line 39
    if-lt v9, v0, :cond_1

    .line 41
    if-gt v9, v2, :cond_2

    .line 43
    add-int/lit8 v12, v12, 0x1

    .line 45
    move v5, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eq v9, v3, :cond_4

    .line 49
    :cond_2
    or-int/lit8 v1, v9, 0x20

    .line 51
    const/16 v0, 0x65

    .line 53
    if-eq v1, v0, :cond_4

    .line 55
    add-int/lit8 v2, v11, -0x1

    .line 57
    iput v2, p0, LX/I1a;->A05:I

    .line 59
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 61
    iget v0, v0, LX/I2E;->A02:I

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-direct {p0, v9}, LX/2aS;->A0I(I)V

    .line 68
    :cond_3
    sub-int/2addr v2, v10

    .line 69
    iget-object v1, p0, LX/I1a;->A0Q:LX/I29;

    .line 71
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 73
    invoke-virtual {v1, v0, v10, v2}, LX/I29;->A0D([CII)V

    .line 76
    invoke-virtual {p0, v12, p1}, LX/I1a;->A28(IZ)LX/2aW;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iput v11, p0, LX/I1a;->A05:I

    .line 83
    invoke-direct/range {v8 .. v13}, LX/2aS;->A06(IIIIZ)LX/2aW;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    iput v5, p0, LX/I1a;->A05:I

    .line 90
    if-ne v4, v3, :cond_6

    .line 92
    invoke-virtual {p0, p1}, LX/2aS;->A2W(Z)LX/2aW;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {p0, v4, p1, v1}, LX/2aS;->A2V(IZZ)LX/2aW;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    invoke-direct {p0, v10, p1}, LX/2aS;->A07(IZ)LX/2aW;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private A09(III)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/I1a;->A0Q:LX/I29;

    .line 2
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 4
    iget v0, p0, LX/I1a;->A05:I

    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/I29;->A0D([CII)V

    .line 10
    invoke-virtual {v4}, LX/I29;->A0H()[C

    .line 13
    move-result-object v3

    .line 14
    iget v2, v4, LX/I29;->A00:I

    .line 16
    :cond_0
    move v5, v2

    .line 17
    :goto_0
    iget v1, p0, LX/I1a;->A05:I

    .line 19
    iget v0, p0, LX/I1a;->A04:I

    .line 21
    if-lt v1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, " in field name"

    .line 31
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 41
    iget v1, p0, LX/I1a;->A05:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, LX/I1a;->A05:I

    .line 47
    aget-char v1, v2, v1

    .line 49
    const/16 v0, 0x5c

    .line 51
    if-gt v1, v0, :cond_2

    .line 53
    if-ne v1, v0, :cond_3

    .line 55
    invoke-virtual {p0}, LX/2aS;->A21()C

    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 61
    add-int/2addr p2, v1

    .line 62
    add-int/lit8 v2, v5, 0x1

    .line 64
    aput-char v1, v3, v5

    .line 66
    array-length v0, v3

    .line 67
    if-lt v2, v0, :cond_0

    .line 69
    invoke-virtual {v4}, LX/I29;->A0G()[C

    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-gt v1, p3, :cond_2

    .line 77
    if-ne v1, p3, :cond_5

    .line 79
    iput v5, v4, LX/I29;->A00:I

    .line 81
    invoke-virtual {v4}, LX/I29;->A0I()[C

    .line 84
    move-result-object v3

    .line 85
    iget v2, v4, LX/I29;->A02:I

    .line 87
    if-gez v2, :cond_4

    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    iget-object v1, p0, LX/2aS;->A08:LX/2a5;

    .line 92
    invoke-virtual {v4}, LX/I29;->A05()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v3, v2, v0, p2}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    const/16 v0, 0x20

    .line 103
    if-ge v1, v0, :cond_2

    .line 105
    const-string v0, "name"

    .line 107
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 110
    goto :goto_1
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget v1, p0, LX/HTD;->A00:I

    .line 2
    sget v0, LX/2aO;->A05:I

    .line 4
    and-int/2addr v1, v0

    .line 5
    const/16 v4, 0x2f

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    invoke-virtual {p0, v4, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 39
    iget v1, p0, LX/I1a;->A05:I

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 43
    iput v0, p0, LX/I1a;->A05:I

    .line 45
    aget-char v1, v2, v1

    .line 47
    if-ne v1, v4, :cond_3

    .line 49
    invoke-direct {p0}, LX/2aS;->A0B()V

    .line 52
    return-void

    .line 53
    :cond_3
    const/16 v3, 0x2a

    .line 55
    if-eq v1, v3, :cond_4

    .line 57
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    invoke-virtual {p0, v1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 66
    iget v0, p0, LX/I1a;->A04:I

    .line 68
    if-lt v1, v0, :cond_5

    .line 70
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    :cond_5
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 78
    iget v0, p0, LX/I1a;->A05:I

    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 82
    iput v2, p0, LX/I1a;->A05:I

    .line 84
    aget-char v1, v1, v0

    .line 86
    if-gt v1, v3, :cond_4

    .line 88
    if-ne v1, v3, :cond_7

    .line 90
    iget v0, p0, LX/I1a;->A04:I

    .line 92
    if-lt v2, v0, :cond_6

    .line 94
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 103
    iget v1, p0, LX/I1a;->A05:I

    .line 105
    aget-char v0, v0, v1

    .line 107
    if-ne v0, v4, :cond_4

    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 111
    iput v0, p0, LX/I1a;->A05:I

    .line 113
    return-void

    .line 114
    :cond_7
    const/16 v0, 0x20

    .line 116
    if-ge v1, v0, :cond_4

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 121
    :pswitch_1
    invoke-virtual {p0, v1}, LX/HZ7;->A1r(I)V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    iget v0, p0, LX/I1a;->A02:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, LX/I1a;->A02:I

    .line 135
    iput v2, p0, LX/I1a;->A03:I

    .line 137
    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0B()V
    .locals 3

    .line 0
    :cond_0
    :pswitch_0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 14
    iget v0, p0, LX/I1a;->A05:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, LX/I1a;->A05:I

    .line 20
    aget-char v1, v1, v0

    .line 22
    const/16 v0, 0x20

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1}, LX/HZ7;->A1r(I)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget v0, p0, LX/I1a;->A02:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, LX/I1a;->A02:I

    .line 43
    iput v2, p0, LX/I1a;->A03:I

    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-virtual {p0}, LX/2aS;->A2b()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A0C()V
    .locals 5

    .line 0
    iget v2, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x4

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/2aS;->A04:[C

    .line 11
    aget-char v1, v4, v2

    .line 13
    const/16 v0, 0x61

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-char v1, v4, v2

    .line 21
    const/16 v0, 0x6c

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    aget-char v1, v4, v2

    .line 29
    const/16 v0, 0x73

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-char v1, v4, v2

    .line 37
    const/16 v0, 0x65

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    aget-char v1, v4, v2

    .line 45
    const/16 v0, 0x30

    .line 47
    if-lt v1, v0, :cond_0

    .line 49
    const/16 v0, 0x5d

    .line 51
    if-eq v1, v0, :cond_0

    .line 53
    const/16 v0, 0x7d

    .line 55
    if-ne v1, v0, :cond_1

    .line 57
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 62
    invoke-virtual {p0, v0, v3}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method private final A0D()V
    .locals 5

    .line 0
    iget v2, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x3

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v3, p0, LX/2aS;->A04:[C

    .line 11
    aget-char v1, v3, v2

    .line 13
    const/16 v0, 0x75

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    aget-char v0, v3, v1

    .line 21
    const/16 v2, 0x6c

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    aget-char v0, v3, v1

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    aget-char v1, v3, v2

    .line 35
    const/16 v0, 0x30

    .line 37
    if-lt v1, v0, :cond_0

    .line 39
    const/16 v0, 0x5d

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    const/16 v0, 0x7d

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "null"

    .line 52
    invoke-virtual {p0, v0, v4}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method private final A0E()V
    .locals 5

    .line 0
    iget v2, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x3

    .line 4
    iget v0, p0, LX/I1a;->A04:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/2aS;->A04:[C

    .line 11
    aget-char v1, v4, v2

    .line 13
    const/16 v0, 0x72

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-char v1, v4, v2

    .line 21
    const/16 v0, 0x75

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    aget-char v1, v4, v2

    .line 29
    const/16 v0, 0x65

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-char v1, v4, v2

    .line 37
    const/16 v0, 0x30

    .line 39
    if-lt v1, v0, :cond_0

    .line 41
    const/16 v0, 0x5d

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    const/16 v0, 0x7d

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    :cond_0
    iput v2, p0, LX/I1a;->A05:I

    .line 51
    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "true"

    .line 55
    invoke-virtual {p0, v0, v3}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private final A0F()V
    .locals 5

    .line 0
    iget v4, p0, LX/I1a;->A05:I

    .line 2
    iget-wide v2, p0, LX/I1a;->A0I:J

    .line 4
    int-to-long v0, v4

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/I1a;->A0J:J

    .line 8
    iget v0, p0, LX/I1a;->A02:I

    .line 10
    iput v0, p0, LX/I1a;->A0H:I

    .line 12
    iget v0, p0, LX/I1a;->A03:I

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/I1a;->A0G:I

    .line 17
    return-void
.end method

.method private A0G(I)V
    .locals 4

    .line 0
    const/16 v3, 0x7d

    .line 2
    const/16 v2, 0x5d

    .line 4
    if-eq p1, v2, :cond_1

    .line 6
    if-ne p1, v3, :cond_2

    .line 8
    invoke-direct {p0}, LX/2aS;->A0F()V

    .line 11
    iget-object v1, p0, LX/I1a;->A09:LX/2aV;

    .line 13
    invoke-virtual {v1}, LX/I2E;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, v2}, LX/I1a;->A2L(IC)V

    .line 22
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/2aV;->A04:Ljava/lang/Object;

    .line 30
    iget-object v0, v1, LX/2aV;->A06:LX/2aV;

    .line 32
    iput-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 34
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, LX/2aS;->A0F()V

    .line 40
    iget-object v2, p0, LX/I1a;->A09:LX/2aV;

    .line 42
    iget v1, v2, LX/I2E;->A02:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/2aV;->A04:Ljava/lang/Object;

    .line 50
    iget-object v0, v2, LX/2aV;->A06:LX/2aV;

    .line 52
    iput-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 54
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 56
    :goto_1
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/I1a;->A2L(IC)V

    .line 63
    goto :goto_0
.end method

.method private final A0H(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/16 v0, 0x5b

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/16 v0, 0x66

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 v0, 0x6e

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x74

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/16 v0, 0x7b

    .line 22
    if-ne p1, v0, :cond_4

    .line 24
    iget v1, p0, LX/I1a;->A0H:I

    .line 26
    iget v0, p0, LX/I1a;->A0G:I

    .line 28
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 31
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "true"

    .line 40
    invoke-virtual {p0, v0, v2}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 43
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "null"

    .line 48
    invoke-virtual {p0, v0, v2}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 51
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "false"

    .line 56
    invoke-virtual {p0, v0, v2}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 59
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, LX/I1a;->A0H:I

    .line 64
    iget v0, p0, LX/I1a;->A0G:I

    .line 66
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 69
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0, p1}, LX/2aS;->A2U(I)LX/2aW;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, LX/2aS;->A2W(Z)LX/2aW;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-direct {p0, v2}, LX/2aS;->A08(Z)LX/2aW;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 90
    iget v0, v0, LX/I2E;->A02:I

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget v1, p0, LX/HTD;->A00:I

    .line 96
    sget v0, LX/2aO;->A06:I

    .line 98
    and-int/2addr v1, v0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget v0, p0, LX/I1a;->A05:I

    .line 103
    sub-int/2addr v0, v2

    .line 104
    iput v0, p0, LX/I1a;->A05:I

    .line 106
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, p1}, LX/2aS;->A2T(I)LX/2aW;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iput-boolean v2, p0, LX/2aS;->A03:Z

    .line 116
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 118
    goto :goto_0

    nop

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
        :pswitch_0
        :pswitch_4
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

.method private final A0I(I)V
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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-boolean v2, p0, LX/2aS;->A03:Z

    .line 30
    invoke-virtual {p0}, LX/2aS;->A2Z()V

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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iput-boolean v2, p0, LX/2aS;->A03:Z

    .line 24
    invoke-virtual {p0}, LX/2aS;->A2Z()V

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

.method public final A0i()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 3
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/I1a;->A0D:Z

    .line 10
    iget-object v1, p0, LX/I1a;->A0K:LX/2aW;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 15
    invoke-virtual {p0, v1}, LX/HZ7;->A1u(LX/2aW;)V

    .line 18
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    iget v1, p0, LX/I1a;->A0H:I

    .line 28
    iget v0, p0, LX/I1a;->A0G:I

    .line 30
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iget v1, p0, LX/I1a;->A0H:I

    .line 40
    iget v0, p0, LX/I1a;->A0G:I

    .line 42
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2aW;->A0I:LX/2aW;

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/HTD;->A1i()I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final A0j(LX/1Ak;Ljava/io/OutputStream;)I
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-boolean v0, v10, LX/2aS;->A03:Z

    .line 4
    move-object/from16 v9, p1

    .line 6
    move-object/from16 v8, p2

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v10, LX/HZ7;->A00:LX/2aW;

    .line 12
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    iget-object v6, v10, LX/I1a;->A0R:LX/2aN;

    .line 18
    invoke-virtual {v6}, LX/2aN;->A06()[B

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    array-length v1, v5

    .line 23
    const/4 v12, 0x3

    .line 24
    sub-int/2addr v1, v12

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v2, v10, LX/I1a;->A05:I

    .line 30
    iget v0, v10, LX/I1a;->A04:I

    .line 32
    if-lt v2, v0, :cond_1

    .line 34
    invoke-virtual {v10}, LX/2aS;->A2a()V

    .line 37
    :cond_1
    iget-object v11, v10, LX/2aS;->A04:[C

    .line 39
    iget v2, v10, LX/I1a;->A05:I

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 43
    iput v0, v10, LX/I1a;->A05:I

    .line 45
    aget-char v2, v11, v2

    .line 47
    const/16 v0, 0x20

    .line 49
    if-le v2, v0, :cond_0

    .line 51
    invoke-virtual {v9, v2}, LX/1Ak;->A00(C)I

    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x22

    .line 57
    if-gez v13, :cond_2

    .line 59
    if-eq v2, v14, :cond_11

    .line 61
    invoke-virtual {v10, v9, v2, v4}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-le v3, v1, :cond_3

    .line 70
    add-int/2addr v7, v3

    .line 71
    invoke-virtual {v8, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_3
    iget v2, v10, LX/I1a;->A05:I

    .line 77
    iget v0, v10, LX/I1a;->A04:I

    .line 79
    if-lt v2, v0, :cond_4

    .line 81
    invoke-virtual {v10}, LX/2aS;->A2a()V

    .line 84
    :cond_4
    iget-object v11, v10, LX/2aS;->A04:[C

    .line 86
    iget v2, v10, LX/I1a;->A05:I

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 90
    iput v0, v10, LX/I1a;->A05:I

    .line 92
    aget-char v11, v11, v2

    .line 94
    invoke-virtual {v9, v11}, LX/1Ak;->A00(C)I

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-gez v0, :cond_5

    .line 101
    invoke-virtual {v10, v9, v11, v2}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 104
    move-result v0

    .line 105
    :cond_5
    shl-int/lit8 v17, v13, 0x6

    .line 107
    or-int v17, v17, v0

    .line 109
    iget v11, v10, LX/I1a;->A05:I

    .line 111
    iget v0, v10, LX/I1a;->A04:I

    .line 113
    if-lt v11, v0, :cond_6

    .line 115
    invoke-virtual {v10}, LX/2aS;->A2a()V

    .line 118
    :cond_6
    iget-object v13, v10, LX/2aS;->A04:[C

    .line 120
    iget v0, v10, LX/I1a;->A05:I

    .line 122
    add-int/lit8 v11, v0, 0x1

    .line 124
    iput v11, v10, LX/I1a;->A05:I

    .line 126
    aget-char v15, v13, v0

    .line 128
    invoke-virtual {v9, v15}, LX/1Ak;->A00(C)I

    .line 131
    move-result v0

    .line 132
    const/16 v16, 0x2

    .line 134
    const/4 v13, -0x2

    .line 135
    if-gez v0, :cond_7

    .line 137
    if-eq v0, v13, :cond_b

    .line 139
    if-ne v15, v14, :cond_a

    .line 141
    shr-int/lit8 v0, v17, 0x4

    .line 143
    add-int/lit8 v12, v3, 0x1

    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v5, v3

    .line 148
    iget-object v1, v9, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 152
    if-eq v1, v0, :cond_9

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_7
    shl-int/lit8 v16, v17, 0x6

    .line 158
    or-int v16, v16, v0

    .line 160
    iget v11, v10, LX/I1a;->A05:I

    .line 162
    iget v0, v10, LX/I1a;->A04:I

    .line 164
    if-lt v11, v0, :cond_8

    .line 166
    invoke-virtual {v10}, LX/2aS;->A2a()V

    .line 169
    :cond_8
    iget-object v15, v10, LX/2aS;->A04:[C

    .line 171
    iget v0, v10, LX/I1a;->A05:I

    .line 173
    add-int/lit8 v11, v0, 0x1

    .line 175
    iput v11, v10, LX/I1a;->A05:I

    .line 177
    aget-char v15, v15, v0

    .line 179
    invoke-virtual {v9, v15}, LX/1Ak;->A00(C)I

    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_10

    .line 185
    if-eq v0, v13, :cond_f

    .line 187
    if-ne v15, v14, :cond_e

    .line 189
    shr-int/lit8 v12, v16, 0x2

    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 193
    shr-int/lit8 v0, v12, 0x8

    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v5, v3

    .line 198
    add-int/lit8 v3, v1, 0x1

    .line 200
    int-to-byte v0, v12

    .line 201
    aput-byte v0, v5, v1

    .line 203
    iget-object v1, v9, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 205
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 207
    if-ne v1, v0, :cond_11

    .line 209
    :cond_9
    sub-int/2addr v11, v2

    .line 210
    iput v11, v10, LX/I1a;->A05:I

    .line 212
    invoke-virtual {v10, v9}, LX/I1a;->A2Q(LX/1Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    :try_start_1
    move/from16 v0, v16

    .line 222
    invoke-virtual {v10, v9, v15, v0}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 225
    move-result v0

    .line 226
    if-ne v0, v13, :cond_7

    .line 228
    :cond_b
    iget v2, v10, LX/I1a;->A05:I

    .line 230
    iget v0, v10, LX/I1a;->A04:I

    .line 232
    if-lt v2, v0, :cond_c

    .line 234
    invoke-virtual {v10}, LX/2aS;->A2a()V

    .line 237
    :cond_c
    iget-object v11, v10, LX/2aS;->A04:[C

    .line 239
    iget v2, v10, LX/I1a;->A05:I

    .line 241
    add-int/lit8 v0, v2, 0x1

    .line 243
    iput v0, v10, LX/I1a;->A05:I

    .line 245
    aget-char v2, v11, v2

    .line 247
    iget-char v11, v9, LX/1Ak;->A00:C

    .line 249
    if-eq v2, v11, :cond_d

    .line 251
    invoke-virtual {v10, v9, v2, v12}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v13, :cond_d

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v0, "expected padding character \'"

    .line 264
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "\'"

    .line 272
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v9, v0, v2, v12}, LX/I1a;->A0a(LX/1Ak;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 282
    move-result-object v0

    .line 283
    :goto_1
    throw v0

    .line 284
    :cond_d
    shr-int/lit8 v0, v17, 0x4

    .line 286
    add-int/lit8 v13, v3, 0x1

    .line 288
    int-to-byte v0, v0

    .line 289
    aput-byte v0, v5, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {v10, v9, v15, v12}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 295
    move-result v0

    .line 296
    if-ne v0, v13, :cond_10

    .line 298
    :cond_f
    shr-int/lit8 v11, v16, 0x2

    .line 300
    add-int/lit8 v2, v3, 0x1

    .line 302
    shr-int/lit8 v0, v11, 0x8

    .line 304
    int-to-byte v0, v0

    .line 305
    aput-byte v0, v5, v3

    .line 307
    add-int/lit8 v3, v2, 0x1

    .line 309
    int-to-byte v0, v11

    .line 310
    aput-byte v0, v5, v2

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_10
    shl-int/lit8 v11, v16, 0x6

    .line 316
    or-int/2addr v11, v0

    .line 317
    add-int/lit8 v13, v3, 0x1

    .line 319
    shr-int/lit8 v0, v11, 0x10

    .line 321
    int-to-byte v0, v0

    .line 322
    aput-byte v0, v5, v3

    .line 324
    add-int/lit8 v2, v13, 0x1

    .line 326
    shr-int/lit8 v0, v11, 0x8

    .line 328
    int-to-byte v0, v0

    .line 329
    aput-byte v0, v5, v13

    .line 331
    add-int/lit8 v13, v2, 0x1

    .line 333
    int-to-byte v0, v11

    .line 334
    aput-byte v0, v5, v2

    .line 336
    :goto_2
    move v3, v13

    .line 337
    goto/16 :goto_0

    .line 339
    :goto_3
    move v3, v12

    .line 340
    :cond_11
    iput-boolean v4, v10, LX/2aS;->A03:Z

    .line 342
    if-lez v3, :cond_12

    .line 344
    add-int/2addr v7, v3

    .line 345
    invoke-virtual {v8, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_12
    invoke-virtual {v6, v5}, LX/2aN;->A01([B)V

    .line 351
    return v7

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-virtual {v6, v5}, LX/2aN;->A01([B)V

    .line 356
    throw v0

    .line 357
    :cond_13
    invoke-virtual {v10, v9}, LX/HTD;->A1Z(LX/1Ak;)[B

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 364
    array-length v7, v0

    .line 365
    return v7
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
    .locals 10

    .line 0
    iget v2, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A03:I

    .line 4
    sub-int v0, v2, v0

    .line 6
    add-int/lit8 v5, v0, 0x1

    .line 8
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/I1a;->A0I:J

    .line 14
    int-to-long v8, v2

    .line 15
    add-long/2addr v8, v0

    .line 16
    iget v4, p0, LX/I1a;->A02:I

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    new-instance v2, LX/1bm;

    .line 22
    invoke-direct/range {v2 .. v9}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 25
    return-object v2
.end method

.method public final A0m()LX/1bm;
    .locals 8

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-wide v6, p0, LX/I1a;->A0I:J

    .line 10
    iget-wide v0, p0, LX/2aS;->A02:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v6, v0

    .line 14
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, LX/2aS;->A01:I

    .line 20
    iget v3, p0, LX/2aS;->A00:I

    .line 22
    :goto_0
    const-wide/16 v4, -0x1

    .line 24
    new-instance v0, LX/1bm;

    .line 26
    invoke-direct/range {v0 .. v7}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 33
    move-result-object v1

    .line 34
    iget-wide v6, p0, LX/I1a;->A0J:J

    .line 36
    sub-long/2addr v6, v2

    .line 37
    iget v2, p0, LX/I1a;->A0H:I

    .line 39
    iget v3, p0, LX/I1a;->A0G:I

    .line 41
    goto :goto_0
.end method

.method public final A0s()LX/2aW;
    .locals 9

    .line 0
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v8, LX/2aW;->A0A:LX/2aW;

    .line 4
    if-ne v0, v8, :cond_0

    .line 6
    invoke-direct {p0}, LX/2aS;->A05()LX/2aW;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iput v6, p0, LX/I1a;->A06:I

    .line 14
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2aS;->A2c()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2aS;->A02()I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

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
    or-int/lit8 v0, v1, 0x20

    .line 39
    const/16 v3, 0x7d

    .line 41
    if-eq v0, v3, :cond_3

    .line 43
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 45
    invoke-virtual {v0}, LX/2aV;->A08()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-direct {p0, v1}, LX/2aS;->A03(I)I

    .line 54
    move-result v1

    .line 55
    iget v2, p0, LX/HTD;->A00:I

    .line 57
    sget v0, LX/2aO;->A0A:I

    .line 59
    and-int/2addr v2, v0

    .line 60
    if-eqz v2, :cond_4

    .line 62
    or-int/lit8 v0, v1, 0x20

    .line 64
    if-ne v0, v3, :cond_4

    .line 66
    :cond_3
    invoke-direct {p0, v1}, LX/2aS;->A0G(I)V

    .line 69
    :goto_0
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 74
    invoke-virtual {v0}, LX/I2E;->A02()Z

    .line 77
    move-result v7

    .line 78
    const/16 v5, 0x22

    .line 80
    if-eqz v7, :cond_6

    .line 82
    iget v4, p0, LX/I1a;->A05:I

    .line 84
    int-to-long v2, v4

    .line 85
    iput-wide v2, p0, LX/2aS;->A02:J

    .line 87
    iget v0, p0, LX/I1a;->A02:I

    .line 89
    iput v0, p0, LX/2aS;->A01:I

    .line 91
    iget v0, p0, LX/I1a;->A03:I

    .line 93
    sub-int/2addr v4, v0

    .line 94
    iput v4, p0, LX/2aS;->A00:I

    .line 96
    if-ne v1, v5, :cond_7

    .line 98
    invoke-virtual {p0}, LX/2aS;->A2X()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 104
    iput-object v1, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 106
    iget-object v0, v0, LX/2aV;->A02:LX/9q7;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-static {v0, v1}, LX/2aV;->A00(LX/9q7;Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-virtual {p0, v8}, LX/HZ7;->A1u(LX/2aW;)V

    .line 116
    invoke-direct {p0}, LX/2aS;->A01()I

    .line 119
    move-result v1

    .line 120
    :cond_6
    invoke-direct {p0}, LX/2aS;->A0F()V

    .line 123
    const/4 v0, 0x1

    .line 124
    packed-switch v1, :pswitch_data_0

    .line 127
    :pswitch_0
    const/16 v0, 0x5b

    .line 129
    if-eq v1, v0, :cond_b

    .line 131
    const/16 v0, 0x66

    .line 133
    if-eq v1, v0, :cond_a

    .line 135
    const/16 v0, 0x6e

    .line 137
    if-eq v1, v0, :cond_9

    .line 139
    const/16 v0, 0x74

    .line 141
    if-eq v1, v0, :cond_8

    .line 143
    const/16 v0, 0x7b

    .line 145
    if-eq v1, v0, :cond_e

    .line 147
    const/16 v0, 0x7d

    .line 149
    if-ne v1, v0, :cond_d

    .line 151
    const-string v0, "expected a value"

    .line 153
    invoke-virtual {p0, v1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-virtual {p0, v1}, LX/2aS;->A2Y(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, LX/2aS;->A0E()V

    .line 169
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-direct {p0}, LX/2aS;->A0D()V

    .line 175
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-direct {p0}, LX/2aS;->A0C()V

    .line 181
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    if-nez v7, :cond_c

    .line 186
    iget v1, p0, LX/I1a;->A0H:I

    .line 188
    iget v0, p0, LX/I1a;->A0G:I

    .line 190
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 193
    :cond_c
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2aS;->A2U(I)LX/2aW;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    invoke-virtual {p0, v6}, LX/2aS;->A2W(Z)LX/2aW;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    invoke-direct {p0, v0}, LX/2aS;->A08(Z)LX/2aW;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :pswitch_4
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 213
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 215
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 221
    invoke-direct {p0, v6}, LX/2aS;->A08(Z)LX/2aW;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    invoke-virtual {p0, v1}, LX/2aS;->A2T(I)LX/2aW;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 233
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    if-nez v7, :cond_f

    .line 238
    iget v1, p0, LX/I1a;->A0H:I

    .line 240
    iget v0, p0, LX/I1a;->A0G:I

    .line 242
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 245
    :cond_f
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 247
    :goto_2
    if-eqz v7, :cond_10

    .line 249
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_10
    invoke-virtual {p0, v0}, LX/HZ7;->A1u(LX/2aW;)V

    .line 256
    return-object v0

    nop

    .line 258
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
    iget-object v0, p0, LX/2aS;->A05:Ljava/io/Reader;

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
    if-ne v2, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2aS;->A2Z()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 18
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v1, v2, LX/2aW;->A00:I

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_3

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    const/16 v0, 0x8

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iget-object v0, v2, LX/2aW;->A01:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 47
    iget-object v0, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 49
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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2aS;->A2Z()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 18
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-super {p0}, LX/HZ7;->A1n()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/I1a;->A06:I

    .line 3
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 5
    sget-object v4, LX/2aW;->A0A:LX/2aW;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ne v0, v4, :cond_0

    .line 10
    invoke-direct {p0}, LX/2aS;->A05()LX/2aW;

    .line 13
    return-object v6

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2aS;->A2c()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2aS;->A02()I

    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_2

    .line 27
    invoke-virtual {p0}, LX/HTD;->close()V

    .line 30
    iput-object v6, p0, LX/HZ7;->A00:LX/2aW;

    .line 32
    return-object v6

    .line 33
    :cond_2
    iput-object v6, p0, LX/I1a;->A0O:[B

    .line 35
    or-int/lit8 v0, v5, 0x20

    .line 37
    const/16 v2, 0x7d

    .line 39
    if-ne v0, v2, :cond_3

    .line 41
    invoke-direct {p0, v5}, LX/2aS;->A0G(I)V

    .line 44
    return-object v6

    .line 45
    :cond_3
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 47
    invoke-virtual {v0}, LX/2aV;->A08()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0, v5}, LX/2aS;->A03(I)I

    .line 56
    move-result v5

    .line 57
    iget v1, p0, LX/HTD;->A00:I

    .line 59
    sget v0, LX/2aO;->A0A:I

    .line 61
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_4

    .line 64
    or-int/lit8 v0, v5, 0x20

    .line 66
    if-ne v0, v2, :cond_4

    .line 68
    invoke-direct {p0, v5}, LX/2aS;->A0G(I)V

    .line 71
    return-object v6

    .line 72
    :cond_4
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 74
    invoke-virtual {v0}, LX/I2E;->A02()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    invoke-direct {p0}, LX/2aS;->A0F()V

    .line 83
    invoke-direct {p0, v5}, LX/2aS;->A0H(I)V

    .line 86
    return-object v6

    .line 87
    :cond_5
    iget v2, p0, LX/I1a;->A05:I

    .line 89
    int-to-long v0, v2

    .line 90
    iput-wide v0, p0, LX/2aS;->A02:J

    .line 92
    iget v0, p0, LX/I1a;->A02:I

    .line 94
    iput v0, p0, LX/2aS;->A01:I

    .line 96
    iget v0, p0, LX/I1a;->A03:I

    .line 98
    sub-int/2addr v2, v0

    .line 99
    iput v2, p0, LX/2aS;->A00:I

    .line 101
    const/16 v0, 0x22

    .line 103
    if-ne v5, v0, :cond_c

    .line 105
    invoke-virtual {p0}, LX/2aS;->A2X()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    :goto_0
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 111
    iput-object v2, v0, LX/2aV;->A05:Ljava/lang/String;

    .line 113
    iget-object v0, v0, LX/2aV;->A02:LX/9q7;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-static {v0, v2}, LX/2aV;->A00(LX/9q7;Ljava/lang/String;)V

    .line 120
    :cond_6
    invoke-virtual {p0, v4}, LX/HZ7;->A1u(LX/2aW;)V

    .line 123
    invoke-direct {p0}, LX/2aS;->A01()I

    .line 126
    move-result v1

    .line 127
    invoke-direct {p0}, LX/2aS;->A0F()V

    .line 130
    const/4 v0, 0x1

    .line 131
    packed-switch v1, :pswitch_data_0

    .line 134
    :pswitch_0
    const/16 v0, 0x5b

    .line 136
    if-eq v1, v0, :cond_a

    .line 138
    const/16 v0, 0x66

    .line 140
    if-eq v1, v0, :cond_9

    .line 142
    const/16 v0, 0x6e

    .line 144
    if-eq v1, v0, :cond_8

    .line 146
    const/16 v0, 0x74

    .line 148
    if-eq v1, v0, :cond_7

    .line 150
    const/16 v0, 0x7b

    .line 152
    if-ne v1, v0, :cond_b

    .line 154
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 156
    :goto_1
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 158
    return-object v2

    .line 159
    :cond_7
    invoke-direct {p0}, LX/2aS;->A0E()V

    .line 162
    sget-object v0, LX/2aW;->A0K:LX/2aW;

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-direct {p0}, LX/2aS;->A0D()V

    .line 168
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-direct {p0}, LX/2aS;->A0C()V

    .line 174
    sget-object v0, LX/2aW;->A0F:LX/2aW;

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    invoke-virtual {p0, v1}, LX/2aS;->A2U(I)LX/2aW;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    invoke-virtual {p0, v3}, LX/2aS;->A2W(Z)LX/2aW;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    invoke-direct {p0, v0}, LX/2aS;->A08(Z)LX/2aW;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 197
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 199
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 205
    invoke-direct {p0, v3}, LX/2aS;->A08(Z)LX/2aW;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    invoke-virtual {p0, v1}, LX/2aS;->A2T(I)LX/2aW;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    invoke-virtual {p0, v5}, LX/2aS;->A2Y(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_0

    .line 220
    :pswitch_5
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 222
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 224
    iput-object v0, p0, LX/I1a;->A0K:LX/2aW;

    .line 226
    return-object v2

    nop

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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-boolean v2, p0, LX/2aS;->A03:Z

    .line 27
    invoke-virtual {p0}, LX/2aS;->A2Z()V

    .line 30
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 32
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    iget v1, p0, LX/I1a;->A0H:I

    .line 43
    iget v0, p0, LX/I1a;->A0G:I

    .line 45
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2N(II)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 51
    if-ne v1, v0, :cond_4

    .line 53
    iget v1, p0, LX/I1a;->A0H:I

    .line 55
    iget v0, p0, LX/I1a;->A0G:I

    .line 57
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2O(II)V

    .line 60
    return-object v3

    .line 61
    :cond_3
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 67
    if-ne v1, v0, :cond_4

    .line 69
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    return-object v3
.end method

.method public final A1I(Ljava/io/Writer;)V
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
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A1Z(LX/1Ak;)[B
    .locals 11

    .line 0
    iget-object v1, p0, LX/HZ7;->A00:LX/2aW;

    .line 2
    sget-object v0, LX/2aW;->A0E:LX/2aW;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, LX/I1a;->A0O:[B

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Current token ("

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/HZ7;->A00:LX/2aW;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 42
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/I1a;->A0O:[B

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, LX/I1a;->A2B()LX/WvS;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, LX/HZ7;->A1t(LX/1Ak;LX/WvS;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, LX/WvS;->A06()[B

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/I1a;->A0O:[B

    .line 73
    return-object v1

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/I1a;->A2B()LX/WvS;

    .line 77
    move-result-object v3

    .line 78
    :cond_4
    :goto_1
    iget v1, p0, LX/I1a;->A05:I

    .line 80
    iget v0, p0, LX/I1a;->A04:I

    .line 82
    if-lt v1, v0, :cond_5

    .line 84
    invoke-virtual {p0}, LX/2aS;->A2a()V

    .line 87
    :cond_5
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 89
    iget v1, p0, LX/I1a;->A05:I

    .line 91
    add-int/lit8 v0, v1, 0x1

    .line 93
    iput v0, p0, LX/I1a;->A05:I

    .line 95
    aget-char v1, v2, v1

    .line 97
    const/16 v0, 0x20

    .line 99
    if-le v1, v0, :cond_4

    .line 101
    invoke-virtual {p1, v1}, LX/1Ak;->A00(C)I

    .line 104
    move-result v4

    .line 105
    const/16 v9, 0x22

    .line 107
    if-gez v4, :cond_6

    .line 109
    if-eq v1, v9, :cond_13

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v1, v0}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 115
    move-result v4

    .line 116
    if-gez v4, :cond_6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v1, p0, LX/I1a;->A05:I

    .line 121
    iget v0, p0, LX/I1a;->A04:I

    .line 123
    if-lt v1, v0, :cond_7

    .line 125
    invoke-virtual {p0}, LX/2aS;->A2a()V

    .line 128
    :cond_7
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 130
    iget v1, p0, LX/I1a;->A05:I

    .line 132
    add-int/lit8 v0, v1, 0x1

    .line 134
    iput v0, p0, LX/I1a;->A05:I

    .line 136
    aget-char v1, v2, v1

    .line 138
    invoke-virtual {p1, v1}, LX/1Ak;->A00(C)I

    .line 141
    move-result v0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-gez v0, :cond_8

    .line 145
    invoke-virtual {p0, p1, v1, v5}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 148
    move-result v0

    .line 149
    :cond_8
    shl-int/lit8 v10, v4, 0x6

    .line 151
    or-int/2addr v10, v0

    .line 152
    iget v1, p0, LX/I1a;->A05:I

    .line 154
    iget v0, p0, LX/I1a;->A04:I

    .line 156
    if-lt v1, v0, :cond_9

    .line 158
    invoke-virtual {p0}, LX/2aS;->A2a()V

    .line 161
    :cond_9
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 163
    iget v0, p0, LX/I1a;->A05:I

    .line 165
    add-int/lit8 v8, v0, 0x1

    .line 167
    iput v8, p0, LX/I1a;->A05:I

    .line 169
    aget-char v1, v1, v0

    .line 171
    invoke-virtual {p1, v1}, LX/1Ak;->A00(C)I

    .line 174
    move-result v0

    .line 175
    const/4 v4, 0x3

    .line 176
    const/4 v7, 0x2

    .line 177
    const/4 v6, -0x2

    .line 178
    if-gez v0, :cond_a

    .line 180
    if-eq v0, v6, :cond_d

    .line 182
    if-ne v1, v9, :cond_c

    .line 184
    shr-int/lit8 v0, v10, 0x4

    .line 186
    invoke-virtual {v3, v0}, LX/WvS;->A03(I)V

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    shl-int/lit8 v2, v10, 0x6

    .line 192
    or-int/2addr v2, v0

    .line 193
    iget v1, p0, LX/I1a;->A05:I

    .line 195
    iget v0, p0, LX/I1a;->A04:I

    .line 197
    if-lt v1, v0, :cond_b

    .line 199
    invoke-virtual {p0}, LX/2aS;->A2a()V

    .line 202
    :cond_b
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 204
    iget v0, p0, LX/I1a;->A05:I

    .line 206
    add-int/lit8 v8, v0, 0x1

    .line 208
    iput v8, p0, LX/I1a;->A05:I

    .line 210
    aget-char v0, v1, v0

    .line 212
    invoke-virtual {p1, v0}, LX/1Ak;->A00(C)I

    .line 215
    move-result v1

    .line 216
    if-gez v1, :cond_12

    .line 218
    if-eq v1, v6, :cond_11

    .line 220
    if-ne v0, v9, :cond_10

    .line 222
    shr-int/2addr v2, v7

    .line 223
    invoke-virtual {v3, v2}, LX/WvS;->A05(I)V

    .line 226
    :goto_2
    iget-object v1, p1, LX/1Ak;->A02:Ljava/lang/Integer;

    .line 228
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 230
    if-ne v1, v0, :cond_13

    .line 232
    sub-int/2addr v8, v5

    .line 233
    iput v8, p0, LX/I1a;->A05:I

    .line 235
    invoke-virtual {p0, p1}, LX/I1a;->A2Q(LX/1Ak;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    :try_start_1
    invoke-virtual {p0, p1, v1, v7}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v6, :cond_a

    .line 249
    :cond_d
    iget v1, p0, LX/I1a;->A05:I

    .line 251
    iget v0, p0, LX/I1a;->A04:I

    .line 253
    if-lt v1, v0, :cond_e

    .line 255
    invoke-virtual {p0}, LX/2aS;->A2a()V

    .line 258
    :cond_e
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 260
    iget v1, p0, LX/I1a;->A05:I

    .line 262
    add-int/lit8 v0, v1, 0x1

    .line 264
    iput v0, p0, LX/I1a;->A05:I

    .line 266
    aget-char v5, v2, v1

    .line 268
    iget-char v2, p1, LX/1Ak;->A00:C

    .line 270
    if-eq v5, v2, :cond_f

    .line 272
    invoke-virtual {p0, p1, v5, v4}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 275
    move-result v0

    .line 276
    if-eq v0, v6, :cond_f

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v0, "expected padding character \'"

    .line 285
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "\'"

    .line 293
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0, v5, v4}, LX/I1a;->A0a(LX/1Ak;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    :goto_3
    throw v0

    .line 305
    :cond_f
    shr-int/lit8 v0, v10, 0x4

    .line 307
    invoke-virtual {v3, v0}, LX/WvS;->A03(I)V

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_10
    invoke-virtual {p0, p1, v0, v4}, LX/I1a;->A25(LX/1Ak;CI)I

    .line 315
    move-result v1

    .line 316
    if-ne v1, v6, :cond_12

    .line 318
    :cond_11
    shr-int/lit8 v0, v2, 0x2

    .line 320
    invoke-virtual {v3, v0}, LX/WvS;->A05(I)V

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_12
    shl-int/lit8 v0, v2, 0x6

    .line 327
    or-int/2addr v0, v1

    .line 328
    invoke-virtual {v3, v0}, LX/WvS;->A04(I)V

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_13
    invoke-virtual {v3}, LX/WvS;->A06()[B

    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, LX/I1a;->A0O:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 342
    return-object v1

    .line 343
    :catch_0
    move-exception v2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 351
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "): "

    .line 359
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/8Qx;

    .line 375
    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    .line 378
    throw v0
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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-boolean v5, p0, LX/2aS;->A03:Z

    .line 29
    invoke-virtual {p0}, LX/2aS;->A2Z()V

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

.method public final A1m()LX/1bm;
    .locals 10

    .line 0
    iget v0, p0, LX/I1a;->A05:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    iget v0, p0, LX/I1a;->A03:I

    .line 6
    sub-int v0, v2, v0

    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-virtual {p0}, LX/I1a;->A2A()LX/2aD;

    .line 13
    move-result-object v3

    .line 14
    iget-wide v0, p0, LX/I1a;->A0I:J

    .line 16
    int-to-long v8, v2

    .line 17
    add-long/2addr v8, v0

    .line 18
    iget v4, p0, LX/I1a;->A02:I

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    new-instance v2, LX/1bm;

    .line 24
    invoke-direct/range {v2 .. v9}, LX/1bm;-><init>(LX/2aD;IIJJ)V

    .line 27
    return-object v2
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
    iget-boolean v0, p0, LX/2aS;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2aS;->A2Z()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/I1a;->A0Q:LX/I29;

    .line 18
    invoke-virtual {v0}, LX/I29;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-super {p0}, LX/HZ7;->A1n()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A21()C
    .locals 7

    .line 0
    iget v1, p0, LX/I1a;->A05:I

    .line 2
    iget v0, p0, LX/I1a;->A04:I

    .line 4
    const-string v5, " in character escape sequence"

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p0, v5}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 24
    iget v0, p0, LX/I1a;->A05:I

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 28
    iput v4, p0, LX/I1a;->A05:I

    .line 30
    aget-char v1, v1, v0

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v0, 0x2f

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    const/16 v0, 0x5c

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const/16 v0, 0x62

    .line 46
    if-eq v1, v0, :cond_a

    .line 48
    const/16 v0, 0x66

    .line 50
    if-eq v1, v0, :cond_9

    .line 52
    const/16 v0, 0x6e

    .line 54
    if-eq v1, v0, :cond_8

    .line 56
    const/16 v0, 0x72

    .line 58
    if-eq v1, v0, :cond_7

    .line 60
    const/16 v0, 0x74

    .line 62
    if-eq v1, v0, :cond_6

    .line 64
    const/16 v0, 0x75

    .line 66
    if-eq v1, v0, :cond_2

    .line 68
    invoke-virtual {p0, v1}, LX/I1a;->A2J(C)V

    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    iget v0, p0, LX/I1a;->A04:I

    .line 76
    if-lt v4, v0, :cond_4

    .line 78
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 87
    iget v0, p0, LX/I1a;->A05:I

    .line 89
    add-int/lit8 v4, v0, 0x1

    .line 91
    iput v4, p0, LX/I1a;->A05:I

    .line 93
    aget-char v3, v2, v0

    .line 95
    sget-object v2, LX/2AB;->A01:[I

    .line 97
    and-int/lit16 v0, v3, 0xff

    .line 99
    aget v0, v2, v0

    .line 101
    if-gez v0, :cond_5

    .line 103
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 105
    invoke-virtual {p0, v3, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    shl-int/lit8 v1, v1, 0x4

    .line 111
    or-int/2addr v1, v0

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt v6, v0, :cond_3

    .line 117
    int-to-char v0, v1

    .line 118
    return v0

    .line 119
    :cond_6
    const/16 v1, 0x9

    .line 121
    return v1

    .line 122
    :cond_7
    const/16 v1, 0xd

    .line 124
    return v1

    .line 125
    :cond_8
    const/16 v1, 0xa

    .line 127
    return v1

    .line 128
    :cond_9
    const/16 v1, 0xc

    .line 130
    return v1

    .line 131
    :cond_a
    const/16 v1, 0x8

    .line 133
    return v1
.end method

.method public final A2F()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/I1a;->A2F()V

    .line 3
    iget-object v5, p0, LX/2aS;->A08:LX/2a5;

    .line 5
    iget-boolean v0, v5, LX/2a5;->A06:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v5, LX/2a5;->A0B:LX/2a5;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-boolean v0, v5, LX/2a5;->A05:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v4, LX/2aB;

    .line 21
    invoke-direct {v4, v5}, LX/2aB;-><init>(LX/2a5;)V

    .line 24
    iget v1, v4, LX/2aB;->A01:I

    .line 26
    iget-object v3, v2, LX/2a5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2aB;

    .line 34
    iget v0, v2, LX/2aB;->A01:I

    .line 36
    if-eq v1, v0, :cond_1

    .line 38
    const/16 v0, 0x2ee0

    .line 40
    if-le v1, v0, :cond_0

    .line 42
    const/16 v0, 0x40

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    const/16 v0, 0x20

    .line 48
    new-array v0, v0, [LX/2a8;

    .line 50
    new-instance v4, LX/2aB;

    .line 52
    invoke-direct {v4, v0, v1}, LX/2aB;-><init>([LX/2a8;[Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {v3, v2, v4}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/2a5;->A06:Z

    .line 61
    :cond_2
    iget-boolean v0, p0, LX/2aS;->A06:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v4, p0, LX/2aS;->A04:[C

    .line 67
    if-eqz v4, :cond_4

    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, LX/2aS;->A04:[C

    .line 72
    iget-object v2, p0, LX/I1a;->A0R:LX/2aN;

    .line 74
    iget-object v0, v2, LX/2aN;->A05:[C

    .line 76
    if-eq v4, v0, :cond_3

    .line 78
    array-length v1, v4

    .line 79
    array-length v0, v0

    .line 80
    if-ge v1, v0, :cond_3

    .line 82
    const-string v1, "Trying to release buffer smaller than original"

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    iput-object v3, v2, LX/2aN;->A05:[C

    .line 92
    iget-object v1, v2, LX/2aN;->A0D:LX/2aM;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v4, v0}, LX/2aM;->A01([CI)V

    .line 98
    :cond_4
    return-void
.end method

.method public final A2I()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2aS;->A05:Ljava/io/Reader;

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
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2aS;->A05:Ljava/io/Reader;

    .line 24
    :cond_2
    return-void
.end method

.method public final A2S(Ljava/lang/String;)C
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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 22
    iget v1, p0, LX/I1a;->A05:I

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p0, LX/I1a;->A05:I

    .line 28
    aget-char v0, v2, v1

    .line 30
    return v0
.end method

.method public final A2T(I)LX/2aW;
    .locals 8

    .line 0
    const/16 v5, 0x27

    .line 2
    if-eq p1, v5, :cond_4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/16 v0, 0x49

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0x4e

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x5d

    .line 23
    if-ne p1, v0, :cond_c

    .line 25
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 27
    iget v0, v0, LX/I2E;->A02:I

    .line 29
    if-ne v0, v3, :cond_c

    .line 31
    :cond_0
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 33
    iget v0, v0, LX/I2E;->A02:I

    .line 35
    if-eqz v0, :cond_c

    .line 37
    iget v1, p0, LX/HTD;->A00:I

    .line 39
    sget v0, LX/2aO;->A06:I

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_c

    .line 44
    iget v0, p0, LX/I1a;->A05:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iput v0, p0, LX/I1a;->A05:I

    .line 49
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v2, "NaN"

    .line 54
    invoke-virtual {p0, v2, v3}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 57
    iget v1, p0, LX/HTD;->A00:I

    .line 59
    sget v0, LX/2aO;->A09:I

    .line 61
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_e

    .line 64
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "Infinity"

    .line 69
    invoke-virtual {p0, v2, v3}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 72
    iget v1, p0, LX/HTD;->A00:I

    .line 74
    sget v0, LX/2aO;->A09:I

    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_3

    .line 79
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 81
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/I1a;->A29(Ljava/lang/String;D)LX/2aW;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_4
    iget v1, p0, LX/HTD;->A00:I

    .line 92
    sget v0, LX/2aO;->A07:I

    .line 94
    and-int/2addr v1, v0

    .line 95
    if-eqz v1, :cond_c

    .line 97
    iget-object v6, p0, LX/I1a;->A0Q:LX/I29;

    .line 99
    invoke-virtual {v6}, LX/I29;->A0F()[C

    .line 102
    move-result-object v4

    .line 103
    iget v3, v6, LX/I29;->A00:I

    .line 105
    :goto_1
    move v7, v3

    .line 106
    iget v1, p0, LX/I1a;->A05:I

    .line 108
    iget v0, p0, LX/I1a;->A04:I

    .line 110
    if-lt v1, v0, :cond_5

    .line 112
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    const-string v0, ": was expecting closing quote for a string value"

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 123
    iget v1, p0, LX/I1a;->A05:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    .line 127
    iput v0, p0, LX/I1a;->A05:I

    .line 129
    aget-char v1, v2, v1

    .line 131
    const/16 v0, 0x5c

    .line 133
    if-gt v1, v0, :cond_6

    .line 135
    if-ne v1, v0, :cond_8

    .line 137
    invoke-virtual {p0}, LX/2aS;->A21()C

    .line 140
    move-result v1

    .line 141
    :cond_6
    :goto_2
    array-length v0, v4

    .line 142
    if-lt v3, v0, :cond_7

    .line 144
    invoke-virtual {v6}, LX/I29;->A0G()[C

    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x0

    .line 149
    :cond_7
    add-int/lit8 v3, v7, 0x1

    .line 151
    aput-char v1, v4, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    if-gt v1, v5, :cond_6

    .line 156
    if-ne v1, v5, :cond_9

    .line 158
    iput v3, v6, LX/I29;->A00:I

    .line 160
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    .line 162
    return-object v0

    .line 163
    :cond_9
    const/16 v0, 0x20

    .line 165
    if-ge v1, v0, :cond_6

    .line 167
    const-string/jumbo v0, "string value"

    .line 170
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget v1, p0, LX/I1a;->A05:I

    .line 176
    iget v0, p0, LX/I1a;->A04:I

    .line 178
    if-lt v1, v0, :cond_b

    .line 180
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 186
    const-string v0, " in a Number value"

    .line 188
    :goto_3
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 194
    iget v1, p0, LX/I1a;->A05:I

    .line 196
    add-int/lit8 v0, v1, 0x1

    .line 198
    iput v0, p0, LX/I1a;->A05:I

    .line 200
    aget-char v1, v2, v1

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v1, v0, v3}, LX/2aS;->A2V(IZZ)LX/2aW;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_c
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 211
    move-result v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    if-eqz v0, :cond_d

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v0, ""

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    int-to-char v0, p1

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v1, v0}, LX/2aS;->A2e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "expected a valid value "

    .line 245
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 265
    :goto_4
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 268
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method

.method public final A2U(I)LX/2aW;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v3, p0, LX/I1a;->A05:I

    .line 3
    add-int/lit8 v6, v3, -0x1

    .line 5
    iget v2, p0, LX/I1a;->A04:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v1, 0x30

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v6, v9}, LX/2aS;->A07(IZ)LX/2aW;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v8, 0x1

    .line 18
    :goto_0
    if-lt v3, v2, :cond_1

    .line 20
    iput v6, p0, LX/I1a;->A05:I

    .line 22
    invoke-direct {p0, v6, v9}, LX/2aS;->A07(IZ)LX/2aW;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 31
    aget-char v5, v0, v3

    .line 33
    if-lt v5, v1, :cond_2

    .line 35
    const/16 v0, 0x39

    .line 37
    if-gt v5, v0, :cond_3

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x2e

    .line 45
    if-eq v5, v0, :cond_5

    .line 47
    :cond_3
    or-int/lit8 v1, v5, 0x20

    .line 49
    const/16 v0, 0x65

    .line 51
    if-eq v1, v0, :cond_5

    .line 53
    add-int/lit8 v2, v7, -0x1

    .line 55
    iput v2, p0, LX/I1a;->A05:I

    .line 57
    iget-object v0, p0, LX/I1a;->A09:LX/2aV;

    .line 59
    iget v0, v0, LX/I2E;->A02:I

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-direct {p0, v5}, LX/2aS;->A0I(I)V

    .line 66
    :cond_4
    sub-int/2addr v2, v6

    .line 67
    iget-object v1, p0, LX/I1a;->A0Q:LX/I29;

    .line 69
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 71
    invoke-virtual {v1, v0, v6, v2}, LX/I29;->A0D([CII)V

    .line 74
    invoke-virtual {p0, v8, v9}, LX/I1a;->A28(IZ)LX/2aW;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    iput v7, p0, LX/I1a;->A05:I

    .line 81
    invoke-direct/range {v4 .. v9}, LX/2aS;->A06(IIIIZ)LX/2aW;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A2V(IZZ)LX/2aW;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iget v1, p0, LX/I1a;->A05:I

    .line 6
    iget v0, p0, LX/I1a;->A04:I

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 28
    iget v1, p0, LX/I1a;->A05:I

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/I1a;->A05:I

    .line 34
    aget-char p1, v2, v1

    .line 36
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 38
    const-string v6, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 40
    const-string v5, "Non-standard token \'"

    .line 42
    const/4 v3, 0x3

    .line 43
    const/16 v2, 0x4e

    .line 45
    if-eq p1, v2, :cond_3

    .line 47
    const/16 v2, 0x6e

    .line 49
    if-ne p1, v2, :cond_6

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string v4, "-Infinity"

    .line 55
    :goto_1
    invoke-virtual {p0, v4, v3}, LX/2aS;->A2d(Ljava/lang/String;I)V

    .line 58
    iget v3, p0, LX/HTD;->A00:I

    .line 60
    sget v2, LX/2aO;->A09:I

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_5

    .line 65
    if-nez p2, :cond_1

    .line 67
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    :cond_1
    invoke-virtual {p0, v4, v0, v1}, LX/I1a;->A29(Ljava/lang/String;D)LX/2aW;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v4, "+Infinity"

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    const-string v4, "-INF"

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v4, "+INF"

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/HZ7;->A1v(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, LX/XqC;->A04:LX/XqC;

    .line 109
    iget-object v0, v0, LX/XqC;->A00:LX/2A6;

    .line 111
    invoke-virtual {p0, v0}, LX/HTD;->A1W(LX/2A6;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 117
    if-eqz p3, :cond_7

    .line 119
    if-nez p2, :cond_8

    .line 121
    const/16 p1, 0x2b

    .line 123
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 125
    :goto_2
    invoke-virtual {p0, v0, p1}, LX/HZ7;->A1z(Ljava/lang/String;I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-nez p2, :cond_8

    .line 131
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 136
    goto :goto_2
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
    invoke-virtual {p0, v0}, LX/2aS;->A2T(I)LX/2aW;

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v4, p0, LX/I1a;->A05:I

    .line 23
    add-int/lit8 v3, v4, -0x1

    .line 25
    move v6, p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0x2e

    .line 33
    invoke-direct/range {v1 .. v6}, LX/2aS;->A06(IIIIZ)LX/2aW;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A2X()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/I1a;->A05:I

    .line 2
    move v6, v7

    .line 3
    iget v0, p0, LX/2aS;->A07:I

    .line 5
    sget-object v5, LX/2aO;->A03:[I

    .line 7
    :goto_0
    iget v1, p0, LX/I1a;->A04:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-ge v7, v1, :cond_1

    .line 13
    iget-object v3, p0, LX/2aS;->A04:[C

    .line 15
    aget-char v2, v3, v7

    .line 17
    const/16 v1, 0x100

    .line 19
    if-ge v2, v1, :cond_0

    .line 21
    aget v1, v5, v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-ne v2, v4, :cond_1

    .line 27
    add-int/lit8 v1, v7, 0x1

    .line 29
    iput v1, p0, LX/I1a;->A05:I

    .line 31
    iget-object v1, p0, LX/2aS;->A08:LX/2a5;

    .line 33
    sub-int/2addr v7, v6

    .line 34
    invoke-virtual {v1, v3, v6, v7, v0}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    mul-int/lit8 v0, v0, 0x21

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v7, p0, LX/I1a;->A05:I

    .line 47
    invoke-direct {p0, v6, v0, v4}, LX/2aS;->A09(III)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A2Y(I)Ljava/lang/String;
    .locals 10

    .line 0
    const/16 v9, 0x27

    .line 2
    if-ne p1, v9, :cond_4

    .line 4
    iget v1, p0, LX/HTD;->A00:I

    .line 6
    sget v0, LX/2aO;->A07:I

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget v8, p0, LX/I1a;->A05:I

    .line 13
    move v7, v8

    .line 14
    iget v0, p0, LX/2aS;->A07:I

    .line 16
    iget v6, p0, LX/I1a;->A04:I

    .line 18
    if-ge v8, v6, :cond_2

    .line 20
    sget-object v5, LX/2aO;->A03:[I

    .line 22
    const/16 v4, 0x100

    .line 24
    :cond_0
    iget-object v3, p0, LX/2aS;->A04:[C

    .line 26
    aget-char v2, v3, v8

    .line 28
    if-ne v2, v9, :cond_1

    .line 30
    add-int/lit8 v1, v8, 0x1

    .line 32
    iput v1, p0, LX/I1a;->A05:I

    .line 34
    iget-object v1, p0, LX/2aS;->A08:LX/2a5;

    .line 36
    sub-int/2addr v8, v7

    .line 37
    invoke-virtual {v1, v3, v7, v8, v0}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    if-ge v2, v4, :cond_3

    .line 44
    aget v1, v5, v2

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_2
    :goto_0
    iput v8, p0, LX/I1a;->A05:I

    .line 50
    invoke-direct {p0, v7, v0, v9}, LX/2aS;->A09(III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    mul-int/lit8 v0, v0, 0x21

    .line 57
    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    if-lt v8, v6, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, p0, LX/HTD;->A00:I

    .line 65
    sget v0, LX/2aO;->A08:I

    .line 67
    and-int/2addr v1, v0

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 73
    :goto_1
    invoke-virtual {p0, p1, v0}, LX/HZ7;->A1s(ILjava/lang/String;)V

    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    sget-object v8, LX/2AB;->A04:[I

    .line 83
    const/16 v2, 0x100

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ge p1, v2, :cond_10

    .line 88
    aget v0, v8, p1

    .line 90
    if-nez v0, :cond_11

    .line 92
    :cond_6
    iget v3, p0, LX/I1a;->A05:I

    .line 94
    iget v5, p0, LX/2aS;->A07:I

    .line 96
    iget v6, p0, LX/I1a;->A04:I

    .line 98
    if-ge v3, v6, :cond_a

    .line 100
    :cond_7
    iget-object v4, p0, LX/2aS;->A04:[C

    .line 102
    aget-char v1, v4, v3

    .line 104
    if-ge v1, v2, :cond_8

    .line 106
    aget v0, v8, v1

    .line 108
    if-eqz v0, :cond_9

    .line 110
    iget v1, p0, LX/I1a;->A05:I

    .line 112
    sub-int/2addr v1, v7

    .line 113
    iput v3, p0, LX/I1a;->A05:I

    .line 115
    iget-object v0, p0, LX/2aS;->A08:LX/2a5;

    .line 117
    sub-int/2addr v3, v1

    .line 118
    invoke-virtual {v0, v4, v1, v3, v5}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_8
    int-to-char v0, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 130
    iget v2, p0, LX/I1a;->A05:I

    .line 132
    sub-int/2addr v2, v7

    .line 133
    iput v3, p0, LX/I1a;->A05:I

    .line 135
    iget-object v1, p0, LX/2aS;->A08:LX/2a5;

    .line 137
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 139
    sub-int/2addr v3, v2

    .line 140
    invoke-virtual {v1, v0, v2, v3, v5}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    mul-int/lit8 v5, v5, 0x21

    .line 147
    add-int/2addr v5, v1

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    if-lt v3, v6, :cond_7

    .line 152
    :cond_a
    iget v1, p0, LX/I1a;->A05:I

    .line 154
    sub-int/2addr v1, v7

    .line 155
    iput v3, p0, LX/I1a;->A05:I

    .line 157
    iget-object v4, p0, LX/I1a;->A0Q:LX/I29;

    .line 159
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 161
    sub-int/2addr v3, v1

    .line 162
    invoke-virtual {v4, v0, v1, v3}, LX/I29;->A0D([CII)V

    .line 165
    invoke-virtual {v4}, LX/I29;->A0H()[C

    .line 168
    move-result-object v3

    .line 169
    iget v7, v4, LX/I29;->A00:I

    .line 171
    :cond_b
    move v6, v7

    .line 172
    :goto_2
    iget v1, p0, LX/I1a;->A05:I

    .line 174
    iget v0, p0, LX/I1a;->A04:I

    .line 176
    if-lt v1, v0, :cond_d

    .line 178
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 184
    :goto_3
    iput v6, v4, LX/I29;->A00:I

    .line 186
    invoke-virtual {v4}, LX/I29;->A0I()[C

    .line 189
    move-result-object v3

    .line 190
    iget v2, v4, LX/I29;->A02:I

    .line 192
    if-gez v2, :cond_c

    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_c
    iget-object v1, p0, LX/2aS;->A08:LX/2a5;

    .line 197
    invoke-virtual {v4}, LX/I29;->A05()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v3, v2, v0, v5}, LX/2a5;->A02([CIII)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_d
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 208
    iget v0, p0, LX/I1a;->A05:I

    .line 210
    aget-char v1, v1, v0

    .line 212
    if-ge v1, v2, :cond_e

    .line 214
    aget v0, v8, v1

    .line 216
    if-eqz v0, :cond_f

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iget v0, p0, LX/I1a;->A05:I

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    iput v0, p0, LX/I1a;->A05:I

    .line 232
    mul-int/lit8 v5, v5, 0x21

    .line 234
    add-int/2addr v5, v1

    .line 235
    add-int/lit8 v7, v6, 0x1

    .line 237
    aput-char v1, v3, v6

    .line 239
    array-length v0, v3

    .line 240
    if-lt v7, v0, :cond_b

    .line 242
    invoke-virtual {v4}, LX/I29;->A0G()[C

    .line 245
    move-result-object v3

    .line 246
    const/4 v6, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_10
    int-to-char v0, p1

    .line 249
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 255
    :cond_11
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 258
    goto/16 :goto_1
.end method

.method public final A2Z()V
    .locals 9

    .line 0
    iget v7, p0, LX/I1a;->A05:I

    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/I1a;->A04:I

    .line 5
    if-ge v7, v5, :cond_2

    .line 7
    sget-object v4, LX/2aO;->A03:[I

    .line 9
    const/16 v3, 0x100

    .line 11
    :cond_0
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 13
    aget-char v1, v2, v7

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    aget v0, v4, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x22

    .line 23
    if-ne v1, v0, :cond_2

    .line 25
    iget-object v1, p0, LX/I1a;->A0Q:LX/I29;

    .line 27
    sub-int v0, v7, v6

    .line 29
    invoke-virtual {v1, v2, v6, v0}, LX/I29;->A0D([CII)V

    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 34
    iput v0, p0, LX/I1a;->A05:I

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 39
    if-lt v7, v5, :cond_0

    .line 41
    :cond_2
    iget-object v4, p0, LX/I1a;->A0Q:LX/I29;

    .line 43
    iget-object v5, p0, LX/2aS;->A04:[C

    .line 45
    sub-int v3, v7, v6

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v4, LX/I29;->A08:[C

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v4, LX/I29;->A02:I

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v4, LX/I29;->A01:I

    .line 56
    iput-object v2, v4, LX/I29;->A04:Ljava/lang/String;

    .line 58
    iput-object v2, v4, LX/I29;->A09:[C

    .line 60
    iget-boolean v0, v4, LX/I29;->A06:Z

    .line 62
    if-eqz v0, :cond_8

    .line 64
    invoke-static {v4}, LX/I29;->A01(LX/I29;)V

    .line 67
    :cond_3
    :goto_0
    iput v1, v4, LX/I29;->A03:I

    .line 69
    iput v1, v4, LX/I29;->A00:I

    .line 71
    invoke-virtual {v4, v5, v6, v3}, LX/I29;->A0C([CII)V

    .line 74
    iput v7, p0, LX/I1a;->A05:I

    .line 76
    invoke-virtual {v4}, LX/I29;->A0H()[C

    .line 79
    move-result-object v6

    .line 80
    iget v5, v4, LX/I29;->A00:I

    .line 82
    move v8, v5

    .line 83
    sget-object v7, LX/2aO;->A03:[I

    .line 85
    const/16 v3, 0x100

    .line 87
    :goto_1
    iget v1, p0, LX/I1a;->A05:I

    .line 89
    iget v0, p0, LX/I1a;->A04:I

    .line 91
    if-lt v1, v0, :cond_4

    .line 93
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    const-string v0, ": was expecting closing quote for a string value"

    .line 101
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    iget-object v2, p0, LX/2aS;->A04:[C

    .line 111
    iget v1, p0, LX/I1a;->A05:I

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 115
    iput v0, p0, LX/I1a;->A05:I

    .line 117
    aget-char v1, v2, v1

    .line 119
    if-ge v1, v3, :cond_5

    .line 121
    aget v0, v7, v1

    .line 123
    if-eqz v0, :cond_5

    .line 125
    const/16 v0, 0x22

    .line 127
    if-eq v1, v0, :cond_9

    .line 129
    const/16 v0, 0x5c

    .line 131
    if-eq v1, v0, :cond_7

    .line 133
    const/16 v0, 0x20

    .line 135
    if-ge v1, v0, :cond_5

    .line 137
    const-string/jumbo v0, "string value"

    .line 140
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 143
    :cond_5
    :goto_2
    array-length v0, v6

    .line 144
    if-lt v5, v0, :cond_6

    .line 146
    invoke-virtual {v4}, LX/I29;->A0G()[C

    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x0

    .line 151
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 153
    aput-char v1, v6, v8

    .line 155
    move v8, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, LX/2aS;->A21()C

    .line 160
    move-result v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v0, v4, LX/I29;->A07:[C

    .line 164
    if-nez v0, :cond_3

    .line 166
    invoke-static {v4, v3}, LX/I29;->A04(LX/I29;I)[C

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/I29;->A07:[C

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iput v5, v4, LX/I29;->A00:I

    .line 175
    return-void
.end method

.method public final A2a()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2aS;->A2f()Z

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

.method public final A2b()V
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
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 14
    iget v2, p0, LX/I1a;->A05:I

    .line 16
    aget-char v1, v0, v2

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

.method public final A2c()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2aS;->A03:Z

    .line 3
    iget v0, p0, LX/I1a;->A05:I

    .line 5
    iget v4, p0, LX/I1a;->A04:I

    .line 7
    iget-object v3, p0, LX/2aS;->A04:[C

    .line 9
    :goto_0
    if-lt v0, v4, :cond_1

    .line 11
    iput v0, p0, LX/I1a;->A05:I

    .line 13
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, ": was expecting closing quote for a string value"

    .line 21
    invoke-virtual {p0, v0}, LX/HZ7;->A1w(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget v0, p0, LX/I1a;->A05:I

    .line 31
    iget v4, p0, LX/I1a;->A04:I

    .line 33
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 35
    aget-char v1, v3, v0

    .line 37
    const/16 v0, 0x5c

    .line 39
    if-gt v1, v0, :cond_4

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    iput v2, p0, LX/I1a;->A05:I

    .line 45
    invoke-virtual {p0}, LX/2aS;->A21()C

    .line 48
    iget v0, p0, LX/I1a;->A05:I

    .line 50
    iget v4, p0, LX/I1a;->A04:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x22

    .line 55
    if-gt v1, v0, :cond_4

    .line 57
    if-ne v1, v0, :cond_3

    .line 59
    iput v2, p0, LX/I1a;->A05:I

    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0x20

    .line 64
    if-ge v1, v0, :cond_4

    .line 66
    iput v2, p0, LX/I1a;->A05:I

    .line 68
    const-string/jumbo v0, "string value"

    .line 71
    invoke-virtual {p0, v1, v0}, LX/I1a;->A2P(ILjava/lang/String;)V

    .line 74
    :cond_4
    move v0, v2

    .line 75
    goto :goto_0
.end method

.method public final A2d(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    iget v4, p0, LX/I1a;->A05:I

    .line 6
    move v1, v4

    .line 7
    add-int v3, v4, v2

    .line 9
    iget v0, p0, LX/I1a;->A04:I

    .line 11
    if-lt v3, v0, :cond_3

    .line 13
    :cond_0
    iget v0, p0, LX/I1a;->A04:I

    .line 15
    if-lt v4, v0, :cond_1

    .line 17
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    :cond_1
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 25
    iget v0, p0, LX/I1a;->A05:I

    .line 27
    aget-char v1, v1, v0

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_5

    .line 35
    iget v0, p0, LX/I1a;->A05:I

    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 39
    iput v4, p0, LX/I1a;->A05:I

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    if-lt p2, v2, :cond_0

    .line 45
    iget v0, p0, LX/I1a;->A04:I

    .line 47
    if-lt v4, v0, :cond_4

    .line 49
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 58
    aget-char v1, v0, v1

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_5

    .line 66
    iget v0, p0, LX/I1a;->A05:I

    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 70
    iput v1, p0, LX/I1a;->A05:I

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    if-lt p2, v2, :cond_3

    .line 76
    iget-object v0, p0, LX/2aS;->A04:[C

    .line 78
    aget-char v1, v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 83
    iget v0, p0, LX/I1a;->A05:I

    .line 85
    aget-char v1, v1, v0

    .line 87
    :goto_0
    const/16 v0, 0x30

    .line 89
    if-lt v1, v0, :cond_2

    .line 91
    const/16 v0, 0x5d

    .line 93
    if-eq v1, v0, :cond_2

    .line 95
    const/16 v0, 0x7d

    .line 97
    if-eq v1, v0, :cond_2

    .line 99
    int-to-char v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, LX/I1a;->A2C()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v1, v0}, LX/2aS;->A2e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public final A2e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, LX/I1a;->A05:I

    .line 7
    iget v0, p0, LX/I1a;->A04:I

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/2aS;->A2f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 19
    iget v0, p0, LX/I1a;->A05:I

    .line 21
    aget-char v1, v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, LX/I1a;->A05:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/I1a;->A05:I

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x100

    .line 44
    if-lt v1, v0, :cond_0

    .line 46
    const-string v0, "..."

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const-string v0, "Unrecognized token \'%s\': was expecting %s"

    .line 53
    invoke-virtual {p0, v2, p2, v0}, LX/HTD;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/8Qx;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A2f()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/2aS;->A05:Ljava/io/Reader;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 5
    iget v5, p0, LX/I1a;->A04:I

    .line 7
    iget-wide v2, p0, LX/I1a;->A0I:J

    .line 9
    int-to-long v0, v5

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/I1a;->A0I:J

    .line 13
    iget v0, p0, LX/I1a;->A03:I

    .line 15
    sub-int/2addr v0, v5

    .line 16
    iput v0, p0, LX/I1a;->A03:I

    .line 18
    iget-object v1, p0, LX/2aS;->A04:[C

    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v4, v1, v6, v0}, Ljava/io/Reader;->read([CII)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-wide v2, p0, LX/2aS;->A02:J

    .line 29
    int-to-long v0, v5

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/2aS;->A02:J

    .line 33
    iput v6, p0, LX/I1a;->A05:I

    .line 35
    iput v4, p0, LX/I1a;->A04:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iput v6, p0, LX/I1a;->A04:I

    .line 41
    iput v6, p0, LX/I1a;->A05:I

    .line 43
    invoke-virtual {p0}, LX/2aS;->A2I()V

    .line 46
    if-nez v4, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Reader returned 0 characters when trying to read "

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    iget v0, p0, LX/I1a;->A04:I

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    return v6
.end method
