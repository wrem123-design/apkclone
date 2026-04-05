.class public final synthetic LX/0zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0zm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0zo;->A00:LX/0zm;

    .line 5
    iput-object p2, p0, LX/0zo;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0zo;->A00:LX/0zm;

    .line 2
    iget-object v4, p0, LX/0zo;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, v0, LX/0zm;->A09:Ljava/io/File;

    .line 6
    const-string v0, "navmodules.txt"

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    :try_start_0
    const/4 v0, 0x1

    .line 18
    new-instance v2, Ljava/io/FileWriter;

    .line 20
    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v0, 0x2c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 30
    :cond_0
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 36
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-string v1, "lacrima"

    .line 50
    const-string v0, "Saving granular exposures failed"

    .line 52
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "StartupConfigGEWriting"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    return-void
.end method
