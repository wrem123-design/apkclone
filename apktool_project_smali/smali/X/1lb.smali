.class public final LX/1lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lk;


# direct methods
.method public constructor <init>(LX/1lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1lb;->A00:LX/1lk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    .line 2
    const v0, -0x6ca4cb

    .line 5
    const-wide v2, 0x80000000L

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 13
    :try_start_0
    iget-object v6, p0, LX/1lb;->A00:LX/1lk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v5, v6, LX/1lk;->A05:[LX/1ld;

    .line 17
    array-length v4, v5

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    aget-object v0, v5, v1

    .line 23
    invoke-virtual {v0}, LX/1ld;->A01()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v6, LX/1lk;->A02:Ljava/io/File;

    .line 31
    const-string v1, ".unpacked"

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v1, "Could not create .unpacked file"

    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v6}, LX/1lk;->A02(LX/1lk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const v0, 0x5306952d

    .line 58
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x669aa2f4

    .line 73
    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    .line 76
    throw v1
.end method
