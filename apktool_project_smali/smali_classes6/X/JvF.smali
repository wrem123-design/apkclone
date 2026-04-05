.class public final LX/JvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JvF;->$t:I

    iput-object p3, p0, LX/JvF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JvF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JvF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/JvF;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/JvF;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v1, p0, LX/JvF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/HCo;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, p0, LX/JvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/D63;

    iget-object v1, v2, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fyz;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/JvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyz;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JvF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v0, LX/Fyz;->A00:F

    iget v0, v3, LX/Fyz;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-object v4

    :cond_2
    iget-object v2, p0, LX/JvF;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v4, p0, LX/JvF;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/JvF;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datetaken"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BuiltInCameraUtil"

    const-string v0, "Unable to insert media into media store"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
