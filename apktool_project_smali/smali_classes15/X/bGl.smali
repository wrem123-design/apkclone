.class public final LX/bGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/E2C;

.field public A0A:LX/lr1;

.field public A0B:LX/E2f;

.field public A0C:LX/lxk;

.field public A0D:LX/8oP;

.field public A0E:LX/mAq;

.field public A0F:LX/YAr;

.field public A0G:LX/YNu;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/Or7;

.field public A0R:LX/mHj;


# direct methods
.method private final A00(J)V
    .locals 12

    iget-boolean v0, p0, LX/bGl;->A0L:Z

    const-string v11, "Required value was null."

    if-nez v0, :cond_11

    iget-object v1, p0, LX/bGl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_0
    iget-boolean v8, p0, LX/bGl;->A0N:Z

    new-instance v0, LX/Or7;

    invoke-direct {v0, v1, v8}, LX/Or7;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/bGl;->A0Q:LX/Or7;

    iget-boolean v9, p0, LX/bGl;->A0M:Z

    iget-object v7, p0, LX/bGl;->A09:LX/E2C;

    iget-object v6, p0, LX/bGl;->A0J:Ljava/util/Map;

    iget-object v5, p0, LX/bGl;->A0A:LX/lr1;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/Q9N;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LX/Q9N;

    iget v10, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v10, v0, :cond_10

    const/4 v0, 0x5

    if-eq v10, v0, :cond_e

    const/4 v0, 0x6

    if-eq v10, v0, :cond_10

    :cond_0
    :goto_1
    const/4 v10, -0x1

    :cond_1
    :goto_2
    if-eqz v9, :cond_4

    if-eqz v7, :cond_2

    instance-of v0, v7, LX/Q9h;

    if-nez v0, :cond_3

    instance-of v0, v7, LX/Q9N;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    :cond_2
    const-string v1, "1000000"

    :cond_3
    :goto_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v6, :cond_5

    move-object v3, v6

    :cond_5
    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v9, p0, LX/bGl;->A0E:LX/mAq;

    const/16 v6, 0x14

    const/4 v0, 0x1

    new-instance v5, LX/WFH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/WFH;->A00:I

    iput-object v1, v5, LX/WFH;->A03:Ljava/lang/String;

    iput-boolean v4, v5, LX/WFH;->A06:Z

    iput v10, v5, LX/WFH;->A01:I

    iput-object v3, v5, LX/WFH;->A04:Ljava/util/Map;

    iput-object v2, v5, LX/WFH;->A02:LX/lr1;

    iput-boolean v0, v5, LX/WFH;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, LX/mAq;->Ajb(LX/WFH;)LX/mHj;

    move-result-object v4

    iput-object v4, p0, LX/bGl;->A0R:LX/mHj;

    move-object v3, v4

    if-eqz v8, :cond_7

    iget-object v2, p0, LX/bGl;->A0Q:LX/Or7;

    if-eqz v2, :cond_19

    instance-of v0, v7, LX/Q9h;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_4
    const/4 v0, 0x2

    new-instance v4, LX/bFp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/bFp;->A02:LX/mHj;

    iput-object v2, v4, LX/bFp;->A01:LX/Or7;

    iput v0, v4, LX/bFp;->A00:I

    iput-boolean v1, v4, LX/bFp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/bGl;->A0R:LX/mHj;

    :cond_7
    iget-object v0, p0, LX/bGl;->A0Q:LX/Or7;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mHj;->AMl(Ljava/lang/String;)V

    iget-object v1, p0, LX/bGl;->A07:Landroid/media/MediaFormat;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/mHj;->G01(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/bGl;->A0P:J

    :cond_8
    iget-object v1, p0, LX/bGl;->A08:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/mHj;->GMC(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v1, :cond_15

    iget v0, p0, LX/bGl;->A00:I

    invoke-interface {v1, v0}, LX/mHj;->GDS(I)V

    iput-wide p1, p0, LX/bGl;->A06:J

    :cond_9
    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/mHj;->start()V

    iget v0, p0, LX/bGl;->A0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bGl;->A0O:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/bGl;->A01:J

    iget-object v7, p0, LX/bGl;->A0G:LX/YNu;

    if-eqz v7, :cond_13

    iget-object v6, p0, LX/bGl;->A0Q:LX/Or7;

    if-eqz v6, :cond_12

    iget-object v5, p0, LX/bGl;->A0D:LX/8oP;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YNu;->A03:LX/ZCC;

    iget-object v0, v1, LX/ZCC;->A0G:LX/E2e;

    iget-object v4, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v4, :cond_13

    sget-object v0, LX/8oP;->A06:LX/8oP;

    if-ne v5, v0, :cond_b

    iget-wide v2, v7, LX/YNu;->A01:J

    iget v0, v1, LX/ZCC;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_a
    :goto_5
    invoke-interface {v4, v6, v2, v3}, LX/mEj;->FFn(Ljava/io/File;J)V

    return-void

    :cond_b
    sget-object v0, LX/8oP;->A03:LX/8oP;

    iget-wide v2, v7, LX/YNu;->A00:J

    if-eq v5, v0, :cond_a

    iget-wide v0, v7, LX/YNu;->A01:J

    add-long/2addr v2, v0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const-string v1, "10000"

    goto/16 :goto_3

    :cond_e
    const v10, 0xf4240

    goto/16 :goto_2

    :cond_f
    instance-of v0, v7, LX/Q9h;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/Q9Z;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Q9Z;

    iget v0, v0, LX/Q9Z;->$t:I

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const v10, 0x15f90

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/bGl;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "segmentingMuxer_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/bGl;->A0O:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bGl;->A0D:LX/8oP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/bGl;->A0C:LX/lxk;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    return-void

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/mHj;JZ)V
    .locals 35

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/bGl;->A0G:LX/YNu;

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/bGl;->A0Q:LX/Or7;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/bGl;->A0D:LX/8oP;

    iget-object v15, v0, LX/bGl;->A08:Landroid/media/MediaFormat;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/YNu;->A03:LX/ZCC;

    move/from16 v16, p4

    move/from16 v0, v16

    iput-boolean v0, v6, LX/ZCC;->A03:Z

    iget-object v4, v6, LX/ZCC;->A0G:LX/E2e;

    iget-object v5, v4, LX/E2e;->A0F:LX/mEj;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/YNu;->A02:LX/E0p;

    iget-wide v2, v0, LX/E0p;->A09:J

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v26

    iget v14, v0, LX/E0p;->A06:I

    iget v11, v0, LX/E0p;->A04:I

    iget-wide v0, v0, LX/E0p;->A07:J

    iget-object v10, v4, LX/E2e;->A0E:LX/E3e;

    iget-object v9, v6, LX/ZCC;->A0C:LX/E2f;

    const/4 v13, 0x0

    sget-object v4, LX/8oP;->A03:LX/8oP;

    if-ne v7, v4, :cond_1

    iget-object v12, v6, LX/ZCC;->A0E:LX/mIx;

    if-eqz v12, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12}, LX/mIx;->CAc()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v20, 0x0

    const-wide/16 v32, -0x1

    new-instance v13, LX/a5t;

    move-wide/from16 v30, p2

    move-wide/from16 v28, v0

    move/from16 v34, v16

    move/from16 v22, v14

    move/from16 v23, v11

    move-wide/from16 v24, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v34}, LX/a5t;-><init>(Landroid/media/MediaFormat;LX/E2f;LX/E3e;LX/8oP;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V

    iget-object v0, v6, LX/ZCC;->A0I:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v13}, LX/mEj;->FFp(LX/a5t;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/ZCC;->A0J:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/bGl;Z)V
    .locals 3

    iget-object v2, p0, LX/bGl;->A0R:LX/mHj;

    iget-object p0, p0, LX/bGl;->A0Q:LX/Or7;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mHj;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/mHj;->stop()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/Or7;->A02:Z

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, LX/Or7;->A01:LX/lkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Or7;->A01:LX/lkt;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const-string v1, "Cannot stop the muxer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMl(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CHO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHj;->CHO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G01(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bGl;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public final GDS(I)V
    .locals 0

    iput p1, p0, LX/bGl;->A00:I

    return-void
