.class public final LX/0vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "hprof"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/0vA;->A00:Ljava/io/File;

    .line 15
    return-void
.end method

.method public static final A00(LX/0vA;LX/0Qq;J)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0vA;->A00:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, LX/0Qq;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".txt"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance p0, Ljava/io/FileWriter;

    .line 37
    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 50
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {p0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    const/16 v0, 0xd

    .line 14
    new-instance v2, LX/9ae;

    .line 16
    invoke-direct {v2, p0, v0}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/0ix;->A04:LX/0Ss;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/0Ss;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
