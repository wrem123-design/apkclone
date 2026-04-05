.class public abstract LX/BOd;
.super LX/BOD;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/BOD;-><init>(Ljava/io/File;I)V

    .line 268435460
    iput-object p1, p0, LX/BOd;->A01:Landroid/content/Context;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v1, v0, p2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/BOD;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, LX/BOd;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "fb-UnpackingSoSource"

    const-string v0, "state file sync failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 10

    const-string v4, "error removing "

    const-string v6, "fb-UnpackingSoSource"

    iget-object v3, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-static {v3, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v8, "error adding "

    const/4 v9, 0x1

    const-string v2, " write permission"

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    const-string v0, "dso_lock"

    invoke-static {v3, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQg;->A01(Ljava/io/File;Ljava/io/File;)LX/BPe;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v7, p1}, LX/BOd;->A09(LX/BPe;I)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    const/4 v0, 0x4

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v7}, LX/BPe;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v7}, LX/BPe;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :cond_4
    throw v1

    :cond_5
    return-void
.end method

.method public final A08()LX/cam;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/BQ5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BQ5;

    new-instance v1, LX/2K8;

    invoke-direct {v1, v0}, LX/2K8;-><init>(LX/BQ5;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/BPF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BPF;

    new-instance v1, LX/C1y;

    invoke-direct {v1, v0, v0}, LX/C1y;-><init>(LX/BPF;LX/BOd;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BOb;

    new-instance v1, LX/IYT;

    invoke-direct {v1, v0}, LX/IYT;-><init>(LX/BOb;)V

    return-object v1
.end method

.method public A09(LX/BPe;I)Z
    .locals 14

    iget-object v4, p0, LX/BOD;->A01:Ljava/io/File;

    const-string v0, "dso_state"

    invoke-static {v4, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, LX/BOd;->A0A()[B

    move-result-object v7

    and-int/lit8 v0, p2, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const-string v6, "rw"

    const-string v9, "fb-UnpackingSoSource"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "dso_deps"

    invoke-static {v4, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v10, v0

    new-array v1, v10, [B

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v10, :cond_0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    if-ne v1, v3, :cond_3

    return v2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "failed to compare whether deps changed"

    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v5, v2}, LX/BOd;->A00(Ljava/io/File;B)V

    new-instance v0, LX/2K7;

    invoke-direct {v0, p0}, LX/2K7;-><init>(LX/BOd;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v2, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v0, v8, v1

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v0}, LX/BQg;->A05(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/BOd;->A08()LX/cam;

    move-result-object v0

    :try_start_a
    invoke-virtual {v0, v4}, LX/cam;->A00(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v0}, LX/cam;->close()V

    const-string v0, "dso_deps"

    invoke-static {v4, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, LX/2K9;

    invoke-direct {v2, p1, p0, v5}, LX/2K9;-><init>(LX/BPe;LX/BOd;Ljava/io/File;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const-string v1, "SoSync:"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v3

    :cond_5
    invoke-virtual {v2}, LX/2K9;->run()V

    return v3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, LX/cam;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to list directory "

    invoke-static {v4, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public A0A()[B
    .locals 7

    instance-of v0, p0, LX/BOb;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BOb;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v2, v1, LX/BOd;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/BQg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v1, LX/BOb;->A01:Ljava/util/ArrayList;

    invoke-static {v6, v0}, LX/464;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPF;

    invoke-virtual {v0}, LX/BOd;->A0A()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {p0}, LX/BOd;->A08()LX/cam;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, LX/cam;->A01()[LX/C72;

    move-result-object v4

    array-length v3, v4

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/C72;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/C72;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {v5}, LX/cam;->close()V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, LX/cam;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0B()[LX/C72;
    .locals 2

    instance-of v0, p0, LX/BOb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BOb;

    iget-object v1, v0, LX/BOb;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPF;

    new-instance v0, LX/C1y;

    invoke-direct {v0, v1, v1}, LX/C1y;-><init>(LX/BPF;LX/BOd;)V

    :try_start_0
    invoke-virtual {v0}, LX/cam;->A01()[LX/C72;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, LX/BOd;->A08()LX/cam;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LX/cam;->A01()[LX/C72;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, LX/cam;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, LX/cam;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
