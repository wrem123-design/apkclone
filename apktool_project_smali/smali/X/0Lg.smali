.class public final LX/0Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Nk;

.field public A02:Landroid/os/FileObserver;

.field public A03:Ljava/io/File;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)I
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private final A01(I)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Lg;->A03:Ljava/io/File;

    .line 7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0Ky;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, LX/1os;->A01(Ljava/lang/CharSequence;)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method private final A03(I)V
    .locals 4

    .line 0
    const-string v3, "Failed to create process to track "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Creating file to track "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, LX/0Lg;->A01(I)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static final declared-synchronized A04(Landroid/content/Context;LX/0Lg;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    iput v0, p1, LX/0Lg;->A00:I

    .line 7
    new-instance v0, LX/0Nk;

    .line 9
    invoke-direct {v0}, LX/0Nk;-><init>()V

    .line 12
    iput-object v0, p1, LX/0Lg;->A01:LX/0Nk;

    .line 14
    sget-object v0, LX/0Kv;->A00:LX/24U;

    .line 16
    invoke-static {p0, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 46
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 57
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const-string v0, "Failed to create tracking directory"

    .line 68
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v0, p1, LX/0Lg;->A00:I

    .line 74
    invoke-direct {p1, v0}, LX/0Lg;->A03(I)V

    .line 77
    iget-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 79
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0Mu;

    .line 88
    invoke-direct {v0, p1, v1}, LX/0Mu;-><init>(LX/0Lg;Ljava/lang/String;)V

    .line 91
    iput-object v0, p1, LX/0Lg;->A02:Landroid/os/FileObserver;

    .line 93
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 96
    iget v0, p1, LX/0Lg;->A00:I

    .line 98
    invoke-static {v0}, LX/0Lg;->A02(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    iget-object v0, p1, LX/0Lg;->A03:Ljava/io/File;

    .line 104
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, LX/0Lg;->A00(Ljava/io/File;)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, LX/0Lg;->A02(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p1, LX/0Lg;->A01:LX/0Nk;

    .line 148
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0, v1}, LX/0Nk;->A02(I)V

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1, v1}, LX/0Lg;->A07(I)V

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "FileBasedMultiProcessTracker ready!"

    .line 161
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p1, LX/0Lg;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    monitor-exit p1

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "FileBasedMultiProcessTracker"

    .line 2
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0Jl;->A01:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "<unknown>"

    .line 12
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s: %s"

    .line 18
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/0Jl;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "<default>"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v1, LX/0Jl;->A00:LX/0Jv;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, LX/0Jv;->A00:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Lg;->A04:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    iget-object v0, p0, LX/0Lg;->A01:LX/0Nk;

    .line 14
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, LX/0Nk;->A01(LX/0Lg;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Lg;->A01(I)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Failed to delete file for PID: "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
