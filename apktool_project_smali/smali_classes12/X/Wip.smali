.class public abstract LX/Wip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/C2T;

.field public static A03:LX/C2T;


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Wip;->A02:LX/C2T;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/9Tg;LX/9Ti;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/1qy;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "bucket_id = ?"

    const/4 p0, 0x0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "file://"

    invoke-static {v0, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p1, p2, v6}, LX/Wip;->A04(LX/9Tg;LX/9Ti;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/net/Uri;LX/9Tg;LX/9Ti;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v5, p2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/7Dx;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/7Dx;

    iget-object v2, v2, LX/7Dx;->A00:LX/7Dl;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v1, :cond_0

    if-lt v1, v4, :cond_1

    :cond_0
    if-lez v0, :cond_3

    if-ge v0, v4, :cond_3

    :cond_1
    sput-object p1, LX/Vfp;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "SIZE_SMALL"

    invoke-virtual {v1, v0, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    sget-object v0, LX/Vfp;->A00:LX/9Tg;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Dx;

    if-eqz v0, :cond_2

    check-cast v1, LX/7Dx;

    iget-object v2, v1, LX/7Dx;->A00:LX/7Dl;

    sput-object p1, LX/Vfp;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {p0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    sget-object v0, LX/Vfp;->A00:LX/9Tg;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_4
    sput v3, LX/Wip;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/Wip;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public static A03(LX/9Tg;LX/9Ti;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Dx;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Dx;

    iget-object v1, v1, LX/7Dx;->A00:LX/7Dl;

    sput-object p0, LX/Vfp;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A04(LX/9Tg;LX/9Ti;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Dx;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Dx;

    iget-object v2, v1, LX/7Dx;->A00:LX/7Dl;

    sput-object p0, LX/Vfp;->A00:LX/9Tg;

    invoke-static {p2}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    sget-object v0, LX/Vfp;->A00:LX/9Tg;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
