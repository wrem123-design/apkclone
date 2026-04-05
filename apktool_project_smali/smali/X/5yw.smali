.class public final LX/5yw;
.super LX/C3Z;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/5yw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C3Z;-><init>()V

    .line 3
    sget-object v0, LX/5wu;->A02:LX/5wm;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/5yw;->A00:I

    .line 10
    const/4 v0, 0x5

    .line 11
    :goto_0
    iput v0, p0, LX/5yw;->A01:I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/mdi;[BZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    if-nez p3, :cond_5

    .line 6
    sget-object v5, LX/5yw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    iget v4, p0, LX/5yw;->A00:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xc8

    .line 16
    if-nez v4, :cond_2

    .line 18
    :try_start_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    .line 20
    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p2, v6, v6}, LX/C3Z;->A03([BII)LX/3b4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2pa;->A02(LX/3b4;)LX/6Zt;

    .line 31
    move-result-object v1

    .line 32
    iget v0, v1, LX/6Zt;->A02:I

    .line 34
    if-eq v0, v3, :cond_0

    .line 36
    invoke-interface {p1}, LX/mdi;->EeF()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, LX/6Zt;->A00:LX/nAF;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {p1, v2}, LX/mdi;->FNZ(Ljava/io/InputStream;)V

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DiZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :try_start_1
    sget-object v0, LX/2pa;->A02:LX/2pc;

    .line 54
    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/5yw;->A01:I

    .line 60
    invoke-virtual {p0, p2, v4, v0}, LX/C3Z;->A03([BII)LX/3b4;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/2pa;->A02(LX/3b4;)LX/6Zt;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, LX/6Zt;->A02:I

    .line 70
    if-eq v0, v3, :cond_3

    .line 72
    invoke-interface {p1}, LX/mdi;->EeF()V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v1, LX/6Zt;->A00:LX/nAF;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {p1, v2}, LX/mdi;->FNZ(Ljava/io/InputStream;)V

    .line 87
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/DiZ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    invoke-interface {p1}, LX/mdi;->EeF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    throw v0

    .line 100
    :cond_5
    const-string v1, "HC upload is not supported"

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method
