.class public final LX/QhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 26

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111df000063faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    if-eqz v6, :cond_0

    iget-object v4, v2, LX/QhS;->A00:Landroid/util/LruCache;

    iget-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const v0, -0x43c65aa7

    invoke-static {v4, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v23, 0x0

    cmp-long v0, v3, v23

    if-lez v0, :cond_2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v15, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v15, v3

    goto :goto_1

    :cond_0
    iget-object v3, v2, LX/QhS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v7, LX/FTB;->A00:LX/FTB;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/16 v0, 0x7e

    invoke-static {v9, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/EKL;

    invoke-virtual {v9, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EKL;

    new-instance v10, LX/C8Q;

    move/from16 v0, p4

    invoke-direct {v10, v0}, LX/C8Q;-><init>(I)V

    const/4 v13, -0x1

    move-object/from16 v8, p1

    move v14, v13

    invoke-virtual/range {v7 .. v18}, LX/FTB;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDk;LX/EKL;Ljava/io/File;IIJZZ)LX/FVF;

    move-result-object v20

    move-object/from16 v19, v7

    move-wide/from16 v21, v15

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/FTB;->A04(LX/FVF;JJZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v6, :cond_1

    iget-object v2, v2, LX/QhS;->A00:Landroid/util/LruCache;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, v2, LX/QhS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v5

    :cond_3
    return-object v3
.end method
