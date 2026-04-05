.class public final LX/Wct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tgu;

.field public final A01:LX/Tgz;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wct;->A02:Ljava/util/List;

    new-instance v0, LX/Tgz;

    invoke-direct {v0}, LX/Tgz;-><init>()V

    iput-object v0, p0, LX/Wct;->A01:LX/Tgz;

    new-instance v0, LX/Tgu;

    invoke-direct {v0}, LX/Tgu;-><init>()V

    iput-object v0, p0, LX/Wct;->A00:LX/Tgu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wct;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Wct;)V
    .locals 1

    iget-object v0, p0, LX/Wct;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mbu;

    invoke-interface {v0}, LX/mbu;->EsO()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/VjA;Z)V
    .locals 1

    iput-boolean p1, p0, LX/VjA;->A00:Z

    iget-object p1, p0, LX/VjA;->A01:LX/Wct;

    iget-object v0, p1, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/Wct;->A01:LX/Tgz;

    iget-object v0, v0, LX/Tgz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p1, LX/Wct;->A00:LX/Tgu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Tgu;->A00:Ljava/util/List;

    invoke-static {p1}, LX/Wct;->A00(LX/Wct;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/mbv;)V
    .locals 14

    invoke-static {p1}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Wct;->A01:LX/Tgz;

    iget-object v0, v0, LX/Tgz;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, LX/mbv;->EtS()V

    invoke-static {p0}, LX/Wct;->A00(LX/Wct;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Wct;->A00:LX/Tgu;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "_id"

    const-string v5, "mime_type"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "image/jpeg"

    const-string v2, "image/heif"

    const-string v1, "image/jpeg_r"

    const-string v0, "video/mp4"

    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const v13, 0x52ab6f77

    const-string v9, "owner_package_name = ? AND mime_type IN (?, ?, ?, ?)"

    const-string v10, "date_added DESC"

    invoke-static/range {v7 .. v13}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :goto_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/Tgu;->A00:Ljava/util/List;

    iget-object v1, p0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/Tgu;->A00:Ljava/util/List;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method
