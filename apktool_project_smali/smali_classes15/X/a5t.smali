.class public final LX/a5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E3e;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:LX/E2f;

.field public final A0L:LX/8oP;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/E2f;LX/E3e;LX/8oP;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V
    .locals 8

    move-wide/from16 v0, p15

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 273964977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273964978
    iput-object p5, p0, LX/a5t;->A0M:Ljava/io/File;

    .line 273964979
    move-wide/from16 v2, p11

    iput-wide v2, p0, LX/a5t;->A0F:J

    .line 273964980
    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/a5t;->A0G:J

    .line 273964981
    move/from16 v7, p9

    iput v7, p0, LX/a5t;->A07:I

    .line 273964982
    move/from16 v6, p10

    iput v6, p0, LX/a5t;->A06:I

    .line 273964983
    iput-wide v0, p0, LX/a5t;->A0H:J

    .line 273964984
    iput v5, p0, LX/a5t;->A05:I

    .line 273964985
    move-wide/from16 v2, p17

    iput-wide v2, p0, LX/a5t;->A0J:J

    .line 273964986
    iput-wide p7, p0, LX/a5t;->A03:D

    .line 273964987
    move/from16 v2, p21

    iput-boolean v2, p0, LX/a5t;->A0O:Z

    .line 273964988
    iput-object p4, p0, LX/a5t;->A0L:LX/8oP;

    .line 273964989
    iput v4, p0, LX/a5t;->A04:I

    .line 273964990
    move-wide/from16 v2, p19

    iput-wide v2, p0, LX/a5t;->A0E:J

    .line 273964991
    iget-boolean v2, p2, LX/E2f;->A0p:Z

    if-eqz v2, :cond_1

    .line 273964992
    iput v7, p0, LX/a5t;->A0D:I

    .line 273964993
    iput v6, p0, LX/a5t;->A0B:I

    .line 273964994
    :goto_0
    iput-wide v0, p0, LX/a5t;->A0I:J

    .line 273964995
    iput v5, p0, LX/a5t;->A0A:I

    .line 273964996
    iput v5, p0, LX/a5t;->A0C:I

    .line 273964997
    :cond_0
    :goto_1
    iput-object p2, p0, LX/a5t;->A0K:LX/E2f;

    .line 273964998
    iput-object p6, p0, LX/a5t;->A0N:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 273964999
    const-string v1, "color-standard"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 273965000
    :cond_1
    if-nez p3, :cond_2

    .line 273965001
    iput v5, p0, LX/a5t;->A0D:I

    .line 273965002
    iput v5, p0, LX/a5t;->A0B:I

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 273965003
    :cond_2
    iget v0, p3, LX/E3e;->A0C:I

    iput v0, p0, LX/a5t;->A0D:I

    .line 273965004
    iget v0, p3, LX/E3e;->A0A:I

    iput v0, p0, LX/a5t;->A0B:I

    .line 273965005
    invoke-virtual {p3}, LX/E3e;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/a5t;->A0I:J

    .line 273965006
    iget v0, p3, LX/E3e;->A03:I

    iput v0, p0, LX/a5t;->A0A:I

    .line 273965007
    iget v0, p3, LX/E3e;->A0B:I

    iput v0, p0, LX/a5t;->A0C:I

    .line 273965008
    iget-object v1, p3, LX/E3e;->A0G:LX/F1u;

    if-eqz v1, :cond_0

    .line 273965009
    iget-object v0, v1, LX/F1u;->A02:LX/F5s;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/a5t;->A01:Ljava/lang/String;

    .line 273965010
    iget-boolean v0, v1, LX/F1u;->A04:Z

    iput-boolean v0, p0, LX/a5t;->A02:Z

    goto :goto_1

    .line 273965011
    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 273965012
    :goto_3
    iput v0, p0, LX/a5t;->A08:I

    .line 273965013
    :try_start_1
    const-string v0, "color-transfer"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273965014
    :catch_1
    iput v2, p0, LX/a5t;->A09:I

    goto :goto_4

    .line 273965015
    :cond_3
    iput v4, p0, LX/a5t;->A08:I

    .line 273965016
    iput v4, p0, LX/a5t;->A09:I

    .line 273965017
    :goto_4
    iput-object p3, p0, LX/a5t;->A00:LX/E3e;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "outputFilePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/a5t;->A0M:Ljava/io/File;

    const-string v0, "originalFileSize"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0F:J

    const-string v0, "outputFileSize"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0G:J

    const-string v0, "sourceWidth"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A07:I

    const-string v0, "sourceHeight"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A06:I

    const-string v0, "sourceBitRate"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0H:J

    const-string v0, "sourceFrameRate"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A05:I

    const-string v0, "targetWidth"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A0D:I

    const-string v0, "targetHeight"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A0B:I

    const-string v0, "targetBitRate"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0I:J

    const-string v0, "targetFrameRate"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A0A:I

    const-string v0, "targetRotationDegreesClockwise"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A0C:I

    const-string v0, "videoTime"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0J:J

    const-string v0, "frameDropPercent"

    invoke-static {v0, p1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A03:D

    const-string v0, "isLastSegment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/a5t;->A0O:Z

    const-string v0, "trackType"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, LX/8oN;->A00(I)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/a5t;->A0L:LX/8oP;

    new-instance v0, LX/E2f;

    invoke-direct {v0}, LX/E2f;-><init>()V

    iput-object v0, p0, LX/a5t;->A0K:LX/E2f;

    const-string v1, "mediaDemuxerStats"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/E98;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/E98;->A03:J

    iput-wide v0, v2, LX/E98;->A00:J

    iput-wide v0, v2, LX/E98;->A02:J

    iput-wide v0, v2, LX/E98;->A01:J

    const-string v0, ""

    iput-object v0, v2, LX/E98;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/E98;->A04:Ljava/lang/String;

    const-string v0, "start_read_time_us"

    invoke-static {v0, v3}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E98;->A03:J

    const-string v0, "end_read_time_us"

    invoke-static {v0, v3}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E98;->A00:J

    const-string v0, "frame_before_start_read_time_us"

    invoke-static {v0, v3}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E98;->A02:J

    const-string v0, "frame_after_end_read_time_us"

    invoke-static {v0, v3}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E98;->A01:J

    const-string v0, "track_info_map"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E98;->A05:Ljava/lang/String;

    const-string v0, "exceptions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E98;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iput-object v5, p0, LX/a5t;->A0N:Ljava/util/Map;

    const-string v0, "outputIndex"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A04:I

    const-string v0, "framePts"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/a5t;->A0E:J

    const-string v0, "targetColorSpace"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A08:I

    const-string v0, "targetColorTransfer"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/a5t;->A09:I

    const-string v1, "targetCodec"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/a5t;->A01:Ljava/lang/String;

    const-string v0, "useHLGHdrTranscode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/a5t;->A02:Z

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;LX/a5t;J)V
    .locals 14

    const-string v11, "input_file_size"

    iget-wide v12, p1, LX/a5t;->A0F:J

    move-object v8, p0

    move-wide/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-wide v0, p1, LX/a5t;->A0J:J

    long-to-float v7, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    iget-wide v0, p1, LX/a5t;->A0G:J

    const-wide/16 v5, 0x8

    mul-long v3, v0, v5

    long-to-float v2, v3

    div-float/2addr v2, v7

    const-string v11, "duration_sec"

    float-to-double v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v3, "output_bitrate"

    float-to-int v2, v2

    invoke-virtual {p0, v9, v10, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v5, "output_file_size"

    move-object v2, p0

    move-wide v3, v9

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 13

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFilePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "originalFileSize"

    iget-wide v0, p0, LX/a5t;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "outputFileSize"

    iget-wide v0, p0, LX/a5t;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceWidth"

    iget v0, p0, LX/a5t;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceHeight"

    iget v0, p0, LX/a5t;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sourceBitRate"

    iget-wide v0, p0, LX/a5t;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceFrameRate"

    iget v0, p0, LX/a5t;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetWidth"

    iget v0, p0, LX/a5t;->A0D:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetHeight"

    iget v0, p0, LX/a5t;->A0B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "targetBitRate"

    iget-wide v0, p0, LX/a5t;->A0I:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetFrameRate"

    iget v0, p0, LX/a5t;->A0A:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetRotationDegreesClockwise"

    iget v0, p0, LX/a5t;->A0C:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "videoTime"

    iget-wide v0, p0, LX/a5t;->A0J:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "frameDropPercent"

    iget-wide v0, p0, LX/a5t;->A03:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isLastSegment"

    iget-boolean v0, p0, LX/a5t;->A0O:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/a5t;->A0L:LX/8oP;

    iget v1, v0, LX/8oP;->A00:I

    const-string v0, "trackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/a5t;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v6, "mediaDemuxerStats"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E98;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "start_read_time_us"

    iget-wide v0, v8, LX/E98;->A03:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "end_read_time_us"

    iget-wide v0, v8, LX/E98;->A00:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_before_start_read_time_us"

    iget-wide v0, v8, LX/E98;->A02:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_after_end_read_time_us"

    iget-wide v0, v8, LX/E98;->A01:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "track_info_map"

    iget-object v0, v8, LX/E98;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptions"

    iget-object v0, v8, LX/E98;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "outputIndex"

    iget v0, p0, LX/a5t;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "framePts"

    iget-wide v0, p0, LX/a5t;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetColorSpace"

    iget v0, p0, LX/a5t;->A08:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetColorTransfer"

    iget v0, p0, LX/a5t;->A09:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetCodec"

    iget-object v0, p0, LX/a5t;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useHLGHdrTranscode"

    iget-boolean v0, p0, LX/a5t;->A02:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/a5t;->A0K:LX/E2f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaResizeStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/a5t;

    iget-wide v3, p0, LX/a5t;->A0F:J

    iget-wide v1, p1, LX/a5t;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/a5t;->A0G:J

    iget-wide v1, p1, LX/a5t;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, LX/a5t;->A07:I

    iget v0, p1, LX/a5t;->A07:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A06:I

    iget v0, p1, LX/a5t;->A06:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/a5t;->A0H:J

    iget-wide v1, p1, LX/a5t;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, LX/a5t;->A05:I

    iget v0, p1, LX/a5t;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A0D:I

    iget v0, p1, LX/a5t;->A0D:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A0B:I

    iget v0, p1, LX/a5t;->A0B:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/a5t;->A0I:J

    iget-wide v1, p1, LX/a5t;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, LX/a5t;->A0A:I

    iget v0, p1, LX/a5t;->A0A:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A0C:I

    iget v0, p1, LX/a5t;->A0C:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, LX/a5t;->A0J:J

    iget-wide v1, p1, LX/a5t;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v2, p1, LX/a5t;->A03:D

    iget-wide v0, p0, LX/a5t;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/a5t;->A0O:Z

    iget-boolean v0, p1, LX/a5t;->A0O:Z

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/a5t;->A0L:LX/8oP;

    iget v1, v0, LX/8oP;->A00:I

    iget-object v0, p1, LX/a5t;->A0L:LX/8oP;

    iget v0, v0, LX/8oP;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/a5t;->A0M:Ljava/io/File;

    iget-object v0, p1, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/a5t;->A0K:LX/E2f;

    iget-object v0, p1, LX/a5t;->A0K:LX/E2f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/a5t;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/a5t;->A0N:Ljava/util/Map;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-wide v3, p0, LX/a5t;->A0E:J

    iget-wide v1, p1, LX/a5t;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/a5t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/a5t;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_1
    iget-boolean v1, p0, LX/a5t;->A02:Z

    iget-boolean v0, p1, LX/a5t;->A02:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A09:I

    iget v0, p1, LX/a5t;->A09:I

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/a5t;->A08:I

    iget v0, p1, LX/a5t;->A08:I

    if-ne v1, v0, :cond_3

    :cond_0
    return v6

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, LX/a5t;->A0M:Ljava/io/File;

    iget-wide v1, v0, LX/a5t;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LX/a5t;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v1, v0, LX/a5t;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LX/a5t;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v1, v0, LX/a5t;->A0H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v1, v0, LX/a5t;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LX/a5t;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/a5t;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v1, v0, LX/a5t;->A0I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v1, v0, LX/a5t;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LX/a5t;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v1, v0, LX/a5t;->A0J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/a5t;->A03:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-boolean v1, v0, LX/a5t;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v0, LX/a5t;->A0L:LX/8oP;

    iget v1, v1, LX/8oP;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v0, LX/a5t;->A0K:LX/E2f;

    iget-object v3, v0, LX/a5t;->A0N:Ljava/util/Map;

    iget-wide v1, v0, LX/a5t;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v0, LX/a5t;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/a5t;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v1, v0, LX/a5t;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v0, v0, LX/a5t;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    filled-new-array/range {v5 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoResizeResult{outputFile="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalFileSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputFileSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWidth="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBitRate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0H:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrameRate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRotationDegreesClockwise="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A0C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBitRate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoTime="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0J:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropPercent="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResizeStatus="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a5t;->A0K:LX/E2f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastSegment="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/a5t;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a5t;->A0L:LX/8oP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndexToSegmentDemuxerStatsMap="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a5t;->A0N:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framePts="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/a5t;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetCodec="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a5t;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", useHLGHdrTranscode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/a5t;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorTransfer="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorSpace="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/a5t;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
