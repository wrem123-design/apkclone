.class public final LX/3ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gA;


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/IntBuffer;

.field public A04:LX/7ch;

.field public A05:LX/7cj;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/4d3;

.field public final A09:LX/4d3;

.field public final A0A:LX/KZN;

.field public final A0B:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/3ga;->A0C:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/KZN;LX/KZN;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/3ga;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3ga;->A00:I

    .line 9
    iput v0, p0, LX/3ga;->A01:I

    .line 11
    mul-int/lit8 v0, p3, 0x2

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 17
    iput v0, p0, LX/3ga;->A07:I

    .line 19
    iput p4, p0, LX/3ga;->A06:I

    .line 21
    iput-object p1, p0, LX/3ga;->A0A:LX/KZN;

    .line 23
    iput-object p2, p0, LX/3ga;->A0B:LX/KZN;

    .line 25
    if-eqz p5, :cond_0

    .line 27
    new-instance v0, LX/4d3;

    .line 29
    invoke-direct {v0}, LX/4d3;-><init>()V

    .line 32
    iput-object v0, p0, LX/3ga;->A09:LX/4d3;

    .line 34
    new-instance v0, LX/4d3;

    .line 36
    invoke-direct {v0}, LX/4d3;-><init>()V

    .line 39
    :goto_0
    iput-object v0, p0, LX/3ga;->A08:LX/4d3;

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/3ga;->A09:LX/4d3;

    .line 45
    goto :goto_0
.end method

