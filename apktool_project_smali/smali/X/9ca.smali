.class public final LX/9ca;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/9ca;->$t:I

    .line 2
    iput-object p1, p0, LX/9ca;->A09:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/6Lr;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ca;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(LX/igO;LX/6Lr;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ca;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/9ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget v0, p0, LX/9ca;->$t:I

    .line 2
    iget-object v2, p0, LX/9ca;->A09:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/9ca;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/9ca;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 12
    iput-object p1, v0, LX/9ca;->A06:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/9ca;->$t:I

    .line 2
    check-cast p1, LX/6Lr;

    .line 4
    check-cast p2, LX/igO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p2, p1}, LX/9ca;->A01(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p1}, LX/9ca;->A00(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v1, v11, LX/9ca;->$t:I

    .line 4
    sget-object v10, LX/2a1;->A02:LX/2a1;

    .line 6
    iget v0, v11, LX/9ca;->A04:I

    .line 8
    const/16 v9, 0x8

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v13, v11, LX/9ca;->A03:I

    .line 17
    iget v0, v11, LX/9ca;->A02:I

    .line 19
    iget-wide v1, v11, LX/9ca;->A05:J

    .line 21
    iget v7, v11, LX/9ca;->A01:I

    .line 23
    iget v3, v11, LX/9ca;->A00:I

    .line 25
    iget-object v6, v11, LX/9ca;->A08:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    iget-object v5, v11, LX/9ca;->A07:Ljava/lang/Object;

    .line 31
    check-cast v5, [Ljava/lang/Object;

    .line 33
    iget-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/6Lr;

    .line 37
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_0
    shr-long/2addr v1, v9

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    :goto_0
    if-ge v13, v0, :cond_2

    .line 45
    const-wide/16 v16, 0xff

    .line 47
    and-long v16, v16, v1

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v12, v16, v14

    .line 53
    if-gez v12, :cond_0

    .line 55
    shl-int/lit8 v12, v7, 0x3

    .line 57
    add-int/2addr v12, v13

    .line 58
    aget-object v12, v5, v12

    .line 60
    iput-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 62
    iput-object v5, v11, LX/9ca;->A07:Ljava/lang/Object;

    .line 64
    iput-object v6, v11, LX/9ca;->A08:Ljava/lang/Object;

    .line 66
    iput v3, v11, LX/9ca;->A00:I

    .line 68
    iput v7, v11, LX/9ca;->A01:I

    .line 70
    iput-wide v1, v11, LX/9ca;->A05:J

    .line 72
    iput v0, v11, LX/9ca;->A02:I

    .line 74
    iput v13, v11, LX/9ca;->A03:I

    .line 76
    iput v8, v11, LX/9ca;->A04:I

    .line 78
    invoke-virtual {v4, v12, v11}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 81
    move-result-object v12

    .line 82
    if-ne v12, v10, :cond_0

    .line 84
    return-object v10

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/6Lr;

    .line 92
    iget-object v0, v11, LX/9ca;->A09:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/0Cz;

    .line 96
    invoke-static {v0}, LX/0Cz;->A00(LX/0Cz;)LX/0CA;

    .line 99
    move-result-object v0

    .line 100
    iget-object v5, v0, LX/0CA;->A04:[Ljava/lang/Object;

    .line 102
    iget-object v6, v0, LX/0CA;->A02:[J

    .line 104
    array-length v0, v6

    .line 105
    add-int/lit8 v3, v0, -0x2

    .line 107
    if-ltz v3, :cond_9

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    aget-wide v1, v6, v7

    .line 112
    const-wide/16 v14, -0x1

    .line 114
    xor-long/2addr v14, v1

    .line 115
    const/4 v0, 0x7

    .line 116
    shl-long/2addr v14, v0

    .line 117
    and-long/2addr v14, v1

    .line 118
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    and-long/2addr v14, v12

    .line 124
    cmp-long v0, v14, v12

    .line 126
    if-eqz v0, :cond_3

    .line 128
    sub-int v0, v7, v3

    .line 130
    xor-int/lit8 v0, v0, -0x1

    .line 132
    ushr-int/lit8 v0, v0, 0x1f

    .line 134
    rsub-int/lit8 v0, v0, 0x8

    .line 136
    const/4 v13, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-ne v0, v9, :cond_9

    .line 140
    :cond_3
    if-eq v7, v3, :cond_9

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v0, :cond_6

    .line 147
    iget v13, v11, LX/9ca;->A03:I

    .line 149
    iget v0, v11, LX/9ca;->A02:I

    .line 151
    iget-wide v1, v11, LX/9ca;->A05:J

    .line 153
    iget v7, v11, LX/9ca;->A01:I

    .line 155
    iget v3, v11, LX/9ca;->A00:I

    .line 157
    iget-object v6, v11, LX/9ca;->A08:Ljava/lang/Object;

    .line 159
    check-cast v6, [J

    .line 161
    iget-object v5, v11, LX/9ca;->A07:Ljava/lang/Object;

    .line 163
    check-cast v5, [Ljava/lang/Object;

    .line 165
    iget-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 167
    check-cast v4, LX/6Lr;

    .line 169
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_5
    shr-long/2addr v1, v9

    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 175
    :goto_2
    if-ge v13, v0, :cond_7

    .line 177
    const-wide/16 v16, 0xff

    .line 179
    and-long v16, v16, v1

    .line 181
    const-wide/16 v14, 0x80

    .line 183
    cmp-long v12, v16, v14

    .line 185
    if-gez v12, :cond_5

    .line 187
    shl-int/lit8 v12, v7, 0x3

    .line 189
    add-int/2addr v12, v13

    .line 190
    aget-object v12, v5, v12

    .line 192
    iput-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 194
    iput-object v5, v11, LX/9ca;->A07:Ljava/lang/Object;

    .line 196
    iput-object v6, v11, LX/9ca;->A08:Ljava/lang/Object;

    .line 198
    iput v3, v11, LX/9ca;->A00:I

    .line 200
    iput v7, v11, LX/9ca;->A01:I

    .line 202
    iput-wide v1, v11, LX/9ca;->A05:J

    .line 204
    iput v0, v11, LX/9ca;->A02:I

    .line 206
    iput v13, v11, LX/9ca;->A03:I

    .line 208
    iput v8, v11, LX/9ca;->A04:I

    .line 210
    invoke-virtual {v4, v12, v11}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 213
    move-result-object v12

    .line 214
    if-ne v12, v10, :cond_5

    .line 216
    return-object v10

    .line 217
    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v4, v11, LX/9ca;->A06:Ljava/lang/Object;

    .line 222
    check-cast v4, LX/6Lr;

    .line 224
    iget-object v0, v11, LX/9ca;->A09:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/0AO;

    .line 228
    invoke-static {v0}, LX/0AO;->A00(LX/0AO;)LX/0CA;

    .line 231
    move-result-object v0

    .line 232
    iget-object v5, v0, LX/0CA;->A03:[Ljava/lang/Object;

    .line 234
    iget-object v6, v0, LX/0CA;->A02:[J

    .line 236
    array-length v0, v6

    .line 237
    add-int/lit8 v3, v0, -0x2

    .line 239
    if-ltz v3, :cond_9

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_3
    aget-wide v1, v6, v7

    .line 244
    const-wide/16 v14, -0x1

    .line 246
    xor-long/2addr v14, v1

    .line 247
    const/4 v0, 0x7

    .line 248
    shl-long/2addr v14, v0

    .line 249
    and-long/2addr v14, v1

    .line 250
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    and-long/2addr v14, v12

    .line 256
    cmp-long v0, v14, v12

    .line 258
    if-eqz v0, :cond_8

    .line 260
    sub-int v0, v7, v3

    .line 262
    xor-int/lit8 v0, v0, -0x1

    .line 264
    ushr-int/lit8 v0, v0, 0x1f

    .line 266
    rsub-int/lit8 v0, v0, 0x8

    .line 268
    const/4 v13, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    if-ne v0, v9, :cond_9

    .line 272
    :cond_8
    if-eq v7, v3, :cond_9

    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    sget-object v10, LX/H99;->A00:LX/H99;

    .line 279
    return-object v10
.end method
