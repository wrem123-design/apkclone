.class public final LX/Fq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Kq0;

.field public A03:Ljava/util/LinkedList;


# direct methods
.method public static final A00(LX/Fq2;LX/Gp0;)V
    .locals 8

    iget-object v0, p1, LX/Gp0;->A03:LX/Fxr;

    iget-object v6, v0, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x2e

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datetaken"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "mime_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Fq2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    iget-object v3, p0, LX/Fq2;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_1

    const-string v0, "_data"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {v3}, LX/5vZ;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "ImageRendererSaveHelper"

    const-string v0, "Save photo failed (11+): could not update file metadata"

    invoke-virtual {v2, v1, v0, v4}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "ImageRendererSaveHelper"

    const-string v0, "Save photo failed (11+)"

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "ImageRendererSaveHelper"

    const-string v0, "Save photo failed (legacy)"

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
