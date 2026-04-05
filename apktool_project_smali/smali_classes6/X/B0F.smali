.class public final LX/B0F;
.super LX/At0;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EZm;


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final EfI()V
    .locals 0

    invoke-super {p0}, LX/At0;->EfI()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/B0F;->A02:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/35N;->A15:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/B0F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820b9800001a77L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    sget-object v6, LX/3F0;->A01:LX/3F0;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/B0F;->A00:Landroid/graphics/Bitmap;

    if-gtz v11, :cond_0

    const/16 v11, 0x4b

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    iput-object v10, p0, LX/B0F;->A00:Landroid/graphics/Bitmap;

    iget v0, v2, LX/35N;->A08:I

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget v4, v2, LX/35N;->A08:I

    const-string v1, "Orientation"

    if-eqz v4, :cond_5

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_4

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_1

    const-string v0, "8"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    :cond_2
    sget-object v1, LX/7rE;->A00:LX/7rE;

    iget-object v0, p0, LX/B0F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v2}, LX/7rE;->A04(Lcom/instagram/common/session/UserSession;LX/EZl;LX/35N;)V

    return-object v10

    :cond_3
    const-string v0, "3"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "6"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v10
.end method
