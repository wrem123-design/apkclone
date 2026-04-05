.class public final LX/7vb;
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

.field public A04:LX/6Db;

.field public A05:LX/6Cm;

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
    sput-object v0, LX/7vb;->A0C:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/KZN;LX/KZN;IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/7vb;->A02:I

    .line 7
    iput v1, p0, LX/7vb;->A00:I

    .line 9
    iput v1, p0, LX/7vb;->A01:I

    .line 11
    mul-int/lit8 v0, p3, 0x3

    .line 13
    mul-int/lit8 v0, v0, 0xc

    .line 15
    iput v0, p0, LX/7vb;->A07:I

    .line 17
    mul-int/lit8 v0, p4, 0x3

    .line 19
    mul-int/lit8 v0, v0, 0x6e

    .line 21
    iput v0, p0, LX/7vb;->A06:I

    .line 23
    iput-object p1, p0, LX/7vb;->A0A:LX/KZN;

    .line 25
    iput-object p2, p0, LX/7vb;->A0B:LX/KZN;

    .line 27
    if-eqz p5, :cond_0

    .line 29
    new-instance v0, LX/4d3;

    .line 31
    invoke-direct {v0}, LX/4d3;-><init>()V

    .line 34
    iput-object v0, p0, LX/7vb;->A09:LX/4d3;

    .line 36
    new-instance v0, LX/4d3;

    .line 38
    invoke-direct {v0}, LX/4d3;-><init>()V

    .line 41
    :goto_0
    iput-object v0, p0, LX/7vb;->A08:LX/4d3;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/7vb;->A09:LX/4d3;

    .line 47
    goto :goto_0
.end method

