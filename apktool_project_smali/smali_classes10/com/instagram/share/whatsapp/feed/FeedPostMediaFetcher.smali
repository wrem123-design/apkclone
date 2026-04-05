.class public final Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/RaZ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/RaZ;

    iget v1, v0, LX/RaZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/RaZ;

    iget v2, v5, LX/RaZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaZ;->A00:I

    :goto_0
    iget-object v9, v5, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaZ;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/RaZ;

    invoke-direct {v5, v6, v4, v3}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v15, v0

    :goto_1
    iget-object v8, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;

    iget-object v10, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const-string v14, "WhatsAppStatusShareSheetAction"

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-static/range {v8 .. v21}, LX/aFK;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/43Z;

    move-result-object v10

    const-class v9, LX/J3E;

    invoke-virtual {v10, v9}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/J3E;

    iget-object v1, v0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v9}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/J3E;

    iget-object v1, v0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-static {v6, v8, v4, v5, v7}, LX/RaZ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/RaZ;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_d

    move-object v5, v6

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v8, v2

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    iget-object v4, v5, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v8, v5, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v5, v5, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/3E9;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/3E9;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;

    :try_start_0
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_5
    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v3, v1}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, LX/EDS;

    invoke-direct {v0, v3, v2}, LX/EDS;-><init>(Ljava/io/File;LX/1rm;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    const-string v1, "Failed to create WA media sticker"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    :cond_d
    return-object v3
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Raa;

    iget v0, v6, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v6, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Raa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v1, "WhatsAppStatusShareSheetAction"

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v4, v6, LX/Raa;->A00:I

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqc;

    invoke-virtual {v0}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p2, p1, p3}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
