.class public abstract LX/VkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIJZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const-string v2, "ReframeThumbnailTray"

    if-eqz p5, :cond_0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_0
    if-eqz p6, :cond_2

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    const/4 v0, 0x3

    invoke-virtual {v5, p3, p4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ReframeThumbnailTray.createVideoThumbnailAtTime#Exception"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    throw v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ReframeThumbnailTray.createVideoThumbnail#Exception"

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v0, "ReframeThumbnailTray.createVideoThumbnail#IOException"

    :goto_1
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static final A01(LX/2Ml;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 19

    const-wide/16 v0, 0x0

    new-instance v4, LX/14R;

    invoke-direct {v4, v0, v1}, LX/14R;-><init>(J)V

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-virtual {v1, v0}, LX/2Ml;->GHc(I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K8q;

    iget-boolean v0, v6, LX/K8q;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/K8q;->A00:J

    long-to-int v2, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reframe_placeholder_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/K8q;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v5, v2, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, v5, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_1

    iget-wide v1, v6, LX/K8q;->A00:J

    long-to-int v0, v1

    iput v0, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/K8q;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reframe_bitmap_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/K8q;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, v6, LX/K8q;->A00:J

    long-to-int v0, v1

    sget-object v18, LX/009;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 p1, v0

    invoke-direct/range {v8 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v9, v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v10, v8, v10}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/jaI;LX/5V8;LX/HX3;LX/5wv;I)V
    .locals 3

    const v0, 0x7b456ed7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.PreloadThumbnailsEffect (ReframeThumbnailTray.kt:431)"

    const v0, 0x64cf6e41

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/lcy;

    invoke-direct {v0, p1, p2, v1, p3}, LX/lcy;-><init>(LX/5V8;LX/HX3;LX/igO;LX/5wv;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, p3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58797e41

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x22

    invoke-static {p1, p3, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/KZ6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    move-object/from16 v4, p2

    move-object/from16 v30, p3

    move-object/from16 v35, p4

    move-object/from16 v38, p5

    move/from16 v3, v27

    move-object/from16 v2, v30

    move-object/from16 v1, v38

    move-object/from16 v0, v35

    invoke-static {v3, v2, v4, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x228d6242

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v28, p7

    if-nez v0, :cond_4

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.ReframeThumbnailTray (ReframeThumbnailTray.kt:85)"

    const v0, 0x3fb58088

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v26, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v26

    invoke-static {v6, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v25, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v25

    invoke-static {v6, v9, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v7, v0, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v15, LX/6f3;->A00:LX/6f3;

    sget-object v7, LX/6Zh;->A00:LX/8w9;

    invoke-static {v6, v7}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static {v6}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    new-instance v10, LX/2Ml;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.rememberThumbnailTrayDimensions (ReframeThumbnailTray.kt:404)"

    const v0, -0x7d24ffc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v6, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v7

    invoke-static {v6, v7, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v9, :cond_a

    :cond_8
    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ede0025591eL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_9

    const/16 v0, 0x69

    :cond_9
    int-to-float v0, v0

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v12

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v8

    mul-int/lit8 v0, v8, 0x2

    sub-int v7, v12, v0

    int-to-float v1, v7

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v13, LX/HX3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/HX3;->A03:I

    iput v8, v13, LX/HX3;->A00:I

    iput v7, v13, LX/HX3;->A01:I

    iput v0, v13, LX/HX3;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/HX3;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x90dd4ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_c

    new-instance v12, LX/5V8;

    invoke-direct {v12}, LX/5V8;-><init>()V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/5V8;

    iget-object v0, v4, LX/KZ6;->A01:LX/5wv;

    move-object/from16 p0, v0

    const/16 v18, 0x30

    move-object v1, v0

    move/from16 v0, v18

    invoke-static {v6, v12, v13, v1, v0}, LX/VkW;->A02(LX/jaI;LX/5V8;LX/HX3;LX/5wv;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    invoke-static {v14, v8, v5}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-wide v16, LX/6Zp;->A00:J

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v1

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v0, v26

    invoke-static {v6, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v25

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v23

    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-static {v6, v1, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v0

    invoke-static {v14, v8, v5}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v7, v20

    move-object/from16 v1, v19

    invoke-static {v6, v7, v1, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v13, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-static {v6, v4, v7, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_d

    if-ne v11, v9, :cond_e

    :cond_d
    new-instance v11, LX/aBY;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v20

    move-object/from16 v34, v12

    move-object/from16 v36, v19

    move-object/from16 v37, v4

    move/from16 v39, v27

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v39}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    const/16 v1, 0x8

    invoke-static {v6, v12, v4, v10, v1}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p7, :cond_13

    const v1, -0x7f2a0ffb

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    const v7, 0x7f133a23

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1, v7}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v6}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0, v8}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    move/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x21855e17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v12, 0x2

    new-instance v5, LX/bBA;

    move-object/from16 v6, v38

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v9, v35

    move-object/from16 v10, v30

    move v11, v3

    move/from16 v13, v28

    invoke-direct/range {v5 .. v13}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x7f23d492

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_15
    move v11, v3

    goto/16 :goto_0
.end method