.method private A00(Ljava/lang/String;II)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/7vb;->A05:LX/6Cm;

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, LX/6Cm;->A02:LX/6Cx;

    .line 7
    iput p2, v2, LX/6Cx;->A01:I

    .line 9
    iput p3, v2, LX/6Cx;->A00:I

    .line 11
    iget-object v0, v1, LX/6Cm;->A01:LX/6Da;

    .line 13
    iget-object v1, v1, LX/6Cm;->A03:LX/6Cy;

    .line 15
    invoke-virtual {v0, v2, v1}, LX/6Da;->A04(LX/Jzk;LX/Jfm;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v5, v1, LX/6Cy;->A00:I

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const/high16 v0, 0x70000000

    .line 27
    and-int/2addr v0, v5

    .line 28
    ushr-int/lit8 v4, v0, 0x1c

    .line 30
    const/4 v0, 0x5

    .line 31
    if-lt v4, v0, :cond_1

    .line 33
    iget-object v0, p0, LX/7vb;->A0A:LX/KZN;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3ds;

    .line 43
    const-string v0, "exceeded number of annotations per event"

    .line 45
    invoke-virtual {v1, p2, p1, v0}, LX/3ds;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const v0, 0xfffffff

    .line 52
    and-int v3, v5, v0

    .line 54
    const/high16 v2, -0x80000000

    .line 56
    and-int/2addr v5, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 63
    shl-int/lit8 v0, v0, 0x1c

    .line 65
    or-int/2addr v3, v0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_3
    iget-object v0, p0, LX/7vb;->A05:LX/6Cm;

    .line 71
    invoke-virtual {v0, p2, p3, v3}, LX/6Cm;->A01(III)V

    .line 74
    return v3
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
    const-string/jumbo v0, "qpl_v3_"

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
    iget-object v1, p0, LX/7vb;->A08:LX/4d3;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LX/7vb;->A09:LX/4d3;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4d3;->A02(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, LX/7vb;->A01:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/7vb;->A01:I

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/4d3;->A02(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, LX/7vb;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LX/7vb;->A00:I

    .line 32
    :cond_1
    iget-object v2, p0, LX/7vb;->A03:Ljava/nio/IntBuffer;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v1, p0, LX/7vb;->A00:I

    .line 38
    iget v0, p0, LX/7vb;->A01:I

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
    iget-object v2, p0, LX/7vb;->A08:LX/4d3;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/7vb;->A09:LX/4d3;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget v0, p0, LX/7vb;->A01:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/7vb;->A01:I

    .line 16
    invoke-virtual {v1, p1, p2}, LX/4d3;->A01(II)V

    .line 19
    :goto_0
    iget-object v2, p0, LX/7vb;->A03:Ljava/nio/IntBuffer;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v1, p0, LX/7vb;->A00:I

    .line 25
    iget v0, p0, LX/7vb;->A01:I

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
    iget v0, p0, LX/7vb;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/7vb;->A00:I

    .line 39
    invoke-virtual {v2, p1, p2}, LX/4d3;->A01(II)V

    .line 42
    goto :goto_0
.end method

.method private A04(ILjava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vb;->A0A:LX/KZN;

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

.method public static declared-synchronized A05(LX/7vb;II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7vb;->A04:LX/6Db;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    if-lez p2, :cond_0

    .line 7
    iget-object v0, p0, LX/7vb;->A04:LX/6Db;

    .line 9
    iget-object v2, v0, LX/6Db;->A00:LX/6Dc;

    .line 11
    iput p1, v2, LX/6Dc;->A01:I

    .line 13
    iput p2, v2, LX/6Dc;->A00:I

    .line 15
    iget-object v1, v0, LX/6Db;->A02:LX/6Da;

    .line 17
    iget-object v0, v0, LX/6Db;->A01:LX/6Dd;

    .line 19
    invoke-virtual {v1, v2, v0}, LX/6Da;->A05(LX/Jzk;LX/Jfm;)Z

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static A06(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;
    .locals 24

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v5, p0

    .line 3
    iput v4, v5, LX/7pa;->A08:I

    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    move-object/from16 v11, p1

    .line 18
    move-wide/from16 v0, p2

    .line 20
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 26
    move-result v7

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v7, v2, :cond_0

    .line 30
    new-array v0, v3, [LX/8em;

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    move-result v2

    .line 41
    long-to-int v7, v0

    .line 42
    add-int/lit8 v10, v7, 0x10

    .line 44
    sub-int v0, v8, v10

    .line 46
    int-to-long v0, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    cmp-long v9, v0, v12

    .line 52
    if-lez v9, :cond_1

    .line 54
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v16

    .line 58
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 60
    int-to-long v9, v10

    .line 61
    move-wide/from16 v18, v9

    .line 63
    move-wide/from16 v20, v0

    .line 65
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v9, v7

    .line 71
    :goto_0
    int-to-long v0, v8

    .line 72
    sub-long v22, p4, v0

    .line 74
    cmp-long v8, v22, v12

    .line 76
    if-lez v8, :cond_2

    .line 78
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    move-result-object v18

    .line 82
    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 84
    move-wide/from16 v20, v0

    .line 86
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 89
    move-result-object v7

    .line 90
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 92
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 95
    if-eqz v9, :cond_5

    .line 97
    new-instance v0, LX/6Cm;

    .line 99
    invoke-direct {v0, v9}, LX/6Cm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    iget-object v14, v0, LX/6Cm;->A01:LX/6Da;

    .line 104
    invoke-static {v14}, LX/6Da;->A01(LX/6Da;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    iget v0, v14, LX/6Da;->A01:I

    .line 114
    if-ge v12, v0, :cond_4

    .line 116
    iget-object v8, v14, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    .line 118
    mul-int v1, v13, v0

    .line 120
    add-int/2addr v1, v12

    .line 121
    iget v0, v14, LX/6Da;->A00:I

    .line 123
    mul-int/2addr v1, v0

    .line 124
    invoke-virtual {v8, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget-object v1, v14, LX/6Da;->A02:LX/Jzk;

    .line 129
    invoke-interface {v1, v8}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    .line 132
    invoke-interface {v1}, LX/Jzk;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    iget-object v0, v14, LX/6Da;->A03:LX/Jfm;

    .line 140
    invoke-interface {v0, v8}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    .line 143
    check-cast v1, LX/6Cx;

    .line 145
    check-cast v0, LX/6Cy;

    .line 147
    iget v11, v1, LX/6Cx;->A01:I

    .line 149
    iget v9, v1, LX/6Cx;->A00:I

    .line 151
    iget v1, v0, LX/6Cy;->A00:I

    .line 153
    const/high16 v0, 0x70000000

    .line 155
    and-int/2addr v0, v1

    .line 156
    ushr-int/lit8 v8, v0, 0x1c

    .line 158
    const v0, 0xfffffff

    .line 161
    and-int/2addr v1, v0

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/8em;

    .line 168
    invoke-direct {v0, v11, v9, v8}, LX/8em;-><init>(III)V

    .line 171
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 177
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    if-ge v13, v4, :cond_5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v7, :cond_a

    .line 187
    new-instance v0, LX/6Db;

    .line 189
    invoke-direct {v0, v7}, LX/6Db;-><init>(Ljava/nio/ByteBuffer;)V

    .line 192
    iget-object v12, v0, LX/6Db;->A02:LX/6Da;

    .line 194
    invoke-static {v12}, LX/6Da;->A01(LX/6Da;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_3
    const/4 v9, 0x0

    .line 202
    :goto_4
    iget v0, v12, LX/6Da;->A01:I

    .line 204
    if-ge v9, v0, :cond_8

    .line 206
    iget-object v8, v12, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    .line 208
    mul-int v1, v11, v0

    .line 210
    add-int/2addr v1, v9

    .line 211
    iget v0, v12, LX/6Da;->A00:I

    .line 213
    mul-int/2addr v1, v0

    .line 214
    invoke-virtual {v8, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iget-object v7, v12, LX/6Da;->A02:LX/Jzk;

    .line 219
    invoke-interface {v7, v8}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    .line 222
    invoke-interface {v7}, LX/Jzk;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 228
    iget-object v1, v12, LX/6Da;->A03:LX/Jfm;

    .line 230
    invoke-interface {v1, v8}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    .line 233
    check-cast v7, LX/6Dc;

    .line 235
    check-cast v1, LX/6Dd;

    .line 237
    invoke-virtual {v1}, LX/6Dd;->A01()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    instance-of v0, v13, Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_6

    .line 245
    iget v14, v7, LX/6Dc;->A01:I

    .line 247
    iget-object v8, v1, LX/6Dd;->A03:[B

    .line 249
    iget v7, v1, LX/6Dd;->A01:I

    .line 251
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    new-instance v1, Ljava/lang/String;

    .line 255
    invoke-direct {v1, v8, v3, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/8em;

    .line 270
    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0, v1, v13}, LX/8em;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    instance-of v0, v13, Ljava/lang/Integer;

    .line 281
    if-eqz v0, :cond_9

    .line 283
    iget v14, v7, LX/6Dc;->A01:I

    .line 285
    iget-object v8, v1, LX/6Dd;->A03:[B

    .line 287
    iget v1, v1, LX/6Dd;->A01:I

    .line 289
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    new-instance v7, Ljava/lang/String;

    .line 293
    invoke-direct {v7, v8, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 296
    check-cast v13, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v1

    .line 302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/8em;

    .line 312
    if-eqz v0, :cond_7

    .line 314
    invoke-virtual {v0, v7, v1}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 323
    if-ge v11, v4, :cond_a

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v0, "Unsupported annotation type: "

    .line 333
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/8em;

    .line 373
    invoke-virtual {v0}, LX/8em;->A01()V

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v5, LX/7pa;->A0C:Z

    .line 380
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 383
    move-result-object v1

    .line 384
    new-array v0, v3, [LX/8em;

    .line 386
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, [LX/8em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    array-length v8, v7

    .line 393
    iput v8, v5, LX/7pa;->A03:I

    .line 395
    const/4 v0, -0x1

    .line 396
    if-eq v2, v0, :cond_c

    .line 398
    sub-int/2addr v2, v8

    .line 399
    iput v2, v5, LX/7pa;->A02:I

    .line 401
    :cond_c
    iput v8, v5, LX/7pa;->A04:I

    .line 403
    iput v8, v5, LX/7pa;->A05:I

    .line 405
    iput v0, v5, LX/7pa;->A09:I

    .line 407
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410
    move-result v0

    .line 411
    iput v0, v5, LX/7pa;->A07:I

    .line 413
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, LX/7pa;->A01:I

    .line 419
    const/4 v3, -0x1

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_8
    if-ge v2, v8, :cond_e

    .line 423
    aget-object v1, v7, v2

    .line 425
    iget v0, v1, LX/8em;->A07:I

    .line 427
    if-eq v3, v0, :cond_d

    .line 429
    iget v0, v5, LX/7pa;->A06:I

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 433
    iput v0, v5, LX/7pa;->A06:I

    .line 435
    :cond_d
    iget v3, v1, LX/8em;->A07:I

    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto :goto_8

    .line 440
    :cond_e
    const/4 v4, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v2, 0x1

    .line 443
    :goto_9
    if-ge v4, v8, :cond_11

    .line 445
    aget-object v1, v7, v4

    .line 447
    iget v0, v1, LX/8em;->A07:I

    .line 449
    if-ne v0, v3, :cond_10

    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 453
    :cond_f
    :goto_a
    iget v3, v1, LX/8em;->A07:I

    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_10
    if-eqz v3, :cond_f

    .line 460
    invoke-virtual {v5, v3, v2}, LX/7pa;->A01(II)V

    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_11
    invoke-virtual {v5, v3, v2}, LX/7pa;->A01(II)V

    .line 468
    return-object v7

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v5}, LX/7pa;->A00()V

    .line 473
    iput-boolean v3, v5, LX/7pa;->A0C:Z

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v5, LX/7pa;->A0A:Ljava/lang/String;

    .line 481
    new-array v0, v3, [LX/8em;

    .line 483
    return-object v0
.end method

.method public static A07(LX/7pa;Ljava/lang/String;)[LX/8em;
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
    invoke-static/range {v2 .. v7}, LX/7vb;->A06(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

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
.method public final declared-synchronized A08(Ljava/io/RandomAccessFile;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    move-wide v6, p2

    .line 2
    long-to-int v0, p2

    .line 3
    add-int/lit8 v3, v0, 0x10

    .line 5
    :try_start_0
    iget v2, p0, LX/7vb;->A07:I

    .line 7
    add-int v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 32
    const-wide/16 v8, 0x10

    .line 34
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/7vb;->A03:Ljava/nio/IntBuffer;

    .line 44
    if-lez v2, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    move-result-object v4

    .line 50
    int-to-long v6, v3

    .line 51
    int-to-long v8, v2

    .line 52
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/6Cm;

    .line 58
    invoke-direct {v1, v2}, LX/6Cm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    iput-object v1, p0, LX/7vb;->A05:LX/6Cm;

    .line 63
    :cond_0
    iget v1, p0, LX/7vb;->A06:I

    .line 65
    if-lez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 73
    int-to-long v4, v0

    .line 74
    int-to-long v6, v1

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/6Db;

    .line 81
    invoke-direct {v0, v1}, LX/6Db;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84
    iput-object v0, p0, LX/7vb;->A04:LX/6Db;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/7vb;->A05:LX/6Cm;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    new-instance v1, LX/Dvl;

    .line 92
    invoke-direct {v1, p0}, LX/Dvl;-><init>(LX/7vb;)V

    .line 95
    new-instance v0, LX/6Dg;

    .line 97
    invoke-direct {v0, v1}, LX/6Dg;-><init>(LX/Ium;)V

    .line 100
    iput-object v0, v2, LX/6Cm;->A00:LX/6Dg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method

.method public final CxJ()J
    .locals 2

    .line 0
    iget v0, p0, LX/7vb;->A07:I

    .line 2
    add-int/lit8 v1, v0, 0x10

    .line 4
    iget v0, p0, LX/7vb;->A06:I

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
    sget-object v0, LX/7vb;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CxN()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final DWI(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/7vb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, LX/7vb;->A08(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public final DWJ(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/7vb;->A08(Ljava/io/RandomAccessFile;J)V

    .line 3
    return-void
.end method

.method public final declared-synchronized Fmv(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-eqz p2, :cond_1

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/7vb;->A00(Ljava/lang/String;II)I

    .line 10
    move-result v3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v3, v0, :cond_1

    .line 14
    iget-object v2, p0, LX/7vb;->A04:LX/6Db;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const v0, 0xfffffff

    .line 21
    and-int v1, v3, v0

    .line 23
    const/high16 v0, 0x70000000

    .line 25
    and-int/2addr v3, v0

    .line 26
    ushr-int/lit8 v0, v3, 0x1c

    .line 28
    invoke-virtual {v2, v1, v0, p4, p3}, LX/6Db;->A00(IIILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, p3, v0}, LX/7vb;->A04(ILjava/lang/String;I)V

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void
.end method

.method public final declared-synchronized Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-eqz p2, :cond_2

    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    if-nez p4, :cond_1

    .line 9
    :try_start_0
    const-string p4, "null"

    .line 11
    :cond_1
    invoke-direct {p0, p3, p1, p2}, LX/7vb;->A00(Ljava/lang/String;II)I

    .line 14
    move-result v3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v3, v0, :cond_2

    .line 18
    iget-object v2, p0, LX/7vb;->A04:LX/6Db;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    const v0, 0xfffffff

    .line 25
    and-int v1, v3, v0

    .line 27
    const/high16 v0, 0x70000000

    .line 29
    and-int/2addr v3, v0

    .line 30
    ushr-int/lit8 v0, v3, 0x1c

    .line 32
    invoke-virtual {v2, p3, p4, v1, v0}, LX/6Db;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, p3, v0}, LX/7vb;->A04(ILjava/lang/String;I)V

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void
.end method

.method public final Fmx(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7vb;->Fmy(II)V

    .line 3
    return-void
.end method

.method public final declared-synchronized Fmy(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7vb;->A05:LX/6Cm;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/6Cm;->A00(II)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const v0, 0xfffffff

    .line 18
    and-int v1, v2, v0

    .line 20
    const/high16 v0, 0x70000000

    .line 22
    and-int/2addr v2, v0

    .line 23
    ushr-int/lit8 v0, v2, 0x1c

    .line 25
    invoke-static {p0, v1, v0}, LX/7vb;->A05(LX/7vb;II)V

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/7vb;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized Fn0(IIZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/7vb;->A05:LX/6Cm;

    .line 3
    if-eqz v3, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz p2, :cond_3

    .line 9
    :cond_0
    iget v0, p0, LX/7vb;->A02:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, LX/7vb;->A02:I

    .line 16
    const/high16 v0, 0x70000000

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput v2, p0, LX/7vb;->A02:I

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_2
    invoke-virtual {v3, p1, p2, v1}, LX/6Cm;->A01(III)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, LX/7vb;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized Fn1()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7vb;->A05:LX/6Cm;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v5, v0, LX/6Cm;->A01:LX/6Da;

    .line 7
    invoke-static {v5}, LX/6Da;->A01(LX/6Da;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v4, v5, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    :goto_1
    iget v8, v5, LX/6Da;->A01:I

    .line 23
    if-ge v6, v8, :cond_1

    .line 25
    mul-int v0, v3, v8

    .line 27
    add-int/2addr v0, v6

    .line 28
    iget v7, v5, LX/6Da;->A00:I

    .line 30
    mul-int/2addr v0, v7

    .line 31
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v0, v5, LX/6Da;->A02:LX/Jzk;

    .line 36
    invoke-interface {v0, v4}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-interface {v0}, LX/Jzk;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, v5, LX/6Da;->A03:LX/Jfm;

    .line 47
    invoke-interface {v0, v4}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    .line 50
    check-cast v0, LX/6Cy;

    .line 52
    iget v2, v0, LX/6Cy;->A00:I

    .line 54
    const/high16 v0, -0x80000000

    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const v0, 0xfffffff

    .line 62
    and-int v1, v2, v0

    .line 64
    const/high16 v0, 0x70000000

    .line 66
    and-int/2addr v2, v0

    .line 67
    ushr-int/lit8 v0, v2, 0x1c

    .line 69
    invoke-static {p0, v1, v0}, LX/7vb;->A05(LX/7vb;II)V

    .line 72
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v1

    .line 76
    mul-int v0, v3, v8

    .line 78
    add-int/2addr v0, v6

    .line 79
    mul-int/2addr v0, v7

    .line 80
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, v5, LX/6Da;->A05:[B

    .line 85
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ge v3, v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, LX/7vb;->A08:LX/4d3;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, LX/7vb;->A09:LX/4d3;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, LX/7vb;->A01:I

    .line 111
    iput v0, v1, LX/4d3;->A00:I

    .line 113
    iget-object v2, p0, LX/7vb;->A03:Ljava/nio/IntBuffer;

    .line 115
    if-eqz v2, :cond_3

    .line 117
    iget v1, p0, LX/7vb;->A00:I

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final declared-synchronized Fn2(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7vb;->A05:LX/6Cm;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz p2, :cond_3

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/6Cm;->A00(II)I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const v0, 0xfffffff

    .line 18
    and-int v2, v1, v0

    .line 20
    const/high16 v0, 0x70000000

    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x1c

    .line 25
    iget-object v1, p0, LX/7vb;->A05:LX/6Cm;

    .line 27
    shl-int/lit8 v0, v0, 0x1c

    .line 29
    or-int/2addr v2, v0

    .line 30
    if-eqz p3, :cond_1

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    or-int/2addr v2, v0

    .line 35
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LX/6Cm;->A01(III)V

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2}, LX/7vb;->A02(II)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, LX/7vb;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final GFa(LX/9e6;)V
    .locals 0

    .line 0
    return-void
.end method
