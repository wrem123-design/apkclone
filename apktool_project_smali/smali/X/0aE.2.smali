.class public final LX/0aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/0aD;

.field public final A02:LX/0ax;

.field public final A03:[C


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0ax;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0aE;->A00:Landroid/graphics/Typeface;

    .line 5
    iput-object p2, p0, LX/0aE;->A02:LX/0ax;

    .line 7
    const/16 v1, 0x400

    .line 9
    new-instance v0, LX/0aD;

    .line 11
    invoke-direct {v0, v1}, LX/0aD;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/0aE;->A01:LX/0aD;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2}, LX/0au;->A00(I)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget v0, p2, LX/0au;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v0

    .line 39
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 41
    new-array v0, v0, [C

    .line 43
    iput-object v0, p0, LX/0aE;->A03:[C

    .line 45
    invoke-virtual {p2, v2}, LX/0au;->A00(I)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 51
    iget v0, p2, LX/0au;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    move-result v8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v8, :cond_6

    .line 70
    new-instance v6, LX/0aH;

    .line 72
    invoke-direct {v6, p0, v7}, LX/0aH;-><init>(LX/0aE;I)V

    .line 75
    invoke-static {v6}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v3, v0}, LX/0au;->A00(I)I

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    iget-object v1, v3, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 88
    iget v0, v3, LX/0au;->A00:I

    .line 90
    add-int/2addr v2, v0

    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    move-result v2

    .line 95
    :goto_2
    iget-object v1, p0, LX/0aE;->A03:[C

    .line 97
    mul-int/lit8 v0, v7, 0x2

    .line 99
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 102
    invoke-static {v6}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 105
    move-result-object v2

    .line 106
    const/16 v9, 0x10

    .line 108
    invoke-virtual {v2, v9}, LX/0au;->A00(I)I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 114
    iget v0, v2, LX/0au;->A00:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iget-object v0, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    move-result v0

    .line 130
    :goto_3
    const/4 v5, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-lez v0, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_0
    const-string v0, "invalid metadata codepoint length"

    .line 138
    if-eqz v1, :cond_5

    .line 140
    iget-object v3, p0, LX/0aE;->A01:LX/0aD;

    .line 142
    invoke-static {v6}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v9}, LX/0au;->A00(I)I

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 152
    iget v0, v2, LX/0au;->A00:I

    .line 154
    add-int/2addr v1, v0

    .line 155
    iget-object v0, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    iget-object v0, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    move-result v0

    .line 168
    :goto_4
    sub-int/2addr v0, v5

    .line 169
    invoke-virtual {v3, v6, v4, v0}, LX/0aD;->A00(LX/0aH;II)V

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    .line 187
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)LX/0aE;
    .locals 13

    .line 0
    :try_start_0
    const-string v1, "EmojiCompat.MetadataRepo.create"

    .line 2
    const v0, -0x3ff2f514

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v7

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 23
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v3

    .line 30
    const v0, 0xffff

    .line 33
    and-int/2addr v3, v0

    .line 34
    const/16 v0, 0x64

    .line 36
    const-string v8, "Cannot read metadata."

    .line 38
    if-gt v3, v0, :cond_3

    .line 40
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 46
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 63
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v0

    .line 70
    int-to-long v5, v0

    .line 71
    const-wide v11, 0xffffffffL

    .line 76
    and-long/2addr v5, v11

    .line 77
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 83
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    const v0, 0x6d657461

    .line 89
    if-ne v0, v1, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    sub-long v0, v5, v2

    .line 102
    long-to-int v2, v0

    .line 103
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    int-to-long v3, v0

    .line 125
    and-long/2addr v3, v11

    .line 126
    :goto_2
    int-to-long v0, v9

    .line 127
    cmp-long v2, v0, v3

    .line 129
    if-gez v2, :cond_2

    .line 131
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v0

    .line 139
    int-to-long v1, v0

    .line 140
    and-long/2addr v1, v11

    .line 141
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v0, 0x456d6a69

    .line 147
    if-eq v0, v10, :cond_1

    .line 149
    const v0, 0x656d6a69

    .line 152
    if-eq v0, v10, :cond_1

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    add-long/2addr v1, v5

    .line 158
    long-to-int v0, v1

    .line 159
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 162
    new-instance v2, LX/0ax;

    .line 164
    invoke-direct {v2}, LX/0au;-><init>()V

    .line 167
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput-object v7, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 187
    iput v1, v2, LX/0au;->A00:I

    .line 189
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v1, v0

    .line 194
    iput v1, v2, LX/0au;->A02:I

    .line 196
    iget-object v0, v2, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/0au;->A01:I

    .line 204
    new-instance v1, LX/0aE;

    .line 206
    invoke-direct {v1, p0, v2}, LX/0aE;-><init>(Landroid/graphics/Typeface;LX/0ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const v0, -0x6bdb99b1    # -8.300061E-27f

    .line 212
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 215
    return-object v1

    .line 216
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 218
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 224
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    const v0, -0x5955212f

    .line 232
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 235
    throw v1
.end method
