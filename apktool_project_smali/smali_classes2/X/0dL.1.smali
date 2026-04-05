.class public final LX/0dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7A9;

.field public final A02:LX/DaX;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0dL;->A02:LX/DaX;

    iput-object p4, p0, LX/0dL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/0dL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0dL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0dL;->A01:LX/7A9;

    return-void
.end method


# virtual methods
.method public final A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;
    .locals 34

    const/16 v5, 0x8

    move-object/from16 v2, p0

    iget-object v13, v2, LX/0dL;->A02:LX/DaX;

    invoke-interface {v13}, LX/DaX;->BEL()LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A00()LX/0dV;

    move-result-object v0

    :try_start_0
    new-instance v6, LX/0dY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/0dL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v3}, LX/nnz;->Dz1(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-interface {v13}, LX/DaX;->BYp()LX/nuz;

    move-result-object v3

    iget-object v12, v2, LX/0dL;->A04:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-interface {v3, v12, v4}, LX/nuz;->DKC(Ljava/lang/String;Ljava/util/Map;)LX/0dY;

    move-result-object v6

    iget-object v3, v6, LX/0dY;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    :cond_1
    const/4 v9, -0x1

    if-eqz v15, :cond_10

    if-nez v3, :cond_2

    invoke-virtual {v6}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, LX/0fG;

    iget-object v4, v3, LX/0fG;->A00:LX/0dY;

    iget-object v3, v4, LX/0dY;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v14, :cond_4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, LX/0eL;

    const-string/jumbo v5, "scan"

    iget-object v3, v3, LX/0eL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v5, v4, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v5, :cond_6

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, LX/0eL;

    const-string/jumbo v3, "content_id"

    invoke-virtual {v5, v3}, LX/0eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v7, :cond_7

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, LX/0eL;

    const-string/jumbo v3, "stored_image_url"

    invoke-virtual {v7, v3}, LX/0eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v4, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v7, :cond_8

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, LX/0eL;

    const-string/jumbo v3, "stored_media_id"

    invoke-virtual {v7, v3}, LX/0eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v4, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v7, :cond_9

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, LX/0eL;

    const-string/jumbo v3, "cache_key_type"

    invoke-virtual {v7, v3}, LX/0eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_1
    iget-object v3, v2, LX/0dL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v7

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    if-nez v8, :cond_c

    :cond_a
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v7, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/6sE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    new-instance v7, LX/Ldy;

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v30, v21

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v33}, LX/Ldy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "ERROR_CONTENT_ID_NULL_ON_DISK_CACHE_LOOKUP"

    invoke-static {v11, v7}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/0cD;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v7, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/6sE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    new-instance v7, LX/8x4;

    move-object/from16 v19, v8

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, LX/8x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ERROR_CONTENT_ID_MISMATCH_ON_DISK_CACHE_LOOKUP"

    invoke-static {v11, v7}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_2
    if-nez p6, :cond_e

    iget-object v7, v2, LX/0dL;->A00:Landroid/content/Context;

    move/from16 v24, p3

    move/from16 v26, p4

    move/from16 v27, p5

    move/from16 v28, p7

    move/from16 v29, p8

    move/from16 v30, p9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v25, v9

    invoke-static/range {v22 .. v30}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_e
    iget-object v7, v6, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v7, :cond_f

    invoke-virtual {v6}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, LX/0fG;

    iget-object v7, v7, LX/0fG;->A01:LX/C4A;

    invoke-virtual {v0, v7}, LX/0dV;->A02(Ljava/io/InputStream;)V

    if-eqz p10, :cond_17

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v0, LX/0dV;->A00:I

    if-lez v7, :cond_17

    if-eqz v14, :cond_17

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eL;

    const-string/jumbo v4, "bytes_hash"

    invoke-virtual {v7, v4}, LX/0eL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v7, v0, LX/0dV;->A01:[B

    iget v4, v0, LX/0dV;->A00:I

    invoke-static {v7, v4}, LX/a36;->A00([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    new-instance v4, LX/Ldy;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v30}, LX/Ldy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "ERROR_BYTES_HASH_MISMATCH_ON_DISK_CACHE_LOOKUP"

    invoke-static {v7, v4}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_10
    iget-object v3, v2, LX/0dL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "file:/"

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, LX/0dL;->A01:LX/7A9;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, LX/Aly;->A00(LX/7A9;LX/0dV;Ljava/io/InputStream;Ljava/lang/String;J)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_11
    iget v2, v0, LX/0dV;->A00:I

    if-lez v2, :cond_16

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_5
    throw v3

    :cond_12
    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "res:/"

    invoke-static {v7, v4, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v2, LX/0dL;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0dV;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0dV;->A00:I

    if-lez v2, :cond_16

    goto :goto_6

    :cond_13
    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "base64:/"

    const/4 v7, 0x0

    invoke-static {v10, v4, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, LX/0dV;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0dV;->A00:I

    if-lez v2, :cond_16

    goto :goto_6

    :cond_14
    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "content:/"

    invoke-static {v5, v4, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, LX/0dL;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v3}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, LX/0dV;->A01()V

    if-eqz p1, :cond_1d

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v4}, LX/0dV;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0dV;->A00:I

    if-lez v2, :cond_16

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    const/4 v5, 0x0

    const/16 v33, 0x0

    :cond_17
    :goto_7
    if-eqz v15, :cond_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v6, LX/0dY;->A00:Ljava/lang/Object;

    if-nez v2, :cond_18

    invoke-virtual {v6}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, LX/0fG;

    iget-object v2, v2, LX/0fG;->A01:LX/C4A;

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_19
    if-eqz p1, :cond_1a

    iget v2, v0, LX/0dV;->A00:I

    invoke-interface {v1, v2, v3}, LX/nnz;->Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v1, v3}, LX/nnz;->Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1a
    invoke-interface {v13}, LX/DaX;->BEX()LX/3ky;

    move-result-object v13

    if-eqz v33, :cond_1b

    if-eqz v13, :cond_1b

    iget v1, v0, LX/0dV;->A00:I

    if-lez v1, :cond_1b

    int-to-long v1, v1

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object/from16 v16, v12

    move-wide/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_1b
    new-instance v7, LX/0fR;

    invoke-direct {v7, v0, v5, v9}, LX/0fR;-><init>(LX/0dV;Ljava/lang/String;I)V

    return-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1c
    :try_start_7
    invoke-virtual {v0}, LX/0dV;->A01()V

    if-eqz p1, :cond_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v2, v0, LX/0dV;->A00:I

    invoke-interface {v1, v2, v3}, LX/nnz;->Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_9

    :goto_8
    iget v2, v0, LX/0dV;->A00:I

    invoke-interface {v1, v2, v3}, LX/nnz;->Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V

    :goto_9
    invoke-interface {v1, v3}, LX/nnz;->Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1d
    return-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v4

    :try_start_9
    iget-object v3, v6, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fG;

    iget-object v3, v3, LX/0fG;->A01:LX/C4A;

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_1e
    if-eqz p1, :cond_1f

    iget-object v3, v2, LX/0dL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v0, LX/0dV;->A00:I

    invoke-interface {v1, v2, v3}, LX/nnz;->Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v1, v3}, LX/nnz;->Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1f
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LX/0dV;->A01()V

    throw v1

    :catch_1
    invoke-virtual {v0}, LX/0dV;->A01()V

    const/4 v0, 0x0

    return-object v0
.end method
