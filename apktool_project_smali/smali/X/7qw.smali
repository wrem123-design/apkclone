.class public final LX/7qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/7qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7qw;->A02:LX/7qw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/String;)J
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "/Camera"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7qw;->A00:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Landroid/os/StatFs;

    .line 48
    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    int-to-long v0, v0

    .line 61
    mul-long/2addr v2, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide v2

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    const-wide/16 v2, -0x1

    .line 67
    return-wide v2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_1
    const-class v2, LX/7qw;

    .line 71
    const-string v1, "Failed to access external storage %s"

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v3, v0}, LX/01o;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    const-wide/16 v2, -0x3

    .line 83
    return-wide v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public static final declared-synchronized A01()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, LX/7qw;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7qw;->A01:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v0, "tempDirectory"

    .line 12
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2th;->A2C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".jpg"

    .line 23
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v0, "temp.jpg"

    .line 34
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    if-eqz p2, :cond_2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x21

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    invoke-static {p1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    sget-object v0, LX/7qw;->A00:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, LX/7qw;->A04()V

    .line 27
    :cond_1
    sget-object v0, LX/7qw;->A00:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_3

    .line 31
    const-string v1, "Required value was null."

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1qy;->A00()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mounted"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const-wide/32 v10, 0x2faf080

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v6}, LX/7qw;->A00(Ljava/lang/String;)J

    .line 30
    move-result-wide v8

    .line 31
    cmp-long v0, v8, v10

    .line 33
    if-lez v0, :cond_1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    const-wide/16 v8, -0x1

    .line 39
    :cond_1
    const-string v0, "SECONDARY_STORAGE"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    const-string v1, ":"

    .line 49
    new-instance v0, LX/1oq;

    .line 51
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v0, v2, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Ljava/lang/String;

    .line 109
    array-length v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    if-ge v7, v4, :cond_5

    .line 116
    aget-object v3, v5, v7

    .line 118
    invoke-direct {p0, v3}, LX/7qw;->A00(Ljava/lang/String;)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v10

    .line 124
    if-gtz v0, :cond_6

    .line 126
    cmp-long v0, v1, v8

    .line 128
    if-lez v0, :cond_4

    .line 130
    move-object v6, v3

    .line 131
    move-wide v8, v1

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "/Camera"

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/io/File;

    .line 159
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/7qw;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_6
    :goto_2
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method
