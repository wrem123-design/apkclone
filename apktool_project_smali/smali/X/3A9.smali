.class public abstract LX/3A9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method
