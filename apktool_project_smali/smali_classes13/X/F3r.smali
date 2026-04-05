.class public final LX/F3r;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:Z


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/F3r;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object v12, p0

    const/16 v3, 0x21

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v6, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v5, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v6

    rem-int/lit16 v0, v6, 0xb4

    if-nez v0, :cond_3

    iget v0, p1, LX/F3r;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/F3r;->A00:I

    :goto_1
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v13, 0x0

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v11, LX/ZcA;

    move/from16 p2, v6

    invoke-direct/range {v11 .. v16}, LX/ZcA;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V

    invoke-static {v7, v12, v4, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v4, v0, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_3
    iget v0, p1, LX/F3r;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/F3r;->A01:I

    goto :goto_1

    :cond_4
    iget-object v12, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    iget-object v7, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, LX/F3r;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v6, v9, v0, v8}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v7, v7, LX/F3r;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A06:I

    sget-object v9, LX/BCi;->A00:LX/BCi;

    invoke-static {v6, v8, v4, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    move v12, v3

    move-object v10, v4

    move v11, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v1, v6

    move-object v6, v0

    :goto_2
    check-cast v6, Landroid/graphics/Bitmap;

    if-eq v6, v8, :cond_6

    if-eq v6, v1, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eq v8, v1, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v5
.end method
