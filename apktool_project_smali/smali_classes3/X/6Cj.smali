.class public final LX/6Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gA;


# static fields
.field public static final A0D:LX/8el;

.field public static final A0E:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4d3;

.field public A04:Ljava/nio/IntBuffer;

.field public A05:LX/4d3;

.field public A06:LX/6Db;

.field public A07:LX/6Cm;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/KZN;

.field public final A0B:LX/KZN;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8el;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Cj;->A0D:LX/8el;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/6Cj;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/KZN;LX/KZN;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6Cj;->A02:I

    mul-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0xc

    iput v0, p0, LX/6Cj;->A09:I

    mul-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x6e

    iput v0, p0, LX/6Cj;->A08:I

    iput-object p1, p0, LX/6Cj;->A0A:LX/KZN;

    iput-object p2, p0, LX/6Cj;->A0B:LX/KZN;

    if-eqz p5, :cond_0

    new-instance v0, LX/4d3;

    invoke-direct {v0}, LX/4d3;-><init>()V

    iput-object v0, p0, LX/6Cj;->A05:LX/4d3;

    new-instance v0, LX/4d3;

    invoke-direct {v0}, LX/4d3;-><init>()V

    iput-object v0, p0, LX/6Cj;->A03:LX/4d3;

    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/String;II)I
    .locals 6

    invoke-direct {p0}, LX/6Cj;->A06()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/6Cm;->A02:LX/6Cx;

    iput p2, v2, LX/6Cx;->A01:I

    iput p3, v2, LX/6Cx;->A00:I

    iget-object v0, v1, LX/6Cm;->A01:LX/6Da;

    iget-object v1, v1, LX/6Cm;->A03:LX/6Cy;

    invoke-virtual {v0, v2, v1}, LX/6Da;->A04(LX/Jzk;LX/Jfm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, v1, LX/6Cy;->A00:I

    if-eqz v5, :cond_0

    const/high16 v0, 0x78000000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x1b

    const/16 v0, 0xa

    if-lt v4, v0, :cond_1

    iget-object v0, p0, LX/6Cj;->A0A:LX/KZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ds;

    if-eqz v1, :cond_0

    const-string v0, "exceeded number of annotations/points per event"

    invoke-virtual {v1, p2, p1, v0}, LX/3ds;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7ffffff

    and-int v3, v5, v0

    const/high16 v2, -0x80000000

    and-int/2addr v5, v2

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x1b

    or-int/2addr v3, v0

    if-eqz v1, :cond_3

    or-int/2addr v3, v2

    :cond_3
    iget-object v0, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, v3}, LX/6Cm;->A01(III)V

    return v3
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, LX/6Cj;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Cj;->A0C:Z

    iget-object v0, p0, LX/6Cj;->A0A:LX/KZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ds;

    if-eqz v2, :cond_0

    const-string v1, "Crash resiliency buffer invalidated: MappedByteBuffer is null or has zero capacity"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final A02(II)V
    .locals 3

    iget-object v2, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6Cj;->A05:LX/4d3;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LX/4d3;->A02(II)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6Cj;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6Cj;->A01:I

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/4d3;->A02(II)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/6Cj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6Cj;->A00:I

    :cond_1
    iget-object v2, p0, LX/6Cj;->A04:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_2

    iget v1, p0, LX/6Cj;->A00:I

    iget v0, p0, LX/6Cj;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    :cond_2
    return-void
.end method

.method private final A03(IIZ)V
    .locals 3

    iget-object v2, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Cj;->A05:LX/4d3;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    iget v0, p0, LX/6Cj;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Cj;->A01:I

    invoke-virtual {v1, p1, p2}, LX/4d3;->A01(II)V

    :goto_0
    iget-object v2, p0, LX/6Cj;->A04:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/6Cj;->A00:I

    iget v0, p0, LX/6Cj;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/6Cj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Cj;->A00:I

    invoke-virtual {v2, p1, p2}, LX/4d3;->A01(II)V

    goto :goto_0
.end method

