.class public abstract LX/E2a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E0p;LX/mKj;LX/8oY;Z)J
    .locals 18

    move-object/from16 v2, p2

    iget-object v0, v2, LX/8oY;->A06:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/8oY;->A05:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v1, v2, LX/8oY;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oW;

    move-object/from16 v0, p0

    invoke-virtual {v3}, LX/8oW;->A03()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/8oW;->A02()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/8oW;->A04()Z

    move-result v1

    if-nez v1, :cond_8

    move/from16 v2, p3

    invoke-virtual {v3, v2}, LX/8oW;->A05(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v3, LX/8oW;->A02:J

    cmp-long v0, v1, v16

    if-gtz v0, :cond_a

    iget-object v0, v3, LX/8oW;->A04:LX/8oV;

    iget-object v3, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, LX/aHK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/aHK;->A01:Ljava/io/InputStream;

    iput-object v0, v9, LX/aHK;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, v9, LX/aHK;->A06:[B

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/aHK;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v9}, LX/aHK;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v9, LX/aHK;->A04:Z

    if-eqz v0, :cond_c

    iget-object v5, v9, LX/aHK;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    iget-boolean v0, v9, LX/aHK;->A04:Z

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, LX/8oW;->A06(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, LX/8oW;->A04:LX/8oV;

    iget-object v8, v1, LX/8oV;->A02:Ljava/io/File;

    iget-object v9, v1, LX/8oV;->A03:Ljava/net/URL;

    iget-object v2, v3, LX/8oW;->A03:LX/8oQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v1}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v3, v4, v16

    if-gez v3, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    cmp-long v3, v1, v16

    if-gtz v3, :cond_7

    if-nez p0, :cond_6

    const/4 v3, 0x1

    const-string v1, "Required value was null."

    move-object/from16 v2, p1

    if-eqz v9, :cond_5

    if-eqz p1, :cond_d

    :try_start_4
    invoke-interface {v2, v9}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_e

    if-eqz p1, :cond_f
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/E0p;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    :cond_7
    sub-long/2addr v1, v4

    goto :goto_3

    :cond_8
    iget-wide v1, v3, LX/8oW;->A02:J

    goto :goto_3

    :cond_9
    int-to-long v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    :cond_a
    :goto_3
    add-long/2addr v14, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "getFrameDurationMs called before extract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "getFrameCount called before extract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :cond_d
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    if-eqz v8, :cond_12

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6EJ;

    iget-object v1, v8, LX/6EJ;->A01:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget v1, v8, LX/6EJ;->A00:F

    cmp-long v0, v2, v16

    if-gez v0, :cond_14

    const-wide/16 v2, 0x0

    :cond_14
    cmp-long v0, v4, v16

    if-gtz v0, :cond_15

    move-wide v4, v14

    :cond_15
    sub-long/2addr v4, v2

    add-long/2addr v11, v4

    long-to-double v2, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v9, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sub-long/2addr v14, v11

    add-long/2addr v14, v9

    :cond_17
    return-wide v14

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSourceTimeRange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J
    .locals 10

    invoke-virtual {p2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {p2, p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v7

    const/16 v6, 0x3e8

    if-nez v7, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track available for track type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v5

    if-eqz p4, :cond_1

    const-string v0, ""

    new-instance v2, LX/P9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/P9g;->A00:LX/8oP;

    iput-object v0, v2, LX/P9g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v5}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PD3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PD3;->A00:LX/P9g;

    iput-object v4, v3, LX/PD3;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/PD3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    throw v5

    :cond_2
    :try_start_0
    iget-object v8, v7, LX/8oY;->A02:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0p;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, p5}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v8

    :goto_3
    iget-wide v0, v7, LX/8oY;->A00:J

    add-long/2addr v0, v8

    long-to-double v8, v2

    long-to-double v2, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p0, v7, p5}, LX/E2a;->A00(LX/E0p;LX/mKj;LX/8oY;Z)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No media metadata found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/8oY;->A02:Ljava/lang/String;

    new-instance v2, LX/P9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/P9g;->A00:LX/8oP;

    iput-object v0, v2, LX/P9g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Track duration generic error"

    goto/16 :goto_2

    :catch_1
    move-exception v5

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/8oY;->A02:Ljava/lang/String;

    new-instance v2, LX/P9g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/P9g;->A00:LX/8oP;

    iput-object v0, v2, LX/P9g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No media metadata available for track"

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    return-wide v2
.end method

.method public static final A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J
    .locals 5

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/E2a;->A01(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(LX/mKj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J
    .locals 4

    sget-object v0, LX/8oP;->A03:LX/8oP;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {p0, v0, p1, v1, p2}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object p0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, p0, LX/8oV;->A03:Ljava/net/URL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final A05(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x13

    new-instance p0, LX/C42;

    invoke-direct {p0, v0}, LX/C42;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/860;

    invoke-direct {v0, p0, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/E0p;)Z
    .locals 3

    iget-object v1, p0, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v1}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0p;

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/E0p;->A0N:Z

    return v0
.end method

.method public static final A07(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    aget v4, p2, v5

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget v0, p0, LX/E0p;->A02:I

    if-ne v0, v4, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/E0p;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v1}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0p;

    iget v0, v0, LX/E0p;->A02:I

    if-eq v0, v4, :cond_3

    :cond_4
    return v5
.end method

.method public static final A08(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/8oP;Ljava/lang/String;)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/8oW;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/8oW;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A01:LX/8oU;

    sget-object v0, LX/8oU;->A05:LX/8oU;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static final A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/7S1;

    if-eqz v0, :cond_0

    check-cast v1, LX/7S1;

    iget v1, v1, LX/7S1;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1
.end method
