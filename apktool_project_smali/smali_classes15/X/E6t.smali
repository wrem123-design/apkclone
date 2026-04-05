.class public final LX/E6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIj;


# instance fields
.field public A00:LX/E3e;

.field public A01:LX/mIy;

.field public A02:LX/E2C;

.field public A03:LX/E7b;

.field public final synthetic A04:LX/E78;


# direct methods
.method public constructor <init>(LX/E78;)V
    .locals 0

    iput-object p1, p0, LX/E6t;->A04:LX/E78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/mIy;->AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ami(J)LX/E7S;
    .locals 4

    const-string v3, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/E6t;->A03:LX/E7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E7b;->A01(J)LX/E7S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaTranscodeParams.debugStats: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E6t;->A00:LX/E3e;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/E3e;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIy;->AnX(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao2(J)V
    .locals 3

    iget-object v2, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/mIy;->Ao2(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIy;->Aqn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aw8()V
    .locals 3

    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/E6t;->A03:LX/E7b;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIy;->release()V

    :cond_0
    invoke-virtual {v2}, LX/E2q;->A02()V

    return-void
.end method

.method public final BdZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E6t;->A03:LX/E7b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/E7b;->A06:LX/E4B;

    invoke-static {v0}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CNs()I
    .locals 2

    iget-object v0, p0, LX/E6t;->A00:LX/E3e;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3e;->A0B:I

    iget v0, v0, LX/E3e;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FgX(Landroid/content/Context;LX/C1t;LX/E0p;LX/E3e;)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x4

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v5, p0

    iput-object v4, v5, LX/E6t;->A02:LX/E2C;

    move-object/from16 v7, p4

    iget-object v1, v7, LX/E3e;->A0G:LX/F1u;

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/F1u;->A02:LX/F5s;

    :goto_0
    iget v0, v7, LX/E3e;->A0C:I

    move/from16 v20, v0

    if-lez v0, :cond_10

    iget v15, v7, LX/E3e;->A0A:I

    if-lez v15, :cond_10

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x1

    const/16 v11, 0x100

    const/4 v13, -0x1

    invoke-virtual {v7}, LX/E3e;->A01()I

    move-result v29

    iget v0, v7, LX/E3e;->A00:F

    move/from16 v24, v0

    iget v0, v7, LX/E3e;->A03:I

    move/from16 v22, v0

    const-string v19, "Required value was null."

    if-eqz v1, :cond_2

    iget v14, v1, LX/F1u;->A01:I

    iget v11, v1, LX/F1u;->A00:I

    const/16 v32, 0x1

    iget-boolean v0, v1, LX/F1u;->A04:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x6

    new-instance v10, LX/Vh7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/Vh7;->A02:I

    iput v0, v10, LX/Vh7;->A01:I

    iput v12, v10, LX/Vh7;->A00:I

    const/16 v18, 0x1

    :goto_1
    iget-object v8, v5, LX/E6t;->A04:LX/E78;

    iget-object v6, v8, LX/E78;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v4}, LX/E2C;->A2t()Z

    move-result v3

    if-eqz v6, :cond_4

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-virtual {v0, v3}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    sget-object v9, LX/F5s;->A0C:LX/F5s;

    goto :goto_0

    :cond_4
    iget v0, v7, LX/E3e;->A0D:I

    if-eq v0, v13, :cond_6

    move v13, v0

    goto :goto_3

    :cond_5
    if-lez v2, :cond_4

    if-ne v2, v1, :cond_4

    instance-of v0, v4, LX/Q9h;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/Q9h;

    iget-boolean v0, v0, LX/Q9h;->A16:Z

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    :cond_6
    :goto_3
    move/from16 v26, v15

    move/from16 v27, v11

    move/from16 v28, v14

    move/from16 v30, v22

    move/from16 v31, v20

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v25, v13

    invoke-static/range {v22 .. v32}, LX/WXi;->A00(LX/F5s;LX/Vh7;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v7, LX/E3e;->A0K:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    move-object/from16 v13, p3

    if-nez v18, :cond_8

    if-eqz p3, :cond_8

    const-string v1, "color-transfer"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    invoke-virtual {v4}, LX/E2C;->A2J()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/E3e;->A0G:LX/F1u;

    if-eqz v1, :cond_9

    iget-object v10, v1, LX/F1u;->A03:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v11, LX/E2r;->A01:LX/E4G;

    sget-object v12, LX/UUz;->A03:LX/UUz;

    iget-object v3, v7, LX/E3e;->A0I:Ljava/lang/String;

    iget-object v2, v8, LX/E78;->A00:LX/F5S;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v2, v10}, LX/F8r;->A01(Ljava/lang/String;)LX/E4B;

    move-result-object v1

    invoke-static {v0, v1, v4, v12, v11}, LX/E4G;->A02(Landroid/media/MediaFormat;LX/E4B;LX/E2C;LX/UUz;LX/E4G;)LX/E7b;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    sget-object v20, LX/E2r;->A01:LX/E4G;

    iget-object v10, v5, LX/E6t;->A02:LX/E2C;

    iget-object v3, v9, LX/F5s;->A00:Ljava/lang/String;

    sget-object v12, LX/UUz;->A03:LX/UUz;

    iget-object v2, v7, LX/E3e;->A0I:Ljava/lang/String;

    iget-object v1, v8, LX/E78;->A00:LX/F5S;

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v26}, LX/E4G;->A07(Landroid/media/MediaFormat;LX/F5S;LX/E2C;LX/UUz;Ljava/lang/String;Ljava/lang/String;)LX/E7b;

    move-result-object v1

    :goto_5
    iput-object v1, v5, LX/E6t;->A03:LX/E7b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/E7b;->A03()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v8, LX/E78;->A04:LX/E7B;

    iget-object v3, v5, LX/E6t;->A03:LX/E7b;

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/E7b;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v1, v3, LX/E7b;->A05:Landroid/view/Surface;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/E78;->A03:LX/lxw;

    move-object v9, v4

    move-object/from16 v10, v34

    move-object v11, v1

    move-object/from16 v12, v33

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, LX/E7B;->A00(Landroid/content/Context;Landroid/view/Surface;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lxw;LX/E47;)LX/mIy;

    move-result-object v0

    iput-object v0, v5, LX/E6t;->A01:LX/mIy;

    iput-object v7, v5, LX/E6t;->A00:LX/E3e;

    return-void

    :cond_a
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v3

    :try_start_4
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    const/4 v2, 0x6

    iget-object v10, v1, LX/E7b;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/F5s;->A00:Ljava/lang/String;

    instance-of v1, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-static {v1}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v1, v7, LX/E3e;->A0I:Ljava/lang/String;

    move-object v11, v0

    move-object v15, v1

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v8, v0, v2}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    const-string v14, "null"

    goto :goto_6

    :catch_1
    move-exception v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    const-string v17, "null"

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/E4G;->A03(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    instance-of v1, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-static {v1}, LX/6EK;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v17

    :cond_d
    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, codecName:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v7, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_e
    move-object/from16 v13, v17

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, LX/E2C;->A19()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/E6t;->A03:LX/E7b;

    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual {v0}, LX/E7b;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_f
    throw v1

    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, LX/E3e;->A0A:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/QD9;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fmp(LX/E7S;)V
    .locals 2

    iget-object v1, p0, LX/E6t;->A03:LX/E7b;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/E7b;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/E7b;->A06(LX/E7S;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fo0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mIy;->Fnz(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fpj(J)V
    .locals 3

    iget-object v2, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/mIy;->ApJ(J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GSo()V
    .locals 3

    iget-object v2, p0, LX/E6t;->A03:LX/E7b;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/E7b;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    iget-object v0, v2, LX/E7b;->A06:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/E6t;->A01:LX/mIy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIy;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/E6t;->A03:LX/E7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E7b;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
