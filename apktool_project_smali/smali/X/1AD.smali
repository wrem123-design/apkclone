.class public final synthetic LX/1AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1mk;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1AD;->A00:LX/1mk;

    .line 5
    iput-object p2, p0, LX/1AD;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AD;->A00:LX/1mk;

    .line 2
    iget-object v3, p0, LX/1AD;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/1mk;->A02:LX/0Qq;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "blackbox_trace_id.txt"

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/FileWriter;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 30
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 35
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v3

    .line 42
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "OnBlackBoxTraceId"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 52
    return-void

    .line 53
    :cond_0
    return-void
.end method