.method private A00(Ljava/lang/String;II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ga;->A04:LX/7ch;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v5, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, p2, p3, v3}, LX/7ch;->A02(III)I

    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/7ch;->A00:I

    .line 12
    mul-int/2addr v0, v3

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 16
    iget-object v2, v5, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 28
    move-result v0

    .line 29
    if-ne p2, v1, :cond_1

    .line 31
    if-ne p3, v0, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/high16 v0, 0x70000000

    .line 41
    and-int/2addr v0, v1

    .line 42
    ushr-int/lit8 v5, v0, 0x1c

    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v5, v0, :cond_2

    .line 47
    iget-object v0, p0, LX/3ga;->A0A:LX/KZN;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3ds;

    .line 57
    const-string v0, "exceeded number of annotations per event"

    .line 59
    invoke-virtual {v1, p2, p1, v0}, LX/3ds;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ge v3, v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0xfffffff

    .line 72
    and-int v4, v1, v0

    .line 74
    const/high16 v3, -0x80000000

    .line 76
    and-int/2addr v1, v3

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    iget-object v1, p0, LX/3ga;->A04:LX/7ch;

    .line 83
    add-int/lit8 v0, v5, 0x1

    .line 85
    shl-int/lit8 v0, v0, 0x1c

    .line 87
    or-int/2addr v0, v4

    .line 88
    if-eqz v2, :cond_4

    .line 90
    or-int/2addr v0, v3

    .line 91
    :cond_4
    invoke-virtual {v1, p2, p3, v0}, LX/7ch;->A03(III)I

    .line 94
    return v4
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "/"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "qpl_v2_"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private A02(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3ga;->A08:LX/4d3;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LX/3ga;->A09:LX/4d3;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4d3;->A02(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, LX/3ga;->A01:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/3ga;->A01:I

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/4d3;->A02(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, LX/3ga;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LX/3ga;->A00:I

    .line 32
    :cond_1
    iget-object v2, p0, LX/3ga;->A03:Ljava/nio/IntBuffer;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v1, p0, LX/3ga;->A00:I

    .line 38
    iget v0, p0, LX/3ga;->A01:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 45
    :cond_2
    return-void
.end method

.method private A03(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ga;->A08:LX/4d3;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/3ga;->A09:LX/4d3;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget v0, p0, LX/3ga;->A01:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/3ga;->A01:I

    .line 16
    invoke-virtual {v1, p1, p2}, LX/4d3;->A01(II)V

    .line 19
    :goto_0
    iget-object v2, p0, LX/3ga;->A03:Ljava/nio/IntBuffer;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v1, p0, LX/3ga;->A00:I

    .line 25
    iget v0, p0, LX/3ga;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/3ga;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/3ga;->A00:I

    .line 39
    invoke-virtual {v2, p1, p2}, LX/4d3;->A01(II)V

    .line 42
    goto :goto_0
.end method

.method private A04(ILjava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ga;->A0A:LX/KZN;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3ds;

    .line 14
    const-string v0, "annotation key"

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3ds;

    .line 29
    const-string v0, "annotation value"

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static A05(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;
    .locals 23

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v4, p0

    .line 3
    iput v5, v4, LX/7pa;->A08:I

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    move-object/from16 v9, p1

    .line 18
    move-wide/from16 v0, p2

    .line 20
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v6, v2, :cond_0

    .line 30
    new-array v0, v3, [LX/8em;

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    move-result v2

    .line 41
    long-to-int v6, v0

    .line 42
    add-int/lit8 v1, v6, 0x10

    .line 44
    sub-int v0, v7, v1

    .line 46
    int-to-long v14, v0

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    cmp-long v0, v14, v10

    .line 52
    if-lez v0, :cond_1

    .line 54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 60
    int-to-long v12, v1

    .line 61
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v10, v6

    .line 67
    :goto_0
    int-to-long v0, v7

    .line 68
    sub-long v21, p4, v0

    .line 70
    const-wide/16 v11, 0xc

    .line 72
    cmp-long v7, v21, v11

    .line 74
    if-lez v7, :cond_2

    .line 76
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    move-result-object v17

    .line 80
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 82
    move-wide/from16 v19, v0

    .line 84
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 87
    move-result-object v6

    .line 88
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    if-eqz v10, :cond_5

    .line 95
    new-instance v14, LX/7ch;

    .line 97
    invoke-direct {v14, v10}, LX/7ch;-><init>(Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v15, v14, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 102
    invoke-virtual {v15, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_1
    const/4 v12, 0x0

    .line 107
    :goto_2
    iget v0, v14, LX/7ch;->A00:I

    .line 109
    if-ge v12, v0, :cond_4

    .line 111
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 114
    move-result v11

    .line 115
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 122
    move-result v1

    .line 123
    if-eqz v11, :cond_3

    .line 125
    if-eqz v1, :cond_3

    .line 127
    const/high16 v0, 0x70000000

    .line 129
    and-int/2addr v0, v1

    .line 130
    ushr-int/lit8 v9, v0, 0x1c

    .line 132
    const v0, 0xfffffff

    .line 135
    and-int/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/8em;

    .line 142
    invoke-direct {v0, v11, v10, v9}, LX/8em;-><init>(III)V

    .line 145
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 156
    if-ge v13, v5, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v6, :cond_12

    .line 161
    sget-object v0, LX/7cj;->A04:Ljava/nio/ByteBuffer;

    .line 163
    new-instance v9, LX/7cn;

    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    move-result v10

    .line 180
    const/4 v1, 0x0

    .line 181
    if-gez v0, :cond_6

    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    if-eqz v1, :cond_d

    .line 190
    :goto_3
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, 0x4

    .line 199
    if-gt v0, v10, :cond_c

    .line 201
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 207
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v9, v6}, LX/7cn;->A00(Ljava/nio/ByteBuffer;)I

    .line 217
    move-result v0

    .line 218
    rem-int/lit8 v11, v0, 0x4

    .line 220
    if-eqz v11, :cond_9

    .line 222
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x4

    .line 228
    sub-int/2addr v0, v11

    .line 229
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 232
    :cond_9
    iget-object v0, v9, LX/7cn;->A01:[B

    .line 234
    new-instance v12, Ljava/lang/String;

    .line 236
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 239
    iget v11, v9, LX/7cn;->A00:I

    .line 241
    if-eqz v11, :cond_a

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v11, v0, :cond_b

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_a
    iget-object v0, v9, LX/7cn;->A02:[B

    .line 250
    new-instance v11, Ljava/lang/String;

    .line 252
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/8em;

    .line 265
    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0, v12, v11}, LX/8em;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v11, v9, LX/7cn;->A02:[B

    .line 273
    sget-object v0, LX/7cj;->A04:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 287
    move-result v11

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/8em;

    .line 298
    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v0, v12, v11}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 303
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const/16 v0, 0xc

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 313
    move-result v0

    .line 314
    if-ge v0, v5, :cond_12

    .line 316
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_e

    .line 322
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 328
    :goto_7
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v9, v6}, LX/7cn;->A00(Ljava/nio/ByteBuffer;)I

    .line 335
    move-result v0

    .line 336
    rem-int/lit8 v1, v0, 0x4

    .line 338
    if-eqz v1, :cond_f

    .line 340
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 343
    move-result v0

    .line 344
    add-int/lit8 v0, v0, 0x4

    .line 346
    sub-int/2addr v0, v1

    .line 347
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 350
    :cond_f
    iget-object v0, v9, LX/7cn;->A01:[B

    .line 352
    new-instance v10, Ljava/lang/String;

    .line 354
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 357
    iget v1, v9, LX/7cn;->A00:I

    .line 359
    if-eqz v1, :cond_11

    .line 361
    const/4 v0, 0x1

    .line 362
    if-eq v1, v0, :cond_10

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    iget-object v1, v9, LX/7cn;->A02:[B

    .line 367
    sget-object v0, LX/7cj;->A04:Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 372
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 375
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 378
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 381
    move-result v1

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/8em;

    .line 392
    if-eqz v0, :cond_d

    .line 394
    invoke-virtual {v0, v10, v1}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    iget-object v0, v9, LX/7cn;->A02:[B

    .line 400
    new-instance v1, Ljava/lang/String;

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/8em;

    .line 415
    if-eqz v0, :cond_d

    .line 417
    invoke-virtual {v0, v10, v1}, LX/8em;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 423
    goto :goto_6

    .line 424
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v0, "Unsupported type: "

    .line 431
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 434
    iget v0, v9, LX/7cn;->A00:I

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/RuntimeException;

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    goto :goto_b

    .line 449
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v0, "Unsupported type: "

    .line 456
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 459
    iget v0, v9, LX/7cn;->A00:I

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    :goto_b
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :catch_0
    :cond_12
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v1

    .line 482
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/8em;

    .line 494
    invoke-virtual {v0}, LX/8em;->A01()V

    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v4, LX/7pa;->A0C:Z

    .line 501
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 504
    move-result-object v1

    .line 505
    new-array v0, v3, [LX/8em;

    .line 507
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, [LX/8em;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    array-length v7, v6

    .line 514
    iput v7, v4, LX/7pa;->A03:I

    .line 516
    const/4 v0, -0x1

    .line 517
    if-eq v2, v0, :cond_14

    .line 519
    sub-int/2addr v2, v7

    .line 520
    iput v2, v4, LX/7pa;->A02:I

    .line 522
    :cond_14
    iput v7, v4, LX/7pa;->A04:I

    .line 524
    iput v7, v4, LX/7pa;->A05:I

    .line 526
    iput v0, v4, LX/7pa;->A09:I

    .line 528
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 531
    move-result v0

    .line 532
    iput v0, v4, LX/7pa;->A07:I

    .line 534
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 537
    move-result v0

    .line 538
    iput v0, v4, LX/7pa;->A01:I

    .line 540
    const/4 v3, -0x1

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_d
    if-ge v2, v7, :cond_16

    .line 544
    aget-object v1, v6, v2

    .line 546
    iget v0, v1, LX/8em;->A07:I

    .line 548
    if-eq v3, v0, :cond_15

    .line 550
    iget v0, v4, LX/7pa;->A06:I

    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 554
    iput v0, v4, LX/7pa;->A06:I

    .line 556
    :cond_15
    iget v3, v1, LX/8em;->A07:I

    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_16
    const/4 v5, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v2, 0x1

    .line 564
    :goto_e
    if-ge v5, v7, :cond_19

    .line 566
    aget-object v1, v6, v5

    .line 568
    iget v0, v1, LX/8em;->A07:I

    .line 570
    if-ne v0, v3, :cond_18

    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 574
    :cond_17
    :goto_f
    iget v3, v1, LX/8em;->A07:I

    .line 576
    add-int/lit8 v5, v5, 0x1

    .line 578
    goto :goto_e

    .line 579
    :cond_18
    if-eqz v3, :cond_17

    .line 581
    invoke-virtual {v4, v3, v2}, LX/7pa;->A01(II)V

    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    invoke-virtual {v4, v3, v2}, LX/7pa;->A01(II)V

    .line 589
    return-object v6

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    invoke-virtual {v4}, LX/7pa;->A00()V

    .line 594
    iput-boolean v3, v4, LX/7pa;->A0C:Z

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LX/7pa;->A0A:Ljava/lang/String;

    .line 602
    new-array v0, v3, [LX/8em;

    .line 604
    return-object v0
.end method

.method public static A06(LX/7pa;Ljava/lang/String;)[LX/8em;
    .locals 6

    .line 0
    :try_start_0
    move-object v2, p0

    .line 1
    const-string/jumbo v0, "r"

    .line 4
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LX/3ga;->A05(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/7pa;->A00()V

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, LX/7pa;->A0C:Z

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/7pa;->A0A:Ljava/lang/String;

    .line 46
    new-array v0, v1, [LX/8em;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/io/RandomAccessFile;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "qpl.cr.ResilientMarkersStorage2.createFile.file"

    .line 4
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 7
    move-wide v6, p2

    .line 8
    long-to-int v0, p2

    .line 9
    add-int/lit8 v3, v0, 0x10

    .line 11
    iget v2, p0, LX/3ga;->A07:I

    .line 13
    add-int v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    const-wide/16 v8, 0x10

    .line 40
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/3ga;->A03:Ljava/nio/IntBuffer;

    .line 50
    if-lez v2, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v4

    .line 56
    int-to-long v6, v3

    .line 57
    int-to-long v8, v2

    .line 58
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/7ch;

    .line 64
    invoke-direct {v1, v2}, LX/7ch;-><init>(Ljava/nio/ByteBuffer;)V

    .line 67
    iput-object v1, p0, LX/3ga;->A04:LX/7ch;

    .line 69
    :cond_0
    iget v2, p0, LX/3ga;->A06:I

    .line 71
    const/16 v1, 0xc

    .line 73
    if-le v2, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 81
    int-to-long v5, v0

    .line 82
    int-to-long v7, v2

    .line 83
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/7cj;

    .line 89
    invoke-direct {v0, v1, v2}, LX/7cj;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 92
    iput-object v0, p0, LX/3ga;->A05:LX/7cj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    :cond_1
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, LX/3gz;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v0
.end method

.method public final CxJ()J
    .locals 2

    .line 0
    iget v0, p0, LX/3ga;->A07:I

    .line 2
    add-int/lit8 v1, v0, 0x10

    .line 4
    iget v0, p0, LX/3ga;->A06:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    return-wide v0
.end method

.method public final CxM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/3ga;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CxN()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final DWI(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3ga;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    const-string/jumbo v0, "qpl.cr.ResilientMarkersStorage2.createFile.filename"

    .line 9
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    const-string/jumbo v0, "rw"

    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v0, v1}, LX/3ga;->A07(Ljava/io/RandomAccessFile;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catchall_2
    :goto_1
    :try_start_6
    invoke-static {}, LX/3gz;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    throw v0
.end method

.method public final DWJ(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3ga;->A07(Ljava/io/RandomAccessFile;J)V

    .line 3
    return-void
.end method

.method public final declared-synchronized Fmv(IILjava/lang/String;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3ga;->A00(Ljava/lang/String;II)I

    .line 4
    move-result v4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 8
    iget-object v3, p0, LX/3ga;->A05:LX/7cj;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, LX/7cj;->A04:Ljava/nio/ByteBuffer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, p3, v0, v4, v2}, LX/7cj;->A00(LX/7cj;Ljava/lang/String;[BII)I

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, p3, v0}, LX/3ga;->A04(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3ga;->A00(Ljava/lang/String;II)I

    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_1

    .line 8
    iget-object v2, p0, LX/3ga;->A05:LX/7cj;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    const-string p4, "null"

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p3, v0, v3, v1}, LX/7cj;->A00(LX/7cj;Ljava/lang/String;[BII)I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, p3, v0}, LX/3ga;->A04(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final Fmx(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3ga;->Fmy(II)V

    .line 3
    return-void
.end method

.method public final declared-synchronized Fmy(II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3ga;->A04:LX/7ch;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, LX/7ch;->A01(II)I

    .line 8
    invoke-direct {p0, p1, p2}, LX/3ga;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized Fn0(IIZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3ga;->A04:LX/7ch;

    .line 3
    if-eqz v3, :cond_3

    .line 5
    iget v0, p0, LX/3ga;->A02:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, LX/3ga;->A02:I

    .line 12
    const/high16 v0, 0x70000000

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput v2, p0, LX/3ga;->A02:I

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, LX/7ch;->A03(III)I

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    iget-object v0, p0, LX/3ga;->A0A:LX/KZN;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3ds;

    .line 41
    iget v0, p0, LX/3ga;->A07:I

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 45
    div-int/lit8 v0, v0, 0x3

    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 49
    iget v1, p0, LX/3ga;->A06:I

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3ds;->A04(IIII)V

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/3ga;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized Fn1()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/3ga;->A04:LX/7ch;

    .line 3
    if-eqz v7, :cond_3

    .line 5
    iget-object v6, v7, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v2, v7, LX/7ch;->A00:I

    .line 15
    if-ge v3, v2, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 24
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result v1

    .line 41
    mul-int v0, v4, v2

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 46
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    sget-object v0, LX/7ch;->A02:[I

    .line 51
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 54
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-lt v4, v2, :cond_0

    .line 65
    iget-object v0, p0, LX/3ga;->A08:LX/4d3;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LX/3ga;->A09:LX/4d3;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iput v5, p0, LX/3ga;->A01:I

    .line 75
    iput v5, v0, LX/4d3;->A00:I

    .line 77
    iget-object v1, p0, LX/3ga;->A03:Ljava/nio/IntBuffer;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    iget v0, p0, LX/3ga;->A00:I

    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized Fn2(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3ga;->A04:LX/7ch;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, LX/7ch;->A01(II)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const v0, 0xfffffff

    .line 14
    and-int v2, v1, v0

    .line 16
    const/high16 v0, 0x70000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    ushr-int/lit8 v0, v1, 0x1c

    .line 21
    iget-object v1, p0, LX/3ga;->A04:LX/7ch;

    .line 23
    shl-int/lit8 v0, v0, 0x1c

    .line 25
    or-int/2addr v2, v0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    or-int/2addr v2, v0

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2, v2}, LX/7ch;->A03(III)I

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, LX/3ga;->A02(II)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, LX/3ga;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final GFa(LX/9e6;)V
    .locals 0

    .line 0
    return-void
.end method
