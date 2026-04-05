.class public abstract LX/SbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x2ff57c

    if-eq v5, v0, :cond_2

    const v0, 0x58d9bd6

    if-eq v5, v0, :cond_1

    const v0, 0x5faa95b

    if-eq v5, v0, :cond_0

    const v0, 0x6b0147b

    if-ne v5, v0, :cond_12

    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v2}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v7}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v12

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v4, p0

    if-ne v5, v0, :cond_7

    invoke-static {v4}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "file"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LX/Wbv;->A00:LX/Wbv;

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/Wbv;->A01(Landroid/net/Uri;LX/0wt;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, LX/Wbv;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_3

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cAM;

    invoke-direct {v0, v4, v12, v11}, LX/cAM;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qud;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Qud;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qud;->A02:LX/mfv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v2}, LX/Qud;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "E2EE file path detected"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "Invalid MimeType"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    :catch_0
    const-string v0, "Uri Could Not be Unobfuscated"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v13

    invoke-static {v3, v6, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Uri path is empty string"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v21

    :cond_8
    invoke-static {v4}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1G9;

    invoke-direct {v5}, LX/1G9;-><init>()V

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v9

    const v0, 0x5a4dda58

    invoke-virtual {v5, v0, v7}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v5

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-virtual {v5, v0}, LX/1yv;->get(LX/A4b;)LX/Lm5;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/9l3;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v7

    const-string v5, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QqF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/QqF;->A00:LX/lxX;

    iput-object v8, v0, LX/QqF;->A06:LX/9l3;

    iput-object v7, v0, LX/QqF;->A07:LX/jAX;

    iput-object v12, v0, LX/QqF;->A04:LX/7Dl;

    iput-object v11, v0, LX/QqF;->A02:LX/7Dl;

    iput-object v10, v0, LX/QqF;->A03:LX/7Dl;

    iput-object v13, v0, LX/QqF;->A01:LX/7Dl;

    iput-object v5, v0, LX/QqF;->A05:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/9Tg;->A03:LX/2nw;

    if-eqz v5, :cond_e

    iget-object v7, v5, LX/2nw;->A00:Landroid/content/Context;

    :goto_2
    const-string v5, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v5, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v6, v1}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v5, "content"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_b

    :goto_4
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v1, :cond_11

    new-instance v6, LX/CPe;

    invoke-direct {v6}, LX/CPe;-><init>()V

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/CPe;->A0A(Ljava/lang/String;)V

    const-string v8, "audio/"

    const-string v9, "image/"

    const-string v10, "video/"

    const-string v11, "image/bmp"

    const-string v12, "image/gif"

    const-string v13, "image/heic"

    const-string v14, "image/png"

    const-string v15, "image/tiff"

    const-string v16, "image/webp"

    const-string v17, "image/jpeg"

    const-string v18, "video/mp4"

    const-string v19, "application/pdf"

    const-string v20, "application/x-tar"

    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LX/CPe;->A06(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x2e

    invoke-static {v8, v6, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v5, "bloks_file_upload"

    invoke-static {v5, v8, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_a

    :try_start_1
    invoke-static {v5}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8, v6}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/577;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_e
    move-object/from16 v7, v21

    goto/16 :goto_2

    :goto_6
    :try_start_4
    invoke-virtual {v6}, LX/CPe;->A02()LX/CPh;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v2}, LX/VCm;->A00(Ljava/lang/String;)LX/SzK;

    move-result-object v6

    new-instance v2, LX/a3y;

    invoke-direct {v2, v6}, LX/a3y;-><init>(LX/SzK;)V

    new-instance v9, LX/YZl;

    invoke-direct {v9, v2}, LX/YZl;-><init>(LX/a3y;)V

    iget-object v2, v0, LX/QqF;->A05:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/YZl;->A0C:Ljava/util/Map;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/577;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "application/octet-stream"

    :cond_10
    new-instance v1, LX/Wgl;

    invoke-direct {v1, v5, v2}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v6, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/QqF;->A07:LX/jAX;

    const/16 p0, 0x9

    new-instance v1, LX/la6;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v21

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v8, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    const-string v1, "unable to create temp file"

    goto :goto_8

    :catch_1
    move-exception v3

    const-string v2, "SecureFileBuilder"

    const-string v1, "Unable to build SecureFile"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "upload denied"

    :goto_8
    iget-object v2, v0, LX/QqF;->A02:LX/7Dl;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/List;)V

    invoke-static {v4, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v21

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error. Unknown file type: "

    invoke-static {v0, v4, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
