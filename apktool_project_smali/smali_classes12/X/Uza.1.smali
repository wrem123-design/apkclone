.class public abstract LX/Uza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;LX/1G1;)LX/9O3;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "source_application"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/464;->A0S()LX/2Ay;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v5

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    :cond_2
    sget-object v0, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v0, p1, p2}, LX/7P7;->A03(Landroid/content/Intent;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/Uza;->A01(Landroid/content/Context;LX/1G1;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    :cond_3
    const-string v0, ""

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.instagram.sharedSticker.entityURI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "allow_music_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/9O3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9O3;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/9O3;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/9O3;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9O3;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/9O3;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/9O3;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/9O3;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/1G1;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v0, p0, v3, p1}, LX/7P7;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "image"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "ExternalShareUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-virtual {v0, p0, v3, v1, v1}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v0, p1, v1}, LX/7P7;->A04(LX/1G1;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to copy URI to secure file"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SecurityException: Access denied to URI"

    :goto_1
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method
