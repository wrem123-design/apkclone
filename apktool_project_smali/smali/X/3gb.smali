.class public final LX/3gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gA;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/KZN;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KZN;[LX/3fw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gb;->A01:LX/KZN;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v0, p2, v1

    .line 21
    iget-object v0, v0, LX/3fw;->A04:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3gb;->A02:Ljava/util/List;

    .line 40
    return-void
.end method

.method private final A00(Ljava/io/RandomAccessFile;J)V
    .locals 19

    .line 0
    move-wide/from16 v0, p2

    .line 2
    :try_start_0
    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    const-wide/16 v2, 0x4

    .line 13
    add-long v0, p2, v2

    .line 15
    move-object/from16 v6, p0

    .line 17
    iget-object v2, v6, LX/3gb;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v12

    .line 23
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/3fx;

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    iget v5, v7, LX/3fx;->A01:I

    .line 40
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 43
    iget v2, v7, LX/3fx;->A03:I

    .line 45
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 52
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 55
    const-wide/16 v17, 0x8

    .line 57
    add-long v15, v0, v17

    .line 59
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 72
    move-result-object v10

    .line 73
    const-wide/16 v2, 0x10

    .line 75
    add-long/2addr v0, v2

    .line 76
    iget v11, v7, LX/3fx;->A00:I

    .line 78
    iget v2, v7, LX/3fx;->A02:I

    .line 80
    mul-int/2addr v11, v2

    .line 81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    move-result-object v13

    .line 85
    int-to-long v2, v11

    .line 86
    move-wide/from16 v17, v2

    .line 88
    move-wide v15, v0

    .line 89
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 92
    move-result-object v9

    .line 93
    add-long/2addr v0, v2

    .line 94
    if-nez v9, :cond_0

    .line 96
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 99
    :cond_0
    new-instance v8, LX/7de;

    .line 101
    invoke-direct {v8, v7, v9, v11}, LX/7de;-><init>(LX/3fx;Ljava/nio/ByteBuffer;I)V

    .line 104
    if-nez v10, :cond_1

    .line 106
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 109
    :cond_1
    iget-object v2, v6, LX/3gb;->A01:LX/KZN;

    .line 111
    new-instance v3, LX/7dg;

    .line 113
    invoke-direct {v3, v8, v7, v10, v2}, LX/7dg;-><init>(LX/7de;LX/3fx;Ljava/nio/IntBuffer;LX/KZN;)V

    .line 116
    iget-object v2, v6, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 125
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :catch_0
    return-void
.end method


# virtual methods
.method public final CxJ()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3gb;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3fx;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    iget v1, v2, LX/3fx;->A00:I

    .line 25
    iget v0, v2, LX/3fx;->A02:I

    .line 27
    mul-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x10

    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v3, 0x4

    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0
.end method

.method public final CxM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/7cq;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CxN()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DWI(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "/qpl_higher_guarantee_"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0, v2, v0, v1}, LX/3gb;->A00(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-void
.end method

.method public final DWJ(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3gb;->A00(Ljava/io/RandomAccessFile;J)V

    .line 3
    return-void
.end method

.method public final Fmv(IILjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7dg;->Fmv(IILjava/lang/String;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7dg;->Fmw(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Fmx(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/7dg;->Fmx(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Fmy(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/7dg;->Fmy(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 6
    move v1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7dg;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/7dg;->Fmz(IILjava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7dg;->Fn0(IIZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final Fn1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7dg;

    .line 19
    invoke-virtual {v0}, LX/7dg;->Fn1()V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final Fn2(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7dg;->Fn2(IIZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public final GFa(LX/9e6;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3gb;->A00:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
