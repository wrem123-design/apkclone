.class public final LX/0Qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0nj;

.field public static A0A:LX/0Qq;

.field public static A0B:Ljava/util/Map;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/util/List;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/0qf;

.field public final A03:LX/0Fi;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/0Qq;->A0D:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0Qq;->A0C:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/0Fi;LX/01A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sput-object v0, LX/0Qq;->A0B:Ljava/util/Map;

    .line 10
    iput-object p5, p0, LX/0Qq;->A06:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/0Qq;->A05:Ljava/io/File;

    .line 14
    iput-object p4, p0, LX/0Qq;->A07:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p4, p5}, LX/0Qq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/0Qq;->A04:Ljava/io/File;

    .line 22
    iput-object p1, p0, LX/0Qq;->A03:LX/0Fi;

    .line 24
    iput-boolean p7, p0, LX/0Qq;->A08:Z

    .line 26
    iput p6, p0, LX/0Qq;->A01:I

    .line 28
    const-string/jumbo v0, "state.txt"

    .line 31
    new-instance v2, Ljava/io/File;

    .line 33
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x1000

    .line 38
    invoke-interface {p2, v2, v0}, LX/01A;->AhK(Ljava/io/File;I)LX/00z;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, LX/00z;

    .line 46
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 49
    :cond_0
    new-instance v0, LX/0qf;

    .line 51
    invoke-direct {v0, v1}, LX/0qf;-><init>(LX/00z;)V

    .line 54
    iput-object v0, p0, LX/0Qq;->A02:LX/0qf;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/0Qq;->A00:J

    .line 62
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iput-object p4, v0, LX/0zm;->A03:Ljava/lang/String;

    .line 68
    iput-object v3, v0, LX/0zm;->A09:Ljava/io/File;

    .line 70
    :cond_1
    sget-object v2, LX/0Qq;->A0D:Ljava/util/List;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sput-object p0, LX/0Qq;->A0A:LX/0Qq;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1jt;

    .line 91
    invoke-virtual {v0, p0}, LX/1jt;->A00(LX/0Qq;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "sess_"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x2d

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 56
    move-result-object p0

    .line 57
    const-string v1, "SessMgrSessCount"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v1, p1, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    return-wide v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Qq;->A05:Ljava/io/File;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p2}, LX/0Qq;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p2}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 18
    move-result-object v6

    .line 19
    array-length v1, v6

    .line 20
    const-wide/16 v3, 0x1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    aget-object v0, v6, v1

    .line 28
    invoke-static {v0, p2}, LX/0Qq;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v3, v0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "-"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "session_"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "sess_"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "000000000"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A05()LX/0qf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Qq;->A02:LX/0qf;

    .line 2
    const-string v0, "Did you call SessionManager.init()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A06()Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Qq;->A04:Ljava/io/File;

    .line 2
    const-string v0, "Did you call SessionManager.init()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 13
    return-object v0
.end method

.method public final A08()Ljava/util/HashSet;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, LX/0Qq;->A05:Ljava/io/File;

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/9az;

    .line 10
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1

    .line 19
    array-length v5, v6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v5, :cond_1

    .line 24
    aget-object v0, v6, v3

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "session_"

    .line 33
    const-string v2, ""

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "sess_"

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "_"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 55
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v7
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "cleanupOldSessions."

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 20
    :try_start_0
    const-string v5, "lacrima"

    .line 22
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v0, p0, LX/0Qq;->A03:LX/0Fi;

    .line 25
    invoke-virtual {v0}, LX/0Fi;->A04()V

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SessMgrCleanupOldSess"

    .line 36
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    :goto_0
    sget-object v11, LX/0Qq;->A0C:Ljava/lang/Object;

    .line 41
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    :try_start_3
    invoke-virtual {p0, p1}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 45
    move-result-object v6

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    array-length v7, v6

    .line 48
    add-int/lit8 v0, v7, -0x1

    .line 50
    if-ge v3, v0, :cond_1

    .line 52
    sub-int v0, v7, p2

    .line 54
    if-ge v3, v0, :cond_1

    .line 56
    aget-object v8, v6, v3

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    iget-object v7, p0, LX/0Qq;->A03:LX/0Fi;

    .line 63
    const-string v2, "collector"

    .line 65
    const-class v10, LX/0Fi;

    .line 67
    monitor-enter v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    const-string v0, "deleteSessionDir"

    .line 70
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :try_start_6
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    .line 79
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2d

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1dt;->A02:LX/1du;

    .line 106
    invoke-virtual {v0, v1}, LX/1du;->A01(Ljava/lang/String;)LX/1bj;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/1bj;->A00()V

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    invoke-virtual {v7, v8, v2}, LX/0Fi;->A08(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :try_start_7
    invoke-static {}, LX/1bA;->A01()V

    .line 120
    monitor-exit v10

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {}, LX/1bA;->A01()V

    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :catch_1
    move-exception v2

    .line 131
    :try_start_9
    const-string v0, "Failed to delete session dir"

    .line 133
    invoke-static {v5, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "SessMgrDeleteSessDir"

    .line 142
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-boolean v0, p0, LX/0Qq;->A08:Z

    .line 150
    if-eqz v0, :cond_2

    .line 152
    sub-int v1, v7, p2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    :goto_4
    if-ge v3, v7, :cond_2

    .line 161
    aget-object v1, v6, v3

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    :try_start_a
    iget-object v0, p0, LX/0Qq;->A03:LX/0Fi;

    .line 168
    invoke-virtual {v0, v1}, LX/0Fi;->A05(Ljava/io/File;)V

    .line 171
    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 172
    :catch_2
    :try_start_b
    move-exception v2

    .line 173
    const-string v0, "Failed to delete session dir"

    .line 175
    invoke-static {v5, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "SessMgrDeleteSessDir"

    .line 184
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 187
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 191
    invoke-static {}, LX/1bA;->A01()V

    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 197
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {}, LX/1bA;->A01()V

    .line 202
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "getOrderedSessionDirs."

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v2, p0, LX/0Qq;->A05:Ljava/io/File;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/9ba;

    .line 25
    invoke-direct {v0, p1, v1}, LX/9ba;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v2, v0, [Ljava/io/File;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/9am;

    .line 41
    invoke-direct {v0, v1}, LX/9am;-><init>(I)V

    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-static {}, LX/1bA;->A01()V

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/1bA;->A01()V

    .line 55
    throw v0
.end method
