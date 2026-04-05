.class public final LX/8MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/8MX;

.field public static final A0C:LX/IBk;

.field public static final A0D:LX/1kD;


# instance fields
.field public A00:LX/Toi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/meA;

.field public final A03:LX/8NI;

.field public final A04:LX/8Mp;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/Bbi;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IBk;

    invoke-direct {v0, v1}, LX/IBk;-><init>(I)V

    sput-object v0, LX/8MX;->A0C:LX/IBk;

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v0

    sput-object v0, LX/8MX;->A0D:LX/1kD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MX;->A01:Landroid/content/Context;

    new-instance v0, LX/8Mp;

    invoke-direct {v0}, LX/8Mp;-><init>()V

    iput-object v0, p0, LX/8MX;->A04:LX/8Mp;

    const/16 v1, 0x64

    new-instance v0, LX/8NI;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/8MX;->A03:LX/8NI;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/8MX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x21

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8MX;->A09:LX/Bbi;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, p0, LX/8MX;->A02:LX/meA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8MX;->A05:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(Ljava/nio/channels/FileChannel;)J
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v7, p4

    invoke-static {p4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    move-object v5, p2

    move-object v6, p3

    iget-object v0, p2, LX/8MX;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p0

    move-object/from16 v8, p5

    invoke-static {p0, v8, v0}, LX/8Mo;->A01(LX/3mb;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    move/from16 v9, p6

    invoke-static/range {v3 .. v10}, LX/8MX;->A02(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v6, p5

    invoke-virtual {p0, p5}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v1

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    move-object v4, p3

    if-eqz v0, :cond_0

    move-object v3, p2

    invoke-static {p2, p5}, LX/8MX;->A05(LX/8MX;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4A;

    sget-object v1, LX/8OU;->A00:LX/8OU;

    iget-object v0, v3, LX/8MX;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/8OU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/8OV;

    move-object v5, p4

    move p0, p6

    move p1, p7

    invoke-direct/range {v1 .. v9}, LX/8OV;-><init>(LX/C4A;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A03(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p1, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LiI;

    :try_start_0
    iget-object v1, p0, LX/8Nv;->A00:LX/KxY;

    instance-of v0, v1, LX/mSi;

    if-eqz v0, :cond_1

    check-cast v1, LX/mSi;

    invoke-interface {v1}, LX/mSi;->AiX()LX/LiJ;

    move-result-object v5

    invoke-static {p1, p3}, LX/8MX;->A05(LX/8MX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8Nv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audio"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v0

    invoke-virtual {v0}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, p2, v4, v0}, LX/LiI;->EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Nv;->A01:Ljava/lang/String;

    invoke-interface {v2, v5, p2, v0}, LX/LiI;->EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/KfM;

    if-eqz v0, :cond_2

    check-cast v1, LX/KfM;

    iget-object v1, v1, LX/KfM;->A00:LX/nkx;

    iget-object v0, p0, LX/8Nv;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LiI;->EhW(LX/nkx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/VHH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, p2}, LX/LiI;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A04(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v2, 0xc

    :goto_0
    const-wide/16 v9, 0x8

    add-long v7, v9, v2

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    invoke-virtual {v6, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "SOUN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8MX;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v6}, LX/8MX;->A00(Ljava/nio/channels/FileChannel;)J

    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v4, p0, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_audio"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/8Mo;->A01(LX/3mb;Ljava/lang/String;[B)Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v0

    invoke-virtual {v0}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/8MX;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    add-long/2addr v9, v0

    add-long/2addr v2, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/8MX;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3mb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audio"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v1

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/nkx;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, p1}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8MX;->A03:LX/8NI;

    const v0, -0x254e2e8e

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Nv;->A00:LX/KxY;

    instance-of v0, v1, LX/KfM;

    if-eqz v0, :cond_1

    check-cast v1, LX/KfM;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/KfM;->A00:LX/nkx;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GifCache"

    const-string v0, "Failed to get cached animated image for url: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/8MX;->A08(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v4, p2

    move-object v6, p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/8NO;

    move-object v5, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/8NO;-><init>(Lcom/instagram/common/session/UserSession;LX/LiI;LX/8MX;Ljava/lang/String;ZZZ)V

    iget-boolean v0, p0, LX/8MX;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/447;

    invoke-direct {v0, v2, p0}, LX/447;-><init>(LX/LMA;LX/8MX;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8NR;

    invoke-direct {v0, v2, p0}, LX/8NR;-><init>(LX/LMA;LX/8MX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_1
    invoke-interface {p2, p3}, LX/LiI;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, p1}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8MX;->A03:LX/8NI;

    const v0, -0x497c0458

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/8MX;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mb;

    invoke-virtual {v0, v2}, LX/3mb;->DRY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
