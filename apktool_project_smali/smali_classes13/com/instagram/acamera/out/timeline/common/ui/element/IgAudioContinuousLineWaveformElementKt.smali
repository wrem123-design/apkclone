.class public abstract Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Il6;LX/hrM;Landroid/os/CancellationSignal;LX/QWZ;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    const/4 v11, 0x0

    move-object/from16 v9, p6

    instance-of v6, v9, LX/E3u;

    if-eqz v6, :cond_0

    move-object v10, v9

    check-cast v10, LX/E3u;

    iget v6, v10, LX/E3u;->$t:I

    if-ne v6, v11, :cond_0

    iget v8, v10, LX/E3u;->A00:I

    const/high16 v7, -0x80000000

    and-int v6, v8, v7

    if-eqz v6, :cond_0

    sub-int/2addr v8, v7

    iput v8, v10, LX/E3u;->A00:I

    :goto_0
    iget-object v6, v10, LX/E3u;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v12, v10, LX/E3u;->A00:I

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v12, :cond_1

    if-eq v12, v7, :cond_4

    if-eq v12, v8, :cond_9

    if-eq v12, v14, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/E3u;

    invoke-direct {v10, v11, v9}, LX/E3u;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iput-object p0, v10, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/E3u;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A06:Ljava/lang/Object;

    iput v7, v10, LX/E3u;->A00:I

    iget-object v6, v2, LX/QWZ;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8qg;

    iget-object v12, v13, LX/8qg;->A01:LX/7u4;

    new-instance v6, LX/31R;

    invoke-direct {v6, v1, v13, v8}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v6, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32S;

    if-eqz v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iget-wide v12, v6, LX/32S;->A00:J

    sub-long p2, p5, v12

    const-wide/32 p0, 0xea60

    cmp-long v12, p2, p0

    if-lez v12, :cond_2

    iget-object v13, v2, LX/QWZ;->A03:LX/jAX;

    iget-object v12, v2, LX/QWZ;->A02:LX/Jyk;

    const/16 p3, 0x0

    new-instance p0, LX/Mki;

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move/from16 p4, v11

    invoke-direct/range {p0 .. p6}, LX/Mki;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v12, p0, v13}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v6, v6, LX/32S;->A02:Ljava/util/List;

    :goto_1
    if-ne v6, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget-object v5, v10, LX/E3u;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    iget-object v4, v10, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v3, v10, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v3, LX/hrM;

    iget-object v2, v10, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v2, LX/QWZ;

    iget-object v1, v10, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Il6;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    new-instance v9, LX/M5o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/M5o;->A00:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_6
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v5, v0, LX/Il6;->A09:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v1, v10, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A06:Ljava/lang/Object;

    iput v14, v10, LX/E3u;->A00:I

    invoke-static {v0, v4, v10}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A02(LX/Il6;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_8
    iput-object v1, v10, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/E3u;->A06:Ljava/lang/Object;

    iput v8, v10, LX/E3u;->A00:I

    invoke-static {v0, v3, v10}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A01(LX/Il6;LX/hrM;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    if-ne v6, v9, :cond_a

    return-object v9

    :cond_9
    iget-object v2, v10, LX/E3u;->A02:Ljava/lang/Object;

    check-cast v2, LX/QWZ;

    iget-object v1, v10, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/gyO;

    move-object v9, v6

    instance-of v0, v6, LX/M5o;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/M5o;

    iget-object v9, v0, LX/M5o;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QWZ;->A00:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06:LX/0Af;

    invoke-virtual {v0, v1, v9}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/QWZ;->A03:LX/jAX;

    iget-object v0, v2, LX/QWZ;->A02:LX/Jyk;

    const/4 v12, 0x0

    new-instance v8, LX/Mmr;

    move-object v10, v2

    move-object v11, v1

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v8, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v6

    :cond_b
    sget-object v0, LX/XAy;->A00:LX/XAy;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/XBA;->A00:LX/XBA;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/Il6;LX/hrM;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/Yzn;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Yzn;

    iget v0, v5, LX/Yzn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Yzn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Yzn;->A00:I

    :goto_0
    iget-object v4, v5, LX/Yzn;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Yzn;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Yzn;

    invoke-direct {v5, v3, p2}, LX/Yzn;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Il6;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput v1, v5, LX/Yzn;->A00:I

    invoke-interface {p1, v0, v5}, LX/hrM;->Bjb(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/NA6;

    instance-of v0, v4, LX/Im6;

    if-eqz v0, :cond_4

    sget-object v1, LX/a14;->A00:LX/a14;

    check-cast v4, LX/Im6;

    iget-object v0, v4, LX/Im6;->A00:LX/HvT;

    iget-object v0, v0, LX/HvT;->A00:Ljava/io/File;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a14;->A01(Ljava/lang/String;)LX/ZWM;

    move-result-object v0

    iget-object v1, v0, LX/ZWM;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/M5o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/M5o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    sget-object v0, LX/Im7;->A00:LX/Im7;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/XAy;->A00:LX/XAy;

    return-object v3
.end method

.method public static final A02(LX/Il6;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p2, LX/Yzn;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Yzn;

    iget v0, v4, LX/Yzn;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Yzn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Yzn;->A00:I

    :goto_0
    iget-object v2, v4, LX/Yzn;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Yzn;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Yzn;

    invoke-direct {v4, v5, p2}, LX/Yzn;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Il6;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Il6;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v5, v4, LX/Yzn;->A00:I

    invoke-virtual {p1, v2, v4, v0}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v4, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/Atf;->A0M(Ljava/lang/Iterable;)D

    move-result-wide p1

    invoke-static {v4}, LX/Atf;->A0L(Ljava/lang/Iterable;)D

    move-result-wide v6

    sub-double/2addr v6, p1

    const-wide/16 v2, 0x0

    cmpg-double v1, v6, v2

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v2, p1

    div-double/2addr v2, v6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v5, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_5
    new-instance v3, LX/M5o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M5o;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/XAy;->A00:LX/XAy;

    return-object v3
.end method

.method public static final A03(LX/Ti2;LX/hrM;LX/jaI;LX/7zH;LX/M5n;LX/QVC;I)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v28, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v0, v28

    invoke-static {v3, v6, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    invoke-static {v0, v15}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x5d2d404b

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    invoke-static {v9}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.IgAudioContinuousLineWaveformElement (IgAudioContinuousLineWaveformElement.kt:110)"

    const v0, 0x7770d4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v10, v9, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.rememberAmplitudesState (IgAudioContinuousLineWaveformElement.kt:278)"

    const v0, 0x1e7ed76f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v3, LX/M5n;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_6
    iget-object v14, v3, LX/M5n;->A00:LX/Il6;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Il6;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move v9, v5

    goto :goto_0

    :cond_8
    iget-object v13, v14, LX/Il6;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v13, v14, LX/Il6;->A0C:Ljava/lang/String;

    :goto_1
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v23, 0x0

    if-eqz v13, :cond_f

    iget-object v0, v6, LX/QVC;->A00:LX/QWZ;

    iget-object v0, v0, LX/QWZ;->A00:LX/Eb8;

    invoke-virtual {v0, v13}, LX/Eb8;->A1R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX/M5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M5o;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :goto_3
    new-instance v13, LX/GZ7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/GZ7;->A01:LX/KOp;

    iput-object v8, v13, LX/GZ7;->A00:Landroid/os/CancellationSignal;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/GZ7;

    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xa

    invoke-static {v4, v13, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_c
    invoke-static {v4, v1, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/GZ7;->A01:LX/KOp;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6451caf1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gyO;

    iget-object v0, v3, LX/M5n;->A00:LX/Il6;

    iget-object v0, v0, LX/Il6;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_12

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/XBA;->A00:LX/XBA;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    iget-object v1, v6, LX/QVC;->A02:LX/jAX;

    new-instance v0, LX/la8;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v28

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, LX/la8;-><init>(LX/Il6;LX/hrM;Landroid/os/CancellationSignal;Landroidx/compose/runtime/MutableState;LX/QVC;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_f
    sget-object v1, LX/XAy;->A00:LX/XAy;

    goto :goto_2

    :cond_10
    sget-wide v0, LX/Tgx;->A01:J

    goto :goto_4

    :cond_11
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_12
    sget-wide v0, LX/Tgx;->A02:J

    :goto_4
    instance-of v7, v8, LX/XBA;

    new-instance v13, LX/gAR;

    invoke-direct {v13, v2}, LX/gAR;-><init>(I)V

    invoke-static {v15, v13}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v13

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_14

    :cond_13
    const/4 v10, 0x5

    invoke-static {v4, v3, v10}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v12

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    invoke-static {v13, v12, v2}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v12

    sget-object v10, LX/SzB;->A00:LX/6cr;

    invoke-static {v12, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    sget-wide v0, LX/Tgx;->A00:J

    invoke-static {v12, v10, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v10, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/XBA;->A00:LX/XBA;

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_19

    const v1, 0x64902f4e

    invoke-static {v4, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v1

    invoke-static {v4, v1, v10}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A05(LX/jaI;LX/7zH;I)V

    :goto_5
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_18

    const-string v1, "Analyzing..."

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_17

    const v7, 0x6499aa06

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    sget-wide v24, LX/Tgx;->A03:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v26

    sget-object v10, LX/6d6;->A01:LX/6d7;

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v10, v9, v7, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v7, v2}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v17

    const v23, 0xebf0

    const/16 v22, 0xd80

    move/from16 v21, v11

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move/from16 v20, v11

    invoke-static/range {v16 .. v27}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    :goto_7
    invoke-static {v0, v2, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2b784d2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v9, 0x2

    new-instance v0, LX/enN;

    move-object v7, v0

    move v8, v5

    move-object v10, v15

    move-object v11, v3

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, v28

    invoke-direct/range {v7 .. v14}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v1, 0x649f969a

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_18
    iget-object v1, v3, LX/M5n;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_19
    instance-of v1, v8, LX/M5o;

    if-eqz v1, :cond_1a

    const v1, 0x64920b91

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    check-cast v8, LX/M5o;

    sget-object v21, LX/6d6;->A01:LX/6d7;

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    invoke-static {v9, v1}, LX/444;->A0B(II)I

    move-result v24

    move-object/from16 v19, p0

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A04(LX/Ti2;LX/jaI;LX/7zH;LX/M5n;LX/M5o;I)V

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/XAy;->A00:LX/XAy;

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x64960fe5

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1b
    const v1, 0x2446b0c9

    invoke-static {v4, v0, v1, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Ti2;LX/jaI;LX/7zH;LX/M5n;LX/M5o;I)V
    .locals 16

    const v0, -0x7dcb8b2c

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v14, p4

    if-nez v0, :cond_a

    invoke-static {v3, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v3, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-static {v3, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.LoadedWaveform (IgAudioContinuousLineWaveformElement.kt:219)"

    const v0, 0x4675e7ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_4

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    invoke-interface {v3, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v14, LX/M5o;->A00:Ljava/util/List;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v13, LX/M5n;->A00:LX/Il6;

    iget-wide v0, v8, LX/Il6;->A06:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v4, v0

    iget v7, v8, LX/Il6;->A00:F

    div-float/2addr v4, v7

    float-to-long v4, v4

    iget-wide v0, v8, LX/Il6;->A05:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v6, v0

    div-float/2addr v6, v7

    float-to-long v0, v6

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/HQF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/HQF;->A02:Ljava/util/List;

    iput-wide v4, v6, LX/HQF;->A01:J

    iput-wide v0, v6, LX/HQF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v3, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v1, v11, v2, v4}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v12, v0}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x120c868c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    new-instance v10, LX/elN;

    invoke-direct/range {v10 .. v16}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v15

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;I)V
    .locals 8

    const v0, -0x4980ebd2

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.AnimatedLoadingWaveform (IgAudioContinuousLineWaveformElement.kt:169)"

    const v0, 0x416f57a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v4

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x5dc

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v3

    const/16 p0, 0x7038

    const/4 v6, 0x0

    const v7, 0x40c90fdb

    invoke-static/range {v3 .. v8}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v4

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v3

    invoke-interface {v5, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5, v3, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v0}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39e88a08

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p2

    goto :goto_0
.end method
