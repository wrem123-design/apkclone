.class public final LX/2a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/BitSet;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/2a8;

.field public A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/2a5;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/2AZ;


# direct methods
.method public constructor <init>(LX/2AZ;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2a5;->A0B:LX/2a5;

    .line 268435462
    iput p3, p0, LX/2a5;->A0A:I

    .line 268435464
    iput-object p1, p0, LX/2a5;->A0D:LX/2AZ;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/2a5;->A05:Z

    .line 268435469
    iput p2, p0, LX/2a5;->A09:I

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, LX/2a5;->A06:Z

    .line 268435474
    iput v0, p0, LX/2a5;->A01:I

    .line 268435476
    const/16 v0, 0x40

    .line 268435478
    new-array v2, v0, [Ljava/lang/String;

    .line 268435480
    const/16 v0, 0x20

    .line 268435482
    new-array v0, v0, [LX/2a8;

    .line 268435484
    new-instance v1, LX/2aB;

    .line 268435486
    invoke-direct {v1, v0, v2}, LX/2aB;-><init>([LX/2a8;[Ljava/lang/String;)V

    .line 268435489
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435491
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435494
    iput-object v0, p0, LX/2a5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435496
    return-void
.end method

.method public constructor <init>(LX/2AZ;LX/2aB;LX/2a5;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2a5;->A0B:LX/2a5;

    .line 5
    iput-object p1, p0, LX/2a5;->A0D:LX/2AZ;

    .line 7
    iput p5, p0, LX/2a5;->A0A:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2a5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput p4, p0, LX/2a5;->A09:I

    .line 14
    sget-object v0, LX/2A5;->A02:LX/2A5;

    .line 16
    invoke-virtual {v0, p4}, LX/2A5;->Aqv(I)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2a5;->A05:Z

    .line 22
    iget-object v1, p2, LX/2aB;->A03:[Ljava/lang/String;

    .line 24
    iput-object v1, p0, LX/2a5;->A08:[Ljava/lang/String;

    .line 26
    iget-object v0, p2, LX/2aB;->A02:[LX/2a8;

    .line 28
    iput-object v0, p0, LX/2a5;->A07:[LX/2a8;

    .line 30
    iget v0, p2, LX/2aB;->A01:I

    .line 32
    iput v0, p0, LX/2a5;->A02:I

    .line 34
    iget v0, p2, LX/2aB;->A00:I

    .line 36
    iput v0, p0, LX/2a5;->A01:I

    .line 38
    array-length v1, v1

    .line 39
    shr-int/lit8 v0, v1, 0x2

    .line 41
    sub-int v0, v1, v0

    .line 43
    iput v0, p0, LX/2a5;->A03:I

    .line 45
    const/4 v0, 0x1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/2a5;->A00:I

    .line 49
    iput-boolean v0, p0, LX/2a5;->A06:Z

    .line 51
    return-void
.end method

.method private A00(LX/2a8;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2a5;->A04:Ljava/util/BitSet;

    .line 2
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/BitSet;

    .line 6
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 9
    iput-object v1, p0, LX/2a5;->A04:Ljava/util/BitSet;

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    .line 14
    :goto_0
    iget-object v1, p0, LX/2a5;->A08:[Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/2a8;->A02:Ljava/lang/String;

    .line 18
    aput-object v0, v1, p3

    .line 20
    iget-object v1, p0, LX/2a5;->A07:[LX/2a8;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v1, p2

    .line 25
    iget v1, p0, LX/2a5;->A02:I

    .line 27
    iget v0, p1, LX/2a8;->A00:I

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/2a5;->A02:I

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/2a5;->A01:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v1, LX/2A5;->A04:LX/2A5;

    .line 44
    iget v0, p0, LX/2a5;->A09:I

    .line 46
    invoke-virtual {v1, v0}, LX/2A5;->Aqv(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/16 v2, 0x96

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Longest collision chain in symbol table (of size "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, LX/2a5;->A02:I

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ") now exceeds maximum, "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/TZJ;

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/2a5;->A05:Z

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2a5;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/2a5;->A0D:LX/2AZ;

    .line 3
    iget v4, p0, LX/2a5;->A09:I

    .line 5
    iget v5, p0, LX/2a5;->A0A:I

    .line 7
    iget-object v0, p0, LX/2a5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2aB;

    .line 15
    new-instance v0, LX/2a5;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/2a5;-><init>(LX/2AZ;LX/2aB;LX/2a5;II)V

    .line 20
    return-object v0
.end method

.method public final A02([CIII)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move/from16 v7, p3

    .line 3
    if-ge v7, v10, :cond_0

    .line 5
    const-string v6, ""

    .line 7
    return-object v6

    .line 8
    :cond_0
    move-object/from16 v5, p0

    .line 10
    iget-boolean v0, v5, LX/2a5;->A05:Z

    .line 12
    move/from16 v8, p2

    .line 14
    move-object/from16 v9, p1

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v5, LX/2a5;->A0D:LX/2AZ;

    .line 20
    invoke-virtual {v0, v7}, LX/2AZ;->A05(I)V

    .line 23
    new-instance v6, Ljava/lang/String;

    .line 25
    invoke-direct {v6, v9, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 28
    return-object v6

    .line 29
    :cond_1
    ushr-int/lit8 v0, p4, 0xf

    .line 31
    add-int v11, p4, v0

    .line 33
    shl-int/lit8 v0, v11, 0x7

    .line 35
    xor-int/2addr v11, v0

    .line 36
    ushr-int/lit8 v0, v11, 0x3

    .line 38
    add-int/2addr v11, v0

    .line 39
    iget v0, v5, LX/2a5;->A00:I

    .line 41
    and-int/2addr v11, v0

    .line 42
    iget-object v0, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 44
    aget-object v3, v0, v11

    .line 46
    if-eqz v3, :cond_8

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v7, :cond_3

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    add-int v0, p2, v2

    .line 61
    aget-char v0, p1, v0

    .line 63
    if-ne v1, v0, :cond_3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-ne v2, v7, :cond_2

    .line 69
    return-object v3

    .line 70
    :cond_3
    iget-object v1, v5, LX/2a5;->A07:[LX/2a8;

    .line 72
    shr-int/lit8 v0, v11, 0x1

    .line 74
    aget-object v3, v1, v0

    .line 76
    if-eqz v3, :cond_8

    .line 78
    iget-object v6, v3, LX/2a8;->A02:Ljava/lang/String;

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v7, :cond_5

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    add-int v0, p2, v2

    .line 93
    aget-char v0, p1, v0

    .line 95
    if-ne v1, v0, :cond_5

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    if-lt v2, v7, :cond_4

    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-object v4, v3, LX/2a8;->A01:LX/2a8;

    .line 104
    :goto_0
    if-eqz v4, :cond_8

    .line 106
    iget-object v3, v4, LX/2a8;->A02:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v7, :cond_7

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    add-int v0, p2, v2

    .line 121
    aget-char v0, p1, v0

    .line 123
    if-ne v1, v0, :cond_7

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    if-lt v2, v7, :cond_6

    .line 129
    return-object v3

    .line 130
    :cond_7
    iget-object v4, v4, LX/2a8;->A01:LX/2a8;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object v1, v5, LX/2a5;->A0D:LX/2AZ;

    .line 135
    const v0, 0xc350

    .line 138
    if-gt v7, v0, :cond_1c

    .line 140
    iget-boolean v0, v5, LX/2a5;->A06:Z

    .line 142
    if-eqz v0, :cond_b

    .line 144
    iget-object v1, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 153
    iput-object v0, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 155
    iget-object v1, v5, LX/2a5;->A07:[LX/2a8;

    .line 157
    array-length v0, v1

    .line 158
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [LX/2a8;

    .line 164
    iput-object v0, v5, LX/2a5;->A07:[LX/2a8;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/2a5;->A06:Z

    .line 169
    :cond_9
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 171
    invoke-direct {v6, v9, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 174
    sget-object v1, LX/2A5;->A05:LX/2A5;

    .line 176
    iget v0, v5, LX/2a5;->A09:I

    .line 178
    invoke-virtual {v1, v0}, LX/2A5;->Aqv(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 184
    sget-object v0, LX/2af;->A01:LX/2af;

    .line 186
    invoke-virtual {v0, v6}, LX/2af;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    :cond_a
    iget v0, v5, LX/2a5;->A02:I

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    iput v0, v5, LX/2a5;->A02:I

    .line 196
    iget-object v1, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 198
    aget-object v0, v1, v11

    .line 200
    if-nez v0, :cond_1a

    .line 202
    aput-object v6, v1, v11

    .line 204
    return-object v6

    .line 205
    :cond_b
    iget v1, v5, LX/2a5;->A02:I

    .line 207
    iget v0, v5, LX/2a5;->A03:I

    .line 209
    if-lt v1, v0, :cond_9

    .line 211
    iget-object v4, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 213
    array-length v14, v4

    .line 214
    add-int v2, v14, v14

    .line 216
    const/high16 v0, 0x10000

    .line 218
    const/4 v1, 0x0

    .line 219
    if-le v2, v0, :cond_d

    .line 221
    iput v1, v5, LX/2a5;->A02:I

    .line 223
    iput-boolean v1, v5, LX/2a5;->A05:Z

    .line 225
    const/16 v0, 0x40

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 229
    iput-object v0, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 231
    const/16 v0, 0x20

    .line 233
    new-array v0, v0, [LX/2a8;

    .line 235
    iput-object v0, v5, LX/2a5;->A07:[LX/2a8;

    .line 237
    const/16 v0, 0x3f

    .line 239
    iput v0, v5, LX/2a5;->A00:I

    .line 241
    const/16 v6, 0x3f

    .line 243
    iput-boolean v1, v5, LX/2a5;->A06:Z

    .line 245
    :cond_c
    move v2, v8

    .line 246
    iget v11, v5, LX/2a5;->A0A:I

    .line 248
    add-int v1, p3, p2

    .line 250
    :goto_2
    if-ge v2, v1, :cond_18

    .line 252
    mul-int/lit8 v11, v11, 0x21

    .line 254
    aget-char v0, p1, v2

    .line 256
    add-int/2addr v11, v0

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget-object v13, v5, LX/2a5;->A07:[LX/2a8;

    .line 262
    new-array v0, v2, [Ljava/lang/String;

    .line 264
    iput-object v0, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 266
    shr-int/lit8 v0, v2, 0x1

    .line 268
    new-array v0, v0, [LX/2a8;

    .line 270
    iput-object v0, v5, LX/2a5;->A07:[LX/2a8;

    .line 272
    add-int/lit8 v6, v2, -0x1

    .line 274
    iput v6, v5, LX/2a5;->A00:I

    .line 276
    shr-int/lit8 v0, v2, 0x2

    .line 278
    sub-int/2addr v2, v0

    .line 279
    iput v2, v5, LX/2a5;->A03:I

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_3
    if-ge v3, v14, :cond_12

    .line 286
    aget-object v15, v4, v3

    .line 288
    if-eqz v15, :cond_10

    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 292
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 295
    move-result v6

    .line 296
    iget v2, v5, LX/2a5;->A0A:I

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_4
    if-ge v1, v6, :cond_e

    .line 301
    mul-int/lit8 v2, v2, 0x21

    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v0

    .line 307
    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_e
    if-nez v2, :cond_f

    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_f
    ushr-int/lit8 v0, v2, 0xf

    .line 316
    add-int/2addr v2, v0

    .line 317
    shl-int/lit8 v0, v2, 0x7

    .line 319
    xor-int/2addr v2, v0

    .line 320
    ushr-int/lit8 v0, v2, 0x3

    .line 322
    add-int/2addr v2, v0

    .line 323
    iget v6, v5, LX/2a5;->A00:I

    .line 325
    and-int/2addr v2, v6

    .line 326
    iget-object v1, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 328
    aget-object v0, v1, v2

    .line 330
    if-nez v0, :cond_11

    .line 332
    aput-object v15, v1, v2

    .line 334
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_11
    shr-int/lit8 v16, v2, 0x1

    .line 339
    iget-object v2, v5, LX/2a5;->A07:[LX/2a8;

    .line 341
    aget-object v1, v2, v16

    .line 343
    new-instance v0, LX/2a8;

    .line 345
    invoke-direct {v0, v1, v15}, LX/2a8;-><init>(LX/2a8;Ljava/lang/String;)V

    .line 348
    aput-object v0, v2, v16

    .line 350
    iget v0, v0, LX/2a8;->A00:I

    .line 352
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v12

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    shr-int/2addr v14, v10

    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_6
    if-ge v10, v14, :cond_17

    .line 361
    aget-object v4, v13, v10

    .line 363
    :goto_7
    if-eqz v4, :cond_16

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    iget-object v15, v4, LX/2a8;->A02:Ljava/lang/String;

    .line 369
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 372
    move-result v3

    .line 373
    iget v2, v5, LX/2a5;->A0A:I

    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_8
    if-ge v1, v3, :cond_13

    .line 378
    mul-int/lit8 v2, v2, 0x21

    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v0

    .line 384
    add-int/2addr v2, v0

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_13
    if-nez v2, :cond_14

    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_14
    ushr-int/lit8 v0, v2, 0xf

    .line 393
    add-int/2addr v2, v0

    .line 394
    shl-int/lit8 v0, v2, 0x7

    .line 396
    xor-int/2addr v2, v0

    .line 397
    ushr-int/lit8 v0, v2, 0x3

    .line 399
    add-int/2addr v2, v0

    .line 400
    iget v6, v5, LX/2a5;->A00:I

    .line 402
    and-int/2addr v2, v6

    .line 403
    iget-object v1, v5, LX/2a5;->A08:[Ljava/lang/String;

    .line 405
    aget-object v0, v1, v2

    .line 407
    if-nez v0, :cond_15

    .line 409
    aput-object v15, v1, v2

    .line 411
    :goto_9
    iget-object v4, v4, LX/2a8;->A01:LX/2a8;

    .line 413
    goto :goto_7

    .line 414
    :cond_15
    shr-int/lit8 v3, v2, 0x1

    .line 416
    iget-object v2, v5, LX/2a5;->A07:[LX/2a8;

    .line 418
    aget-object v1, v2, v3

    .line 420
    new-instance v0, LX/2a8;

    .line 422
    invoke-direct {v0, v1, v15}, LX/2a8;-><init>(LX/2a8;Ljava/lang/String;)V

    .line 425
    aput-object v0, v2, v3

    .line 427
    iget v0, v0, LX/2a8;->A00:I

    .line 429
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v12

    .line 433
    goto :goto_9

    .line 434
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_17
    iput v12, v5, LX/2a5;->A01:I

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v5, LX/2a5;->A04:Ljava/util/BitSet;

    .line 442
    iget v0, v5, LX/2a5;->A02:I

    .line 444
    if-eq v11, v0, :cond_c

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0

    .line 470
    :cond_18
    if-nez v11, :cond_19

    .line 472
    const/4 v11, 0x1

    .line 473
    :cond_19
    ushr-int/lit8 v0, v11, 0xf

    .line 475
    add-int/2addr v11, v0

    .line 476
    shl-int/lit8 v0, v11, 0x7

    .line 478
    xor-int/2addr v11, v0

    .line 479
    ushr-int/lit8 v0, v11, 0x3

    .line 481
    add-int/2addr v11, v0

    .line 482
    and-int/2addr v11, v6

    .line 483
    goto/16 :goto_1

    .line 485
    :cond_1a
    shr-int/lit8 v4, v11, 0x1

    .line 487
    iget-object v3, v5, LX/2a5;->A07:[LX/2a8;

    .line 489
    aget-object v0, v3, v4

    .line 491
    new-instance v2, LX/2a8;

    .line 493
    invoke-direct {v2, v0, v6}, LX/2a8;-><init>(LX/2a8;Ljava/lang/String;)V

    .line 496
    iget v1, v2, LX/2a8;->A00:I

    .line 498
    const/16 v0, 0x96

    .line 500
    if-le v1, v0, :cond_1b

    .line 502
    invoke-direct {v5, v2, v4, v11}, LX/2a5;->A00(LX/2a8;II)V

    .line 505
    return-object v6

    .line 506
    :cond_1b
    aput-object v2, v3, v4

    .line 508
    iget v0, v5, LX/2a5;->A01:I

    .line 510
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v0

    .line 514
    iput v0, v5, LX/2a5;->A01:I

    .line 516
    return-object v6

    .line 517
    :cond_1c
    invoke-virtual {v1, v7}, LX/2AZ;->A05(I)V

    .line 520
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 523
    move-result-object v0

    .line 524
    throw v0
.end method
