.class public final LX/3th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z


# instance fields
.field public final A00:LX/2jw;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/3tb;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3tb;JZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3th;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3th;->A03:Landroid/content/res/Resources;

    .line 7
    iput-wide p4, p0, LX/3th;->A01:J

    .line 9
    iput-boolean p6, p0, LX/3th;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/3th;->A06:Z

    .line 13
    iput-object p3, p0, LX/3th;->A04:LX/3tb;

    .line 15
    invoke-static {p1}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3th;->A00:LX/2jw;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v4, p0, LX/3th;->A00:LX/2jw;

    .line 14
    sget-object v3, LX/3tl;->A00:LX/24U;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v0, v3}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 20
    move-result-object v8

    .line 21
    sget-boolean v1, LX/3th;->A08:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v11, LX/1lk;->A07:Ljava/util/concurrent/Executor;

    .line 32
    const-string/jumbo v9, "unpackLayoutBundle"

    .line 35
    iget-object v7, p0, LX/3th;->A02:Landroid/content/Context;

    .line 37
    const-string v2, "layouts.bin.sha256"

    .line 39
    new-instance v1, LX/1le;

    .line 41
    invoke-direct {v1, v2, v2}, LX/1ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v5, "layouts.bin.xz"

    .line 49
    const-string v2, "layouts.bin"

    .line 51
    new-instance v1, LX/1li;

    .line 53
    invoke-direct {v1, v5, v2}, LX/1ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v6, v1, :cond_0

    .line 66
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/1ld;

    .line 72
    iget-object v2, v5, LX/1ld;->A01:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/io/File;

    .line 76
    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    iput-object v1, v5, LX/1ld;->A00:Ljava/io/File;

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, LX/1lk;

    .line 86
    invoke-direct/range {v6 .. v11}, LX/1lk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 89
    invoke-virtual {v6}, LX/1lk;->A05()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    :try_start_2
    iget-object v5, p0, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    if-nez v5, :cond_2

    .line 96
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 99
    :cond_2
    iget-object v7, p0, LX/3th;->A03:Landroid/content/res/Resources;

    .line 101
    const-string v1, "layouts.bin"

    .line 103
    new-instance v9, Ljava/io/File;

    .line 105
    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    iget-wide v1, p0, LX/3th;->A01:J

    .line 110
    long-to-int v10, v1

    .line 111
    iget-boolean v11, p0, LX/3th;->A05:Z

    .line 113
    iget-boolean v12, p0, LX/3th;->A06:Z

    .line 115
    iget-object v8, p0, LX/3th;->A04:LX/3tb;

    .line 117
    new-instance v6, LX/3to;

    .line 119
    invoke-direct/range {v6 .. v12}, LX/3to;-><init>(Landroid/content/res/Resources;LX/3tb;Ljava/io/File;IZZ)V

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 125
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    sput-boolean v0, LX/3th;->A08:Z

    .line 128
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catch_0
    move-exception v5

    .line 130
    :try_start_4
    invoke-interface {v4, v0, v3}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 133
    move-result-object v2

    .line 134
    const-string v1, "layouts.bin.sha256"

    .line 136
    new-instance v0, Ljava/io/File;

    .line 138
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    const-string v1, "Unable to initialize mBundledLayoutLoader"

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_5
    iget-object v0, p0, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 155
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 161
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_3
    :goto_1
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_1
    :try_start_6
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw v0
.end method