.end method

.method public final GMC(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bGl;->A08:Landroid/media/MediaFormat;

    return-void
.end method

.method public final Ght(LX/lxp;)V
    .locals 6

    invoke-interface {p1}, LX/lxp;->BDW()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/bGl;->A0P:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/bGl;->A0P:J

    :cond_0
    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mHj;->Ght(LX/lxp;)V

    iget-wide v2, p0, LX/bGl;->A01:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/bGl;->A01:J

    iget-object v0, p0, LX/bGl;->A0B:LX/E2f;

    iput-wide v2, v0, LX/E2f;->A09:J

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiS(LX/lxp;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/lxp;->BDW()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v1, p0, LX/bGl;->A06:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/bGl;->A06:J

    :cond_0
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bGl;->A0F:LX/YAr;

    iget-object v3, v0, LX/YAr;->A00:Ljava/util/List;

    new-instance v2, LX/bEp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/lxp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/lxp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/bEp;->A01:Ljava/nio/ByteBuffer;

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v8, v2, LX/bEp;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, LX/lxp;->BDW()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/bGl;->A06:J

    sub-long v8, v5, v0

    iget-wide v0, p0, LX/bGl;->A04:J

    cmp-long v2, v8, v0

    invoke-static {v2}, LX/354;->A1H(I)Z

    move-result v10

    iget-wide v2, p0, LX/bGl;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/bGl;->A01:J

    cmp-long v9, v0, v2

    const/4 v8, 0x1

    if-gez v9, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-wide v0, p0, LX/bGl;->A05:J

    sub-long/2addr v0, v5

    iget-wide v2, p0, LX/bGl;->A02:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_6

    if-nez v10, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v11, 0x1

    :cond_6
    const-string v6, "Required value was null."

    if-eqz v11, :cond_8

    invoke-static {p0, v7}, LX/bGl;->A02(LX/bGl;Z)V

    iget-object v5, p0, LX/bGl;->A0R:LX/mHj;

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/bGl;->A06:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v5, v0, v1, v7}, LX/bGl;->A01(LX/mHj;JZ)V

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/bGl;->A00(J)V

    iget-object v0, p0, LX/bGl;->A0F:LX/YAr;

    iget-object v2, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/YAr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxp;

    invoke-interface {v2, v0}, LX/mHj;->GiS(LX/lxp;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/bGl;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/bGl;->A0R:LX/mHj;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/mHj;->GiS(LX/lxp;)V

    iget-wide v2, p0, LX/bGl;->A01:J

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/bGl;->A01:J

    iget-object v0, p0, LX/bGl;->A0B:LX/E2f;

    iput-wide v2, v0, LX/E2f;->A09:J

    return-void

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/bGl;->A0K:Z

    return v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/bGl;->A07:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bGl;->A08:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/bGl;->A00(J)V

    iput-boolean v2, p0, LX/bGl;->A0K:Z

    return-void
.end method

.method public final stop()V
    .locals 13

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0, v10}, LX/bGl;->A02(LX/bGl;Z)V

    iget-wide v8, p0, LX/bGl;->A05:J

    move-wide v2, v8

    iget-wide v4, p0, LX/bGl;->A06:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_0

    move-wide v8, v4

    :cond_0
    iget-wide v6, p0, LX/bGl;->A0P:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    long-to-double v4, v8

    long-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    :cond_1
    iget-object v1, p0, LX/bGl;->A0R:LX/mHj;

    sub-long/2addr v2, v8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/bGl;->A01(LX/mHj;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, p0, LX/bGl;->A0K:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, p0, LX/bGl;->A0K:Z

    throw v0
.end method
