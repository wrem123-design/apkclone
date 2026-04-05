.class public final LX/BOb;
.super LX/BOd;
.source ""

# interfaces
.implements LX/lwh;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1, p3}, LX/BOd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/BOb;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BOb;->A00:Z

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v6, "^lib/([^/]+)/([^/]+\\.so)$"

    new-instance v0, LX/BPF;

    invoke-direct {v0, p1, v1, p3, v6}, LX/BPF;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "BackupSoSource"

    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v7, :cond_2

    :try_start_0
    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v7, v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/BPF;

    invoke-direct {v3, p1, v0, p3, v6}, LX/BPF;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/C1y;

    invoke-direct {v8, v3, v3}, LX/C1y;-><init>(LX/BPF;LX/BOd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, LX/C1y;->A02()[LX/C6p;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v8}, LX/cam;->close()V

    if-eqz v0, :cond_1

    const-string v1, "adding backup source from split: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/BOb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/cam;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to read split apks"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, LX/BOb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BOD;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupSoSource"

    return-object v0
.end method

.method public final A06(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/BOd;->A06(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BOb;->A00:Z

    :cond_0
    return-void
.end method

.method public final Fkf(Landroid/content/pm/ApplicationInfo;)LX/BPg;
    .locals 3

    iget-object v2, p0, LX/BOd;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BOb;

    invoke-direct {v1, v2, p1, v0}, LX/BOb;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/BPg;->A06(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSoSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BOD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " apks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BOb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
