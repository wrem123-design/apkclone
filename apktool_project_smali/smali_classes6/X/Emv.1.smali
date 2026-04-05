.class public abstract LX/Emv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03975

    const-string v0, "PhotoImportCallable_call"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "mime_type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "source"

    invoke-static {p2}, LX/7Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v0, "file_exists"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const/16 v0, 0x120

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
