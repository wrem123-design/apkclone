.class public final LX/B6p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;Z)V
    .locals 3

    iput-boolean p5, p0, LX/B6p;->A04:Z

    iput-object p2, p0, LX/B6p;->A02:Ljava/io/File;

    iput-object p3, p0, LX/B6p;->A01:Ljava/io/File;

    iput-object p1, p0, LX/B6p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B6p;->A03:LX/LEN;

    const v2, 0x19d64e5a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-boolean v0, p0, LX/B6p;->A04:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/HDn;->A00:Landroid/util/LruCache;

    iget-object v9, p0, LX/B6p;->A02:Ljava/io/File;

    iget-object v5, p0, LX/B6p;->A01:Ljava/io/File;

    iget-object v6, p0, LX/B6p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/B6p;->A03:LX/LEN;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "tmp_video_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v6, v9}, LX/HDn;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Ljava/lang/Long;

    move-result-object v8

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v8, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v0, 0x2000

    new-array v10, v0, [B

    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v10, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    cmp-long v0, v11, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v6, v2

    :catch_1
    :cond_2
    :goto_1
    const/16 v1, 0x8f

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v4, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    :goto_2
    if-eqz v6, :cond_3

    const/16 v1, 0x90

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v4, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-virtual {v0}, LX/ZqZ;->invoke()Ljava/lang/Object;

    goto :goto_3

    :catch_4
    move-object v5, v2

    :catch_5
    :cond_3
    :goto_3
    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    :goto_4
    iget-boolean v0, v4, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    iget-object v3, p0, LX/B6p;->A02:Ljava/io/File;

    iget-object v2, p0, LX/B6p;->A01:Ljava/io/File;

    iget-object v1, p0, LX/B6p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B6p;->A03:LX/LEN;

    invoke-static {v1, v3, v2, v0}, LX/HDn;->A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;LX/LEN;)V

    return-void
.end method
