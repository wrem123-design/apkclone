.class public abstract LX/BR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p0}, LX/BQg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
