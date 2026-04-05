.class public final LX/0Fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Md;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sput-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Md;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Fi;->A01:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Fi;->A02:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/0Fi;->A00:Landroid/content/Context;

    .line 19
    iput-object p3, p0, LX/0Fi;->A04:Ljava/io/File;

    .line 21
    iput-object p2, p0, LX/0Fi;->A03:LX/0Md;

    .line 23
    return-void
.end method

.method public static A00(LX/0Fi;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/0Fi;->A04:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "reports"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/9ba;

    .line 13
    invoke-direct {v0, p1, v1}, LX/9ba;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    array-length v5, v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v5, :cond_0

    .line 31
    aget-object v2, v6, v3

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/0Lh;

    .line 49
    invoke-direct {v0, v4}, LX/0Lh;-><init>(Ljava/util/Map;)V

    .line 52
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v10

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v4, v5, :cond_3

    .line 62
    aget-object v7, v6, v4

    .line 64
    sub-int v0, v5, p2

    .line 66
    if-lt v4, v0, :cond_1

    .line 68
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 71
    move-result-wide v8

    .line 72
    sub-long v1, v10, p3

    .line 74
    cmp-long v0, v8, v1

    .line 76
    if-gez v0, :cond_2

    .line 78
    :cond_1
    invoke-virtual {p0, v7}, LX/0Fi;->A06(Ljava/io/File;)V

    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "DeleteTooManyReports"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "lacrima"

    .line 103
    const-string v0, "Cannot delete report dir: %s"

    .line 105
    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    const-string v0, "buildFiles"

    .line 2
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 11
    array-length v5, p0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_4

    .line 15
    aget-object v2, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v0, "reports"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p4, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-static {v2, p1, p2, p3, v0}, LX/0Fi;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, LX/0Hz;

    .line 55
    invoke-direct {v0, v2, p4}, LX/0Hz;-><init>(Ljava/io/File;Z)V

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "GlobalCleanBuildFile"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_4
    invoke-static {}, LX/1bA;->A01()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/1bA;->A01()V

    .line 84
    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "sess_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fi;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Fi;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    const-string/jumbo v0, "updateRefCounts"

    .line 3
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 8
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v5, p0, LX/0Fi;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v2, p0, LX/0Fi;->A04:Ljava/io/File;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, LX/9az;

    .line 29
    invoke-direct {v1, v0}, LX/9az;-><init>(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v4, v3, v0}, LX/0Fi;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 36
    iget-object v0, p0, LX/0Fi;->A02:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    .line 45
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0Hz;

    .line 57
    new-instance v3, Ljava/util/Properties;

    .line 59
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    iget-object v1, v4, LX/0Hz;->A00:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/FileReader;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 75
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 80
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_0
    move-exception v7

    .line 87
    :try_start_7
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 90
    move-result-object v2

    .line 91
    const-string v1, "MalformUnicode"

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v7, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 97
    const-string v1, "lacrima"

    .line 99
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 101
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 130
    iget-boolean v0, v4, LX/0Hz;->A01:Z

    .line 132
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, v4, LX/0Hz;->A00:Ljava/io/File;

    .line 136
    invoke-static {v0, v1, v6}, LX/0Fi;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    :cond_2
    invoke-direct {p0, v1}, LX/0Fi;->A03(Ljava/lang/String;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    invoke-static {}, LX/1bA;->A01()V

    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    invoke-static {}, LX/1bA;->A01()V

    .line 155
    throw v0
.end method

.method public final A05(Ljava/io/File;)V
    .locals 9

    .line 0
    const-string v3, "collector"

    .line 2
    const-class v8, LX/0Fi;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    const-string v0, "deleteTooOldSessions"

    .line 7
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v0, 0x240c8400

    .line 27
    sub-long/2addr v4, v0

    .line 28
    cmp-long v0, v6, v4

    .line 30
    if-gez v0, :cond_1

    .line 32
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2d

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1dt;->A02:LX/1du;

    .line 65
    invoke-virtual {v0, v1}, LX/1du;->A01(Ljava/lang/String;)LX/1bj;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1bj;->A00()V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0Fi;->A08(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    :try_start_2
    invoke-static {}, LX/1bA;->A01()V

    .line 79
    monitor-exit v8

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, LX/1bA;->A01()V

    .line 85
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0
.end method

.method public final A06(Ljava/io/File;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "reports"

    .line 3
    const-class v2, LX/0Fi;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0Fi;->A08(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A07(Ljava/io/File;)V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/Properties;

    .line 2
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v4, p0, LX/0Fi;->A01:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_3
    iget-object v3, p0, LX/0Fi;->A02:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_0

    .line 64
    new-instance v2, Ljava/io/File;

    .line 66
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/system/"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :cond_0
    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_1

    .line 101
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sub-int/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v4

    .line 114
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_6
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 125
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 135
    move-result-object v2

    .line 136
    const-string v1, "DelAttachments"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 142
    const-string v1, "lacrima"

    .line 144
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 146
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final A08(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/0Fi;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_4

    .line 9
    array-length v7, v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_3

    .line 13
    aget-object v4, v8, v6

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_attach.txt"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v4}, LX/0Fi;->A07(Ljava/io/File;)V

    .line 30
    :cond_0
    invoke-static {p2}, LX/0Ef;->A00(Ljava/lang/String;)LX/0Ef;

    .line 33
    move-result-object v9

    .line 34
    iget-object v3, v9, LX/0Ef;->A03:Ljava/lang/Object;

    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v1, v9, LX/0Ef;->A02:Ljava/io/File;

    .line 39
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 46
    move-result-wide v10

    .line 47
    iget v0, v9, LX/0Ef;->A01:I

    .line 49
    int-to-long v1, v0

    .line 50
    cmp-long v0, v10, v1

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, v9, LX/0Ef;->A02:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    array-length v1, v0

    .line 63
    iget v0, v9, LX/0Ef;->A00:I

    .line 65
    if-ge v1, v0, :cond_1

    .line 67
    invoke-static {v9}, LX/0Ef;->A01(LX/0Ef;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw v0

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    :cond_4
    monitor-exit v5

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0
.end method
