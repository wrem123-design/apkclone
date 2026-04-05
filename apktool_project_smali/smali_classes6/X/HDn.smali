.class public abstract LX/HDn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v0, 0x3e800000

    div-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v2 .. v7}, LX/4mm;->A06(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/HDn;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Ljava/lang/Long;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/Bq1;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "Item"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v7

    move-object v2, v7

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Semantic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "MotionPhoto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v7
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ad20003439dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/B6p;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/B6p;-><init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;Z)V

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;)V
    .locals 8

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "tmp_video_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, LX/HDn;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Ljava/lang/Long;

    move-result-object v3

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p0, v7}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3rc;->A00:Z

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v7, v2

    :catch_1
    :cond_1
    :goto_0
    const/16 v1, 0x91

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v5, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    :goto_1
    if-eqz v7, :cond_2

    const/16 v1, 0x92

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v5, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-object v6, v2

    goto :goto_2

    :catch_4
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    :catch_5
    :cond_2
    :goto_2
    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v5, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_3
.end method
