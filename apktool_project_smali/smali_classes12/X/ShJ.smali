.class public abstract LX/ShJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)LX/Wgl;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x2e

    invoke-static {v2, v2, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "content"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v3, LX/Wgl;

    invoke-direct {v3, p2, v0, v1}, LX/Wgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    iput-wide p3, v3, LX/Wgl;->A00:J

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/Wgl;

    invoke-direct {v0, v1, p2}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I/O error while loading: "

    invoke-static {p1, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
