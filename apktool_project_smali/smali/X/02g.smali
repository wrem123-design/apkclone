.class public final LX/02g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/02k;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/02k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/02g;->A02:LX/02k;

    .line 7
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/02g;->A01:J

    .line 5
    iput p3, p0, LX/02g;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/02k;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v0, "rw"

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget v0, p0, LX/02g;->A00:I

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    iget-wide v0, p0, LX/02g;->A01:J

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v1, "CrashLoopRemedyLog"

    .line 37
    const-string/jumbo v0, "unable to set remedy log last modified timestamp"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method
