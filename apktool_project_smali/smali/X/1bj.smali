.class public final LX/1bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bi;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "session_data"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "sess__"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, LX/1bj;->A01:Ljava/io/File;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    new-instance v0, LX/1bi;

    .line 41
    invoke-direct {v0, v1}, LX/1bi;-><init>(Ljava/io/File;)V

    .line 44
    iput-object v0, p0, LX/1bj;->A00:LX/1bi;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, p0, LX/1bj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v4, "App session data put ignored."

    .line 2
    const-string v3, "SessionAppData"

    .line 4
    :try_start_0
    iget-object v2, p0, LX/1bj;->A01:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v3, v0, v4}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    return-void
.end method
