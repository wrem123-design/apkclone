.class public final Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsa;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Bbi;


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
    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/CSa;

    .line 7
    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Bbi;

    .line 16
    sget-object v0, LX/5wu;->A02:LX/5wm;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 23
    const/4 v0, 0x5

    .line 24
    :goto_0
    iput v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final Gfi(LX/Tdx;LX/DuI;LX/Due;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v5, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget v4, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:I

    .line 8
    const-string v3, "Required value was null."

    .line 10
    if-nez v4, :cond_1

    .line 12
    :try_start_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    .line 14
    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C3Z;

    .line 26
    invoke-virtual {v0, p3, v2, v2}, LX/C3Z;->A02(LX/Due;II)LX/3b4;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2pa;->A02(LX/3b4;)LX/6Zt;

    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, LX/6Zt;->A02:I

    .line 36
    iget-object v0, v0, LX/6Zt;->A00:LX/nAF;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, v1}, LX/DuI;->A01(Ljava/io/InputStream;I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/DiZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    sget-object v0, LX/2pa;->A02:LX/2pc;

    .line 65
    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A02:LX/Bbi;

    .line 71
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/C3Z;

    .line 77
    iget v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A01:I

    .line 79
    invoke-virtual {v1, p3, v4, v0}, LX/C3Z;->A02(LX/Due;II)LX/3b4;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/2pa;->A02(LX/3b4;)LX/6Zt;

    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, LX/6Zt;->A02:I

    .line 89
    iget-object v0, v0, LX/6Zt;->A00:LX/nAF;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0, v1}, LX/DuI;->A01(Ljava/io/InputStream;I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/DiZ; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :catch_3
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 118
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    invoke-virtual {p2, v1}, LX/DuI;->A00(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    throw v0
.end method
