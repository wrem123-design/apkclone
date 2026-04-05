.class public abstract LX/5AR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Vkb;LX/ngA;LX/0jI;LX/0ZM;LX/0bI;II)LX/4aw;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/0jI;->A03:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, p0}, LX/ngA;->Fgz(Landroid/graphics/Bitmap;LX/Vkb;)LX/4aw;

    move-result-object v0

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/0jI;->A03:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget p3, p2, LX/0jI;->A00:I

    const-string/jumbo p0, "memory"

    iget-object p1, p2, LX/0jI;->A05:Ljava/lang/String;

    new-instance v0, LX/5AO;

    move-object v2, p4

    move p2, p5

    move p4, p6

    invoke-direct/range {v0 .. v7}, LX/5AO;-><init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/noi;)LX/6JM;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3i0;->A00:LX/3i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/noi;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".kf"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/gzj;

    invoke-direct {v0}, LX/gzj;-><init>()V

    invoke-static {v3, v0, v2, v1}, LX/6JL;->A00(LX/8iS;LX/IBL;Ljava/lang/String;Ljava/lang/String;)LX/6JM;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "LOAD_SOURCE"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v4, "origin"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v7, LX/1rm;

    invoke-direct {v7, v4, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string/jumbo p2, "null"

    :cond_1
    const-string v0, "CONTENT_ID"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BITMAP_TOP_LEFT_PIXEL"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BITMAP_TOP_RIGHT_PIXEL"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BITMAP_BOTTOM_LEFT_PIXEL"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BITMAP_BOTTOM_RIGHT_PIXEL"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "HAS_GAINMAP"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "memory_bitmap"

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "disk"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "file"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "content"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "local"

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "network"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x2f0d9d -> :sswitch_1
        0x2ff57c -> :sswitch_2
        0x38b73479 -> :sswitch_3
        0x6de15a2e -> :sswitch_4
    .end sparse-switch
.end method
