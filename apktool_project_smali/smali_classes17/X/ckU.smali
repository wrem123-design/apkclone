.class public final LX/ckU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XBU;

.field public A01:LX/XCT;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ckU;LX/XBU;LX/XCT;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 24

    :try_start_0
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v5, p5

    move/from16 v4, p6

    move/from16 v3, p7

    move/from16 v2, p8

    move/from16 v1, p9

    move/from16 v22, p10

    move/from16 v23, p11

    const-string v0, "video/avc"

    invoke-static {v0, v14, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v12, v3

    const-string v9, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v8, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v8, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v8, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v8, v0, v15}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "channel-count"

    const/4 v11, 0x1

    invoke-virtual {v8, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "profile"

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v9, 0x1

    if-eq v10, v11, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v8, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "level"

    const/4 v9, 0x2

    const/16 v0, 0x100

    if-ne v10, v9, :cond_2

    const/16 v0, 0x200

    :cond_2
    invoke-virtual {v8, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-fps-to-encoder"

    invoke-virtual {v8, v0, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    if-eqz p11, :cond_3

    const-string v0, "latency"

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p10, :cond_4

    const/16 v0, 0x6b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/XBU;->A05:LX/XBU;

    if-eq v7, v0, :cond_7

    const-string v10, "bitrate-mode"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    const/4 v0, 0x1

    if-eq v9, v0, :cond_6

    if-eq v9, v11, :cond_5

    const/4 v11, -0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v9, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "mss:VideoEncoderSetup"

    const-string v0, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    invoke-static {v9, v0, v10}, LX/e3l;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "mime"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const v0, 0x5ca5e2a8

    invoke-static {v9, v0}, LX/07B;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const v21, -0x16dbfb4b

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v17

    invoke-static/range {v16 .. v21}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v9

    const-string v8, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v11

    sget-object v0, LX/XCT;->A05:LX/XCT;

    const-string v10, "mss:VideoEncoderSetup"

    const/4 v9, 0x1

    move-object/from16 v12, p0

    if-ne v6, v0, :cond_9

    const-string v6, "HIGH31"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    invoke-static {v10, v0, v11, v6}, LX/e3l;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v9, v12, LX/ckU;->A04:Z

    sget-object v0, LX/XCT;->A04:LX/XCT;

    iput-object v0, v12, LX/ckU;->A01:LX/XCT;

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v16, v14

    move/from16 v17, v5

    move-object v14, v0

    move-object v13, v7

    invoke-static/range {v12 .. v23}, LX/ckU;->A00(LX/ckU;LX/XBU;LX/XCT;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v8, LX/XBU;->A05:LX/XBU;

    if-eq v7, v8, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    invoke-static {v10, v0, v11, v7}, LX/e3l;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v9, v12, LX/ckU;->A03:Z

    iput-object v8, v12, LX/ckU;->A00:LX/XBU;

    move-object v7, v12

    move-object v9, v6

    move v10, v15

    move v11, v14

    move v12, v5

    move v13, v4

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v7 .. v18}, LX/ckU;->A00(LX/ckU;LX/XBU;LX/XCT;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v7, LX/XCT;->A03:LX/XCT;

    if-eq v6, v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "DEFAULT"

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    invoke-static {v10, v0, v11, v6}, LX/e3l;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v9, v12, LX/ckU;->A02:Z

    iput-object v7, v12, LX/ckU;->A01:LX/XCT;

    move-object v9, v12

    move-object v10, v8

    move-object v11, v7

    move v12, v15

    move v13, v14

    move v14, v5

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-static/range {v9 .. v20}, LX/ckU;->A00(LX/ckU;LX/XBU;LX/XCT;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
