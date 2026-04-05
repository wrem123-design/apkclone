.class public final LX/3tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/3uj;

.field public final A02:LX/3tb;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/nio/MappedByteBuffer;

.field public final A05:Ljava/nio/channels/FileChannel;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/io/FileInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/3tp;->A0F:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/3tp;->A0B:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/3tp;->A0E:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    sput-object v0, LX/3tp;->A0D:Ljava/util/Map;

    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    sput-object v0, LX/3tp;->A0G:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    sput-object v0, LX/3tp;->A0C:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/3tb;Ljava/io/File;IZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/3tp;->A00:I

    .line 5
    iput-boolean p4, p0, LX/3tp;->A08:Z

    .line 7
    iput-boolean p5, p0, LX/3tp;->A09:Z

    .line 9
    iput-object p1, p0, LX/3tp;->A02:LX/3tb;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/3tp;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 27
    const/16 v1, 0xa

    .line 29
    new-instance v0, LX/9fj;

    .line 31
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 34
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3tp;->A07:LX/Bbi;

    .line 40
    const/16 v1, 0x15

    .line 42
    new-instance v0, LX/9dd;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3tp;->A06:LX/Bbi;

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    iput-object v0, p0, LX/3tp;->A0A:Ljava/io/FileInputStream;

    .line 60
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, LX/3tp;->A05:Ljava/nio/channels/FileChannel;

    .line 66
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3tp;->A04:Ljava/nio/MappedByteBuffer;

    .line 80
    if-eqz p5, :cond_0

    .line 82
    iget-object v0, p0, LX/3tp;->A07:LX/Bbi;

    .line 84
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 90
    iget-object v0, p0, LX/3tp;->A04:Ljava/nio/MappedByteBuffer;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-static {v3}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 98
    new-instance v0, LX/3uj;

    .line 100
    invoke-direct {v0}, LX/3uj;-><init>()V

    .line 103
    iput-object v0, p0, LX/3tp;->A01:LX/3uj;

    .line 105
    const/16 v0, 0x14

    .line 107
    new-instance v1, LX/9dd;

    .line 109
    invoke-direct {v1, p0, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, p1, LX/3tb;->A00:Ljava/util/List;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public static final A00(LX/3tp;LX/07X;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3tp;->A09:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/3tp;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p0, p1}, LX/3tp;->A02(LX/3tp;LX/07X;)[B

    .line 12
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/3tp;->A02(LX/3tp;LX/07X;)[B

    .line 21
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :goto_0
    iget-object v6, p0, LX/3tp;->A01:LX/3uj;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    iget-wide v4, p1, LX/07X;->A02:J

    .line 30
    new-instance v0, Ljava/util/zip/CRC32;

    .line 32
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    invoke-virtual {v0, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 38
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v0, 0xffff

    .line 45
    and-long/2addr v2, v0

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-nez v0, :cond_2

    .line 50
    :try_start_3
    iget-object v1, v6, LX/3uj;->A00:Ljava/lang/reflect/Constructor;

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    instance-of v0, v2, Ljava/lang/InstantiationException;

    .line 67
    if-nez v0, :cond_1

    .line 69
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 71
    if-nez v0, :cond_1

    .line 73
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Could not create XmlBlock for bundled layout "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "CRC mismatch loading layout "

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/io/IOException;

    .line 119
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    :cond_3
    throw v2

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string v0, "Detected truncated layouts.bin loading "

    .line 126
    invoke-static {v0, p2}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 132
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public static final A01(LX/3tp;LX/07X;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3tp;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p1, LX/07X;->A00:I

    .line 6
    iget v0, p0, LX/3tp;->A00:I

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/3tp;->A06:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/util/LruCache;

    .line 18
    iget v0, p1, LX/07X;->A01:I

    .line 20
    int-to-long v2, v0

    .line 21
    const/16 v0, 0x20

    .line 23
    shl-long/2addr v2, v0

    .line 24
    iget v0, p1, LX/07X;->A00:I

    .line 26
    int-to-long v0, v0

    .line 27
    or-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method

.method public static final A02(LX/3tp;LX/07X;)[B
    .locals 4

    .line 0
    iget v0, p1, LX/07X;->A00:I

    .line 2
    new-array v3, v0, [B

    .line 4
    iget-boolean v2, p0, LX/3tp;->A09:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3tp;->A07:LX/Bbi;

    .line 11
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v0, p0, LX/3tp;->A04:Ljava/nio/MappedByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/3tp;->A04:Ljava/nio/MappedByteBuffer;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_1
    iget v0, p1, LX/07X;->A01:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-object v0, p0, LX/3tp;->A07:LX/Bbi;

    .line 56
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 5
    const-string v0, "L|"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v5, LX/07X;

    .line 16
    invoke-direct {v5, p1, p2}, LX/07X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/3tp;->A06:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/08K;

    .line 27
    iget v0, v5, LX/07X;->A01:I

    .line 29
    int-to-long v2, v0

    .line 30
    const/16 v0, 0x20

    .line 32
    shl-long/2addr v2, v0

    .line 33
    iget v0, v5, LX/07X;->A00:I

    .line 35
    int-to-long v0, v0

    .line 36
    or-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x27f8e52

    .line 44
    invoke-static {v4, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    invoke-static {p0, v5, p2, v6}, LX/3tp;->A00(LX/3tp;LX/07X;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v5, v1}, LX/3tp;->A01(LX/3tp;LX/07X;Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v0, p0, LX/3tp;->A01:LX/3uj;

    .line 59
    invoke-virtual {v0, v1, p2}, LX/3uj;->A00(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
