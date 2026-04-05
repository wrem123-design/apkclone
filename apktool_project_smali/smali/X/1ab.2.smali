.class public abstract LX/1ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    invoke-static {p0}, LX/BQg;->A00(Landroid/content/Context;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v0
.end method