.method private final A04(ILjava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/6Cj;->A0A:LX/KZN;

    if-eqz v2, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ds;

    const-string v0, "annotation key"

    invoke-virtual {v1, p1, p2, v0}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ds;

    const-string v0, "annotation value"

    invoke-virtual {v1, p1, p2, v0}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/6Cj;II)V
    .locals 4

    iget-object v0, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v0, :cond_2

    :goto_0
    if-lez p2, :cond_2

    iget-object v3, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v3, :cond_0

    and-int/lit8 v0, p2, 0xf

    iget-object v2, v3, LX/6Db;->A00:LX/6Dc;

    iput p1, v2, LX/6Dc;->A01:I

    iput v0, v2, LX/6Dc;->A00:I

    iget-object v1, v3, LX/6Db;->A02:LX/6Da;

    iget-object v0, v3, LX/6Db;->A01:LX/6Dd;

    invoke-virtual {v1, v2, v0}, LX/6Da;->A05(LX/Jzk;LX/Jfm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v3, :cond_1

    and-int/lit8 v0, p2, 0xf

    or-int/lit8 v0, v0, 0x10

    iget-object v2, v3, LX/6Db;->A00:LX/6Dc;

    iput p1, v2, LX/6Dc;->A01:I

    iput v0, v2, LX/6Dc;->A00:I

    iget-object v1, v3, LX/6Db;->A02:LX/6Da;

    iget-object v0, v3, LX/6Db;->A01:LX/6Dd;

    invoke-virtual {v1, v2, v0}, LX/6Da;->A05(LX/Jzk;LX/Jfm;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A06()Z
    .locals 2

    iget-object v0, p0, LX/6Cj;->A07:LX/6Cm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Cm;->A01:LX/6Da;

    invoke-static {v0}, LX/6Da;->A01(LX/6Da;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6Cj;->A01()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/io/RandomAccessFile;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "qpl.cr.ResilientMarkersStorage4.createFile.file"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    move-wide v6, p2

    long-to-int v0, p2

    add-int/lit8 v3, v0, 0x10

    iget v2, p0, LX/6Cj;->A09:I

    add-int v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x10

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, LX/6Cj;->A04:Ljava/nio/IntBuffer;

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    new-instance v1, LX/6Cm;

    invoke-direct {v1, v2}, LX/6Cm;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, LX/6Cj;->A07:LX/6Cm;

    :cond_0
    iget v1, p0, LX/6Cj;->A08:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    new-instance v0, LX/6Db;

    invoke-direct {v0, v1}, LX/6Db;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/6Cj;->A06:LX/6Db;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v2, :cond_2

    new-instance v1, LX/6De;

    invoke-direct {v1, p0}, LX/6De;-><init>(LX/6Cj;)V

    new-instance v0, LX/6Dg;

    invoke-direct {v0, v1}, LX/6Dg;-><init>(LX/Ium;)V

    iput-object v0, v2, LX/6Cm;->A00:LX/6Dg;

    :cond_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3gz;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final CxJ()J
    .locals 2

    iget v0, p0, LX/6Cj;->A09:I

    add-int/lit8 v1, v0, 0x10

    iget v0, p0, LX/6Cj;->A08:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public final CxM()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/6Cj;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CxN()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final DWI(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8el;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/6Cj;->A07(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final DWJ(Ljava/io/RandomAccessFile;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/6Cj;->A07(Ljava/io/RandomAccessFile;J)V

    return-void
.end method

.method public final Fmv(IILjava/lang/String;I)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/6Cj;->A00(Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v2, :cond_1

    const v0, 0x7ffffff

    and-int v1, v3, v0

    const/high16 v0, 0x78000000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v2, v1, v0, p4, p3}, LX/6Db;->A00(IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0, p1, p3, v0}, LX/6Cj;->A04(ILjava/lang/String;I)V

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/6Cj;->A00(Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v2, :cond_2

    const v0, 0x7ffffff

    and-int v1, v3, v0

    const/high16 v0, 0x78000000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xf

    if-nez p4, :cond_1

    const-string p4, "null"

    :cond_1
    invoke-virtual {v2, p3, p4, v1, v0}, LX/6Db;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0, p1, p3, v0}, LX/6Cj;->A04(ILjava/lang/String;I)V

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public final Fmx(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6Cj;->Fmy(II)V

    return-void
.end method

.method public final declared-synchronized Fmy(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6Cj;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/6Cm;->A00(II)I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7ffffff

    and-int v1, v2, v0

    const/high16 v0, 0x78000000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1b

    invoke-static {p0, v1, v0}, LX/6Cj;->A05(LX/6Cj;II)V

    :cond_1
    iget-object v0, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/6Cj;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/6Cj;->A00(Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/6Cj;->A06:LX/6Db;

    if-eqz v3, :cond_1

    const v0, 0x7ffffff

    and-int v2, v1, v0

    const/high16 v0, 0x78000000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v1, v0, 0x10

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0, v2, v1}, LX/6Db;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    iget-object v1, p0, LX/6Cj;->A0A:LX/KZN;

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ds;

    const-string v0, "point name"

    invoke-virtual {v1, p1, p3, v0}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized Fn0(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6Cj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget v0, p0, LX/6Cj;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/6Cj;->A02:I

    const/high16 v0, 0x78000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iput v1, p0, LX/6Cj;->A02:I

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    :cond_2
    invoke-virtual {v1, p1, p2, v2}, LX/6Cm;->A01(III)V

    :cond_3
    iget-object v0, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, LX/6Cj;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fn1()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6Cj;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/6Cm;->A01:LX/6Da;

    invoke-static {v5}, LX/6Da;->A01(LX/6Da;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget v8, v5, LX/6Da;->A01:I

    if-ge v6, v8, :cond_1

    mul-int v0, v3, v8

    add-int/2addr v0, v6

    iget v7, v5, LX/6Da;->A00:I

    mul-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LX/6Da;->A02:LX/Jzk;

    invoke-interface {v0, v4}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0}, LX/Jzk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6Da;->A03:LX/Jfm;

    invoke-interface {v0, v4}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    check-cast v0, LX/6Cy;

    iget v2, v0, LX/6Cy;->A00:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const v0, 0x7ffffff

    and-int v1, v2, v0

    const/high16 v0, 0x78000000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1b

    invoke-static {p0, v1, v0}, LX/6Cj;->A05(LX/6Cj;II)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    mul-int v0, v3, v8

    add-int/2addr v0, v6

    mul-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LX/6Da;->A05:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6Cj;->A05:LX/4d3;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/6Cj;->A01:I

    iput v0, v1, LX/4d3;->A00:I

    iget-object v2, p0, LX/6Cj;->A04:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_3

    iget v1, p0, LX/6Cj;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fn2(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6Cj;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object v0, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/6Cm;->A00(II)I

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7ffffff

    and-int v2, v1, v0

    const/high16 v0, 0x78000000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1b

    iget-object v1, p0, LX/6Cj;->A07:LX/6Cm;

    if-eqz v1, :cond_2

    shl-int/lit8 v0, v0, 0x1b

    or-int/2addr v2, v0

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LX/6Cm;->A01(III)V

    :cond_2
    iget-object v0, p0, LX/6Cj;->A03:LX/4d3;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/6Cj;->A02(II)V

    invoke-direct {p0, p1, p2, p3}, LX/6Cj;->A03(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GFa(LX/9e6;)V
    .locals 0

    return-void
.end method
