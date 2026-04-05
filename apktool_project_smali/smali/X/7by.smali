.class public final LX/7by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7by;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7by;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7by;->A00:LX/7by;

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


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    const-string v1, "androidx.work.workdb"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    new-instance v6, Ljava/io/File;

    .line 18
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    sget-object v9, LX/SzO;->A01:[Ljava/lang/String;

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-static {v7}, LX/1sc;->A00(I)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x10

    .line 30
    if-ge v1, v0, :cond_0

    .line 32
    const/16 v1, 0x10

    .line 34
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    aget-object v8, v9, v3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/io/File;

    .line 63
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/io/File;

    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v0, LX/1rm;

    .line 92
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 97
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 99
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    if-lt v3, v7, :cond_1

    .line 106
    new-instance v0, LX/1rm;

    .line 108
    invoke-direct {v0, v5, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v4, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
