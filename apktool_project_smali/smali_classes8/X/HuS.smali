.class public final LX/HuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A00:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A02:LX/mWj;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/INp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/INp;->A04:Landroid/util/Pair;

    iput-object v6, v0, LX/INp;->A06:Landroid/util/Pair;

    iput-object v6, v0, LX/INp;->A07:Landroid/util/Pair;

    iput-object v6, v0, LX/INp;->A05:Landroid/util/Pair;

    iput-wide v4, v0, LX/INp;->A01:D

    iput-wide v4, v0, LX/INp;->A00:D

    iput-object v6, v0, LX/INp;->A0A:Ljava/lang/Integer;

    iput-object v6, v0, LX/INp;->A09:Ljava/lang/Integer;

    iput-object v6, v0, LX/INp;->A08:Ljava/lang/Integer;

    iput-object v6, v0, LX/INp;->A0B:Ljava/lang/String;

    iput-object v6, v0, LX/INp;->A0E:Ljava/lang/String;

    iput-wide v2, v0, LX/INp;->A03:J

    iput-object v6, v0, LX/INp;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/INp;->A0C:Ljava/lang/String;

    iput v1, v0, LX/INp;->A02:I

    iput-object v6, v0, LX/INp;->A0F:Ljava/lang/String;

    iput-object v6, v0, LX/INp;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A01:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v0 .. v10}, LX/HuS;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p10

    move-object/from16 v6, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p1

    iget-object v0, v0, LX/HuS;->A03:LX/LEo;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/INp;

    if-nez p1, :cond_0

    iget-object v10, v11, LX/INp;->A04:Landroid/util/Pair;

    :cond_0
    if-nez p2, :cond_1

    iget-object v9, v11, LX/INp;->A06:Landroid/util/Pair;

    :cond_1
    iget-object v0, v11, LX/INp;->A07:Landroid/util/Pair;

    move-object/from16 v20, v0

    if-nez p3, :cond_2

    iget-object v8, v11, LX/INp;->A05:Landroid/util/Pair;

    :cond_2
    iget-wide v4, v11, LX/INp;->A01:D

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    if-nez p6, :cond_3

    iget-object v7, v11, LX/INp;->A0A:Ljava/lang/Integer;

    :cond_3
    iget-object v2, v11, LX/INp;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v2

    if-nez p7, :cond_4

    iget-object v6, v11, LX/INp;->A08:Ljava/lang/Integer;

    :cond_4
    if-nez p10, :cond_5

    iget-object v12, v11, LX/INp;->A0B:Ljava/lang/String;

    :cond_5
    iget-object v2, v11, LX/INp;->A0E:Ljava/lang/String;

    move-object/from16 v18, v2

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v13, v11, LX/INp;->A0D:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v11, LX/INp;->A0C:Ljava/lang/String;

    move-object/from16 v16, v13

    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-object v14, v11, LX/INp;->A0F:Ljava/lang/String;

    iget-object v15, v11, LX/INp;->A0G:Ljava/lang/String;

    new-instance v11, LX/INp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/INp;->A04:Landroid/util/Pair;

    iput-object v9, v11, LX/INp;->A06:Landroid/util/Pair;

    move-object/from16 v9, v20

    iput-object v9, v11, LX/INp;->A07:Landroid/util/Pair;

    iput-object v8, v11, LX/INp;->A05:Landroid/util/Pair;

    iput-wide v4, v11, LX/INp;->A01:D

    iput-wide v0, v11, LX/INp;->A00:D

    iput-object v7, v11, LX/INp;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/INp;->A09:Ljava/lang/Integer;

    iput-object v6, v11, LX/INp;->A08:Ljava/lang/Integer;

    iput-object v12, v11, LX/INp;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/INp;->A0E:Ljava/lang/String;

    iput-wide v2, v11, LX/INp;->A03:J

    move-object/from16 v0, v17

    iput-object v0, v11, LX/INp;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/INp;->A0C:Ljava/lang/String;

    iput v13, v11, LX/INp;->A02:I

    iput-object v14, v11, LX/INp;->A0F:Ljava/lang/String;

    iput-object v15, v11, LX/INp;->A0G:Ljava/lang/String;

    move-object/from16 v3, p4

    if-eqz p4, :cond_6

    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/INp;->A07:Landroid/util/Pair;

    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/INp;->A09:Ljava/lang/Integer;

    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v11, LX/INp;->A01:D

    :cond_6
    move-object/from16 v0, v21

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget v13, v11, LX/INp;->A02:I

    goto :goto_2

    :cond_8
    iget-wide v2, v11, LX/INp;->A03:J

    goto :goto_1

    :cond_9
    iget-wide v0, v11, LX/INp;->A00:D

    goto/16 :goto_0
.end method
