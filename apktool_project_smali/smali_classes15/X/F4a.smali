.class public final LX/F4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8qi;

.field public A02:LX/5vM;

.field public A03:LX/GLm;

.field public A04:LX/8vd;


# direct methods
.method public static final A00(Ljava/util/List;I)LX/YX0;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YX0;

    iget v1, v0, LX/YX0;->A01:I

    iget v0, v0, LX/YX0;->A00:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    :goto_0
    check-cast v2, LX/YX0;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/LkD;LX/F4a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 21

    move/from16 v10, p7

    move/from16 v2, p6

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    iget-object v1, v4, LX/F4a;->A04:LX/8vd;

    invoke-virtual {v1}, LX/8vd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/8vd;->A03:Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "audio-"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-audio.mp4"

    invoke-static {v7, v0, v5}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v13, v6

    :goto_0
    iget-object v11, v4, LX/F4a;->A03:LX/GLm;

    const/16 v0, 0x435

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/LkD;->Aoo()V

    :try_start_1
    move-object/from16 v14, p4

    move/from16 v16, v10

    move v15, v2

    invoke-virtual/range {v11 .. v16}, LX/GLm;->A00(LX/LkD;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/F84;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, p5

    invoke-static {v8, v2}, LX/F4a;->A00(Ljava/util/List;I)LX/YX0;

    move-result-object v7

    add-int v0, p6, p7

    invoke-static {v8, v0}, LX/F4a;->A00(Ljava/util/List;I)LX/YX0;

    move-result-object v11

    if-eqz v7, :cond_4

    iget v5, v7, LX/YX0;->A01:I

    :goto_1
    if-eqz v11, :cond_1

    iget v2, v11, LX/YX0;->A01:I

    iget v10, v11, LX/YX0;->A00:I

    :cond_1
    add-int/2addr v2, v10

    const/4 v0, 0x3

    if-eqz v7, :cond_3

    iget-object v10, v7, LX/YX0;->A04:Ljava/lang/String;

    :goto_2
    iget-object v9, v9, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v11, :cond_2

    iget-object v6, v11, LX/YX0;->A04:Ljava/lang/String;

    :cond_2
    filled-new-array {v10, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_6

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v17, -0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/8oQ;

    move-wide/from16 v19, v17

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v6

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    iget-object v7, v4, LX/F4a;->A04:LX/8vd;

    invoke-virtual {v7}, LX/8vd;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v12, v7, LX/8vd;->A03:Ljava/io/File;

    iget-object v10, v4, LX/F4a;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "c"

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, LX/WTz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v6, v4, LX/F4a;->A02:LX/5vM;

    new-instance v1, LX/5La;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1, v9}, LX/5vM;->A01(LX/mQm;Ljava/lang/String;)V

    sub-int/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/YX0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/YX0;->A03:Ljava/lang/String;

    iput v5, v10, LX/YX0;->A01:I

    iput v2, v10, LX/YX0;->A00:I

    iput-object v9, v10, LX/YX0;->A04:Ljava/lang/String;

    iput-wide v6, v10, LX/YX0;->A02:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/YX0;

    iget v8, v1, LX/YX0;->A01:I

    iget v1, v1, LX/YX0;->A00:I

    add-int v7, v8, v1

    iget v6, v10, LX/YX0;->A01:I

    iget v1, v10, LX/YX0;->A00:I

    add-int/2addr v1, v6

    if-gt v6, v8, :cond_7

    if-gt v8, v1, :cond_7

    goto :goto_4

    :cond_7
    if-gt v6, v7, :cond_8

    if-gt v7, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v11}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/F4a;->A01:LX/8qi;

    iget-object v4, v6, LX/8qi;->A01:LX/7u4;

    new-instance v1, LX/32O;

    invoke-direct {v1, v3, v0}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/8qi;->A01:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/D9h;

    invoke-direct {v0, v1, v6, v7}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/F84;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v5, v7, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
