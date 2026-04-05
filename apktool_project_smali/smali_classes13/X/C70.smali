.class public abstract LX/C70;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/C1S;LX/EbH;LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 34

    move-object/from16 v4, p2

    invoke-static {v4}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v1

    iget-object v0, v1, LX/Fbw;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Fbw;->A00:LX/6fz;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "build_media_composition_start"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v5, v0, LX/EbH;->A03:LX/5ww;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102f400000bc3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    move-object/from16 v10, p0

    invoke-static {v10}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, LX/C1S;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v4, v2}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/16 v31, 0x1

    :goto_0
    invoke-static {v10}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v33

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109bc00003ae2L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    if-eqz v31, :cond_5

    invoke-static {v10}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/Ecv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/16 p0, 0x1

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6Ft;->A1F:Z

    if-ne v0, v3, :cond_4

    iget v0, v1, LX/6Ft;->A02:I

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 p0, 0x0

    goto :goto_1

    :cond_6
    const/16 v31, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v8, v3}, LX/C5u;->A06(Ljava/util/Collection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz p5, :cond_b

    invoke-static/range {p5 .. p5}, LX/VfY;->A01(LX/2mN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    new-instance v7, LX/41N;

    invoke-direct {v7, v2, v2, v2, v2}, LX/41N;-><init>(ZZZZ)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3Z1;

    invoke-direct {v0, v1, v6}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-static {v0, v7, v5}, LX/C5u;->A00(LX/KPM;LX/41N;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v5}, LX/C5u;->A05(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/ltN;

    invoke-direct {v1, v4, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/3Z1;

    invoke-direct {v11, v0, v3}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    new-instance v12, LX/41N;

    invoke-direct {v12, v2, v2, v2, v2}, LX/41N;-><init>(ZZZZ)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v19

    invoke-static {v4}, LX/41K;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v0, LX/mAc;

    invoke-direct {v0, v5, v6, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v23, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 p1, v2

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v35}, LX/C5w;->A00(Landroid/content/Context;LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Bcj;Lcom/instagram/common/session/UserSession;LX/6cb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZ)LX/8oh;

    move-result-object v0

    new-instance v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    invoke-static {v4}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v8

    iget-object v7, v8, LX/Fbw;->A02:Ljava/lang/Long;

    iget-object v6, v8, LX/Fbw;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v4, v8, LX/Fbw;->A00:LX/6fz;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "build_media_composition_success"

    invoke-virtual {v4, v2, v3, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_8
    iget-object v5, v8, LX/Fbw;->A00:LX/6fz;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v4, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    :cond_9
    iput-object v1, v8, LX/Fbw;->A02:Ljava/lang/Long;

    iput-object v1, v8, LX/Fbw;->A01:Ljava/lang/Integer;

    iput-object v1, v8, LX/Fbw;->A00:LX/6fz;

    :cond_a
    return-object v9

    :cond_b
    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto/16 :goto_3
.end method

.method public static final A01(LX/EbH;LX/8vd;)LX/7Q1;
    .locals 18

    const/4 v12, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v5, p0

    iget-object v4, v5, LX/EbH;->A03:LX/5ww;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0F:LX/6Er;

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    if-ne v2, v0, :cond_0

    const/16 p0, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/16 p0, 0x1

    :cond_2
    invoke-static {v5}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v5, v12}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/6Ft;->A0r:LX/6Ew;

    iget v3, v2, LX/6Ew;->A08:I

    iget v0, v2, LX/6Ew;->A05:I

    iget-object v2, v2, LX/6Ew;->A0G:LX/6Eq;

    :goto_0
    const-string v8, "virtual_stitched_video"

    const-string v7, ".mp4"

    invoke-virtual {v6}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {v8, v7, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x438

    const/16 v11, 0x780

    new-instance v6, LX/7Q1;

    move-wide v15, v13

    move/from16 v17, v12

    move/from16 p1, v1

    invoke-direct/range {v6 .. v19}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput v3, v6, LX/7Q1;->A0B:I

    iput v0, v6, LX/7Q1;->A0A:I

    iget v0, v5, LX/EbH;->A00:I

    iput v0, v6, LX/7Q1;->A07:I

    iput v12, v6, LX/7Q1;->A0H:I

    iput v0, v6, LX/7Q1;->A06:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/juN;

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v3, LX/6Ft;

    iget-object v0, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v6, LX/7Q1;->A1X:Z

    if-eqz v2, :cond_6

    iget v0, v2, LX/6Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/7Q1;->A0d:Ljava/lang/Integer;

    :cond_6
    iput-boolean v1, v6, LX/7Q1;->A1I:Z

    return-object v6

    :cond_7
    move-object v2, v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
