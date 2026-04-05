.class public final LX/0Yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:[Ljava/io/File;


# instance fields
.field public final A00:LX/0Qq;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:LX/0Pn;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 3
    sput-object v0, LX/0Yf;->A09:[Ljava/io/File;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LX/0Yf;->A08:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/0Pn;LX/0Qq;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Yf;->A00:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0Yf;->A05:LX/0Pn;

    .line 7
    iget-object v2, p2, LX/0Qq;->A05:Ljava/io/File;

    .line 9
    const-string/jumbo v1, "reports"

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/0Yf;->A01:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    iput-boolean p3, p0, LX/0Yf;->A06:Z

    .line 24
    iput-boolean p4, p0, LX/0Yf;->A04:Z

    .line 26
    if-eqz p4, :cond_0

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    :goto_0
    iput-object v0, p0, LX/0Yf;->A02:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Yf;->A03:Ljava/util/Set;

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    goto :goto_0
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget v2, LX/05d;->A00:I

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const-string v4, "_"

    .line 9
    const-string v3, "_prop.txt"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/0Yf;->A07:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v0, LX/1cy;->A01:LX/1dj;

    .line 55
    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/0Yf;->A07:Ljava/lang/String;

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v2, LX/0Yf;->A07:Ljava/lang/String;

    .line 75
    goto :goto_0
.end method

.method public static A01(Ljava/io/File;Ljava/util/List;)Ljava/util/Properties;
    .locals 8

    .line 0
    const-string v0, "combineIntoProperties"

    .line 2
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v7, LX/0Yf;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    const-string v5, "lacrima"

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/9am;

    .line 16
    invoke-direct {v0, v1}, LX/9am;-><init>(I)V

    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance v4, Ljava/util/Properties;

    .line 24
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/io/File;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "include property file: "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/Properties;

    .line 69
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 74
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 80
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    :try_start_7
    const-string v1, "Could not read property file %s"

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "AssemblerReadPropFile"

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :goto_2
    :try_start_8
    invoke-static {}, LX/1bA;->A01()V

    .line 124
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_9
    invoke-static {}, LX/1bA;->A01()V

    .line 129
    throw v0

    .line 130
    :cond_0
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    invoke-static {}, LX/1bA;->A01()V

    .line 134
    return-object v4

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 137
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    invoke-static {}, LX/1bA;->A01()V

    .line 142
    throw v0
.end method

.method private A02(LX/03w;Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "maybeAssembleReport."

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v4, LX/0Yf;->A08:Ljava/lang/Object;

    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, p0, LX/0Yf;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0Yc;

    .line 48
    if-eqz p4, :cond_0

    .line 50
    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v2}, LX/0Yc;->A02()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    if-eqz p3, :cond_1

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LX/0Yc;->A06(LX/03w;Ljava/io/File;Ljava/io/File;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "mixers"

    .line 75
    invoke-static {p2, v0}, LX/04i;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {}, LX/1bA;->A01()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {}, LX/1bA;->A01()V

    .line 90
    throw v0
.end method

.method public static synthetic A03(LX/03w;LX/0nj;Ljava/io/File;)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/03w;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v0, p1, LX/0nj;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "_prop.txt"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final A04(LX/08l;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v0, "combineIntoReport"

    .line 2
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v7, LX/0Yf;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {p2, p4}, LX/0Yf;->A01(Ljava/io/File;Ljava/util/List;)Ljava/util/Properties;

    .line 11
    move-result-object v6

    .line 12
    sget-object v0, LX/0Kl;->A03:LX/0gs;

    .line 14
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "true"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "_foreground"

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catch_0
    :try_start_3
    move-exception v3

    .line 41
    const-string v0, "lacrima"

    .line 43
    const-string v2, "Failed to save FG flag"

    .line 45
    invoke-static {v0, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v2, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    sget-object v0, LX/0Kl;->A9q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v6}, LX/08l;->A06(Ljava/util/Properties;)V

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    new-instance v1, Ljava/io/File;

    .line 75
    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    iget-object v5, p0, LX/0Yf;->A05:LX/0Pn;

    .line 80
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 82
    iget-object v0, v0, LX/03w;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    const-string v0, "java"

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string/jumbo v2, "reports"

    .line 103
    :goto_1
    iget-boolean v0, p0, LX/0Yf;->A06:Z

    .line 105
    invoke-virtual {v5, v1, v2, v6, v0}, LX/0Pn;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 108
    sget-boolean v0, LX/0aS;->A00:Z

    .line 110
    if-eqz v0, :cond_4

    .line 112
    if-eqz v3, :cond_4

    .line 114
    const-string v0, "java_app_death"

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    const-string v0, "native"

    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 130
    const-string v0, "anr_app_death"

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    const-string/jumbo v0, "unexplained"

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string/jumbo v0, "report_name"

    .line 155
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v2, "report_size"

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "report_id"

    .line 175
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "report_assembled"

    .line 185
    invoke-static {v0, v3}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_1
    move-exception v3

    .line 190
    :try_start_5
    const-string v2, "lacrima"

    .line 192
    const-string v1, "Assembling report failed: %s %s"

    .line 194
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v0, p3, v3}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "AssembleFail"

    .line 211
    invoke-interface {v1, v0, v3, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 214
    :cond_4
    :goto_2
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    invoke-static {}, LX/1bA;->A01()V

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {}, LX/1bA;->A01()V

    .line 226
    throw v0
.end method

.method public final A05(LX/03w;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "processCurrentSession."

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "."

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v2, LX/0Yf;->A08:Ljava/lang/Object;

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    move-object v3, p0

    .line 38
    iget-object v0, p0, LX/0Yf;->A00:LX/0Qq;

    .line 40
    invoke-virtual {v0, p2}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    if-ltz v0, :cond_0

    .line 49
    aget-object v5, v1, v0

    .line 51
    if-lez v0, :cond_1

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    aget-object v6, v1, v0

    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-direct/range {v3 .. v8}, LX/0Yf;->A02(LX/03w;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 62
    :cond_0
    monitor-exit v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-static {}, LX/1bA;->A01()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {}, LX/1bA;->A01()V

    .line 77
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 16

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "processOldSessions."

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 23
    :try_start_0
    sget-object v4, LX/0Yf;->A08:Ljava/lang/Object;

    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    move-object/from16 v5, p0

    .line 28
    iget-object v0, v5, LX/0Yf;->A00:LX/0Qq;

    .line 30
    invoke-virtual {v0, v2}, LX/0Qq;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, v3

    .line 37
    sub-int/2addr v2, v9

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ge v1, v2, :cond_2

    .line 41
    aget-object v7, v3, v1

    .line 43
    if-lez v1, :cond_0

    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 47
    aget-object v8, v3, v0

    .line 49
    :cond_0
    sget-object v6, LX/03w;->A02:LX/03w;

    .line 51
    const/4 v10, 0x0

    .line 52
    if-ne v1, v2, :cond_1

    .line 54
    const/4 v10, 0x1

    .line 55
    :cond_1
    invoke-direct/range {v5 .. v10}, LX/0Yf;->A02(LX/03w;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_5

    .line 64
    aget-object v12, v3, v1

    .line 66
    if-lez v1, :cond_3

    .line 68
    add-int/lit8 v0, v1, -0x1

    .line 70
    aget-object v13, v3, v0

    .line 72
    :goto_2
    sget-object v11, LX/03w;->A03:LX/03w;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v13, v8

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const/4 v15, 0x0

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    const/4 v15, 0x1

    .line 81
    :cond_4
    move-object v10, v5

    .line 82
    move v14, v9

    .line 83
    invoke-direct/range {v10 .. v15}, LX/0Yf;->A02(LX/03w;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {}, LX/1bA;->A01()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {}, LX/1bA;->A01()V

    .line 101
    throw v0
.end method
