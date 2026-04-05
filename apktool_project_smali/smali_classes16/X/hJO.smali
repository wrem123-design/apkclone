.class public final LX/hJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S7c;

.field public final synthetic A02:LX/hOk;


# direct methods
.method public constructor <init>(LX/S7c;LX/hOk;I)V
    .locals 0

    iput-object p1, p0, LX/hJO;->A01:LX/S7c;

    iput-object p2, p0, LX/hJO;->A02:LX/hOk;

    iput p3, p0, LX/hJO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fuy(LX/lVM;I)V
    .locals 26

    move-object/from16 v10, p1

    move/from16 v9, p2

    if-eqz p1, :cond_5

    move-object/from16 v3, p0

    iget-object v8, v3, LX/hJO;->A01:LX/S7c;

    iget-object v7, v8, LX/S7c;->A04:LX/noh;

    move-object v0, v7

    check-cast v0, LX/hPn;

    iget-object v6, v0, LX/hPn;->A07:LX/AE1;

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v10, LX/lVM;->A09:LX/ddX;

    iget-object v1, v0, LX/ddX;->A01:Ljava/lang/String;

    const-string v0, "image_format"

    invoke-interface {v7, v0, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, LX/AE1;->A03:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lVM;->A0A:Ljava/lang/String;

    iget-object v2, v6, LX/AE1;->A08:LX/AHg;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/hJO;->A02:LX/hOk;

    iget-object v2, v0, LX/hOk;->A03:LX/AHg;

    :cond_0
    const/16 v1, 0x10

    and-int/lit8 v0, p2, 0x10

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v1

    sget-object v0, LX/AHg;->A02:LX/AHg;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/AHg;->A03:LX/AHg;

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, v3, LX/hJO;->A02:LX/hOk;

    iget-boolean v0, v0, LX/hOk;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/DY4;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v6, LX/AE1;->A07:LX/9g3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AE1;->A06:LX/AFW;

    iget v0, v3, LX/hJO;->A00:I

    invoke-static {v1, v2, v10, v0}, LX/ZPK;->A00(LX/AFW;LX/9g3;LX/lVM;I)I

    move-result v0

    iput v0, v10, LX/lVM;->A03:I

    :cond_3
    iget v13, v8, LX/S7c;->A00:I

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v10, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-eq v1, v0, :cond_4

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_5

    :cond_4
    iget-boolean v0, v8, LX/S7c;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v10}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v10, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/aTy;->A04:LX/ddX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const-string v5, "DecodeProducer"

    if-eqz v1, :cond_6

    iget-object v11, v8, LX/S7c;->A02:LX/9hZ;

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A05:I

    int-to-long v3, v1

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A01:I

    int-to-long v1, v1

    iget-object v12, v11, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-static {v12}, LX/dks;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v12

    mul-long/2addr v3, v1

    int-to-long v1, v12

    mul-long/2addr v3, v1

    const-wide/32 v14, 0x6400000

    cmp-long v1, v3, v14

    if-lez v1, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Image is too big to attempt decoding: w = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A05:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixel config = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max bitmap size = 104857600"

    invoke-static {v1, v2}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v8, LX/S7c;->A05:LX/nkg;

    invoke-interface {v1, v7, v5, v2, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/S7c;->A01(LX/S7c;Z)V

    iget-object v0, v8, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, v2}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v10, LX/lVM;->A09:LX/ddX;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ddX;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    const-string v21, "unknown"

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v2, v10, LX/lVM;->A05:I

    const/16 v3, 0x78

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A01:I

    invoke-static {v3, v2, v1}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v20

    iget v1, v10, LX/lVM;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LX/BTd;->A1S(I)Z

    move-result v25

    const/4 v4, 0x1

    if-eqz v25, :cond_7

    const/16 v2, 0x8

    and-int/lit8 v1, p2, 0x8

    const/16 v16, 0x1

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    const/4 v2, 0x4

    and-int/lit8 v1, p2, 0x4

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v12

    iget-object v1, v6, LX/AE1;->A06:LX/AFW;

    if-eqz v1, :cond_9

    iget v2, v1, LX/AFW;->A03:I

    iget v1, v1, LX/AFW;->A02:I

    invoke-static {v3, v2, v1}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v21

    :cond_9
    :try_start_0
    iget-object v3, v8, LX/S7c;->A03:LX/eBn;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v14, v3, LX/eBn;->A01:J

    iget-wide v1, v3, LX/eBn;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v14, v1

    monitor-exit v3

    iget-object v1, v6, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-nez v16, :cond_a

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v10}, LX/lVM;->A06()I

    move-result v11

    if-nez v16, :cond_e

    if-eqz v12, :cond_b

    goto :goto_3

    :goto_0
    instance-of v1, v8, LX/S6M;

    if-eqz v1, :cond_c

    move-object v1, v8

    check-cast v1, LX/S6M;

    iget-object v1, v1, LX/S6M;->A00:LX/Yl8;

    iget v11, v1, LX/Yl8;->A00:I

    :cond_b
    :goto_1
    instance-of v1, v8, LX/S6M;

    if-eqz v1, :cond_f

    move-object v1, v8

    check-cast v1, LX/S6M;

    iget-object v1, v1, LX/S6M;->A00:LX/Yl8;

    iget v3, v1, LX/Yl8;->A01:I

    const/4 v2, 0x0

    if-lt v3, v2, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, LX/lVM;->A06()I

    move-result v11

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    :cond_d
    const/4 v1, 0x0

    new-instance v6, LX/5Ad;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/5Ad;->A00:I

    iput-boolean v2, v6, LX/5Ad;->A02:Z

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v6, LX/5Ad;->A03:LX/5Ad;

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    new-instance v6, LX/5Ad;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/5Ad;->A00:I

    iput-boolean v1, v6, LX/5Ad;->A02:Z

    :goto_4
    iput-boolean v1, v6, LX/5Ad;->A01:Z

    :goto_5
    iget-object v3, v8, LX/S7c;->A05:LX/nkg;

    invoke-interface {v3, v7, v5}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v8, LX/S7c;->A06:LX/hOk;
    :try_end_3
    .catch LX/mn0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v12, v2, LX/hOk;->A04:LX/nKm;

    iget-object v1, v8, LX/S7c;->A02:LX/9hZ;

    invoke-interface {v12, v1, v10, v6, v11}, LX/nKm;->AlQ(LX/9hZ;LX/lVM;LX/5Ad;I)LX/nxd;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/mn0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v1, v10, LX/lVM;->A03:I

    if-eq v1, v4, :cond_10

    or-int/lit8 v9, p2, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_10
    :try_start_6
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v24

    move-wide/from16 v23, v14

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v25}, LX/S7c;->A00(LX/nxd;LX/5Ad;LX/S7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/kam;

    move-result-object v1

    invoke-interface {v3, v7, v5, v1}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_width"

    invoke-interface {v7, v1, v3}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v10, LX/lVM;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_height"

    invoke-interface {v7, v1, v3}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/lVM;->A06()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "encoded_size"

    invoke-interface {v7, v1, v3}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "image_color_space"

    invoke-static {v10}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v10, LX/lVM;->A06:Landroid/graphics/ColorSpace;

    invoke-interface {v7, v3, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v11, LX/npA;

    if-eqz v1, :cond_11

    move-object v1, v11

    check-cast v1, LX/npA;

    invoke-interface {v1}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const-string v3, "bitmap_config"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    if-eqz v11, :cond_12

    invoke-interface {v7}, LX/nnr;->BgV()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v11, v1}, LX/nnr;->FiP(Ljava/util/Map;)V

    :cond_12
    const/16 v1, 0x4dc

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v3}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/hOk;->A02:LX/aXy;

    iget-object v1, v1, LX/aXy;->A00:LX/Axn;

    if-eqz v11, :cond_13

    sget-object v0, LX/4aw;->A06:LX/nJx;

    invoke-static {v1, v0, v11}, LX/4aw;->A00(LX/Axn;LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    :cond_13
    const/4 v2, 0x1

    and-int/lit8 v1, v9, 0x1

    if-eq v1, v4, :cond_14

    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_14
    :try_start_7
    invoke-static {v8, v2}, LX/S7c;->A01(LX/S7c;Z)V

    invoke-static {v8, v0, v9}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    if-eqz v0, :cond_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, LX/4aw;->close()V

    goto/16 :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_15

    :try_start_9
    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_15
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/mn0; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v11

    :try_start_b
    iget-object v0, v11, LX/mn0;->A00:LX/lVM;

    move-object/from16 v23, v0

    const-string v18, "ProgressiveDecoder"

    const-string v17, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v1, 0xa

    iget-object v0, v0, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v13

    const-string v9, ""

    if-eqz v13, :cond_18

    invoke-virtual/range {v23 .. v23}, LX/lVM;->A06()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v13}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lVA;

    if-nez v0, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v13}, LX/4aw;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_16
    :try_start_e
    invoke-virtual {v0, v12, v1, v12, v2}, LX/lVA;->A04(I[BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v13}, LX/4aw;->close()V

    mul-int/lit8 v0, v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_17

    aget-byte v12, v1, v0

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    const-string v12, "%02X"

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception v11

    invoke-virtual {v13}, LX/4aw;->close()V

    goto :goto_8

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    :goto_7
    invoke-virtual/range {v23 .. v23}, LX/lVM;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    filled-new-array {v1, v0, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    throw v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_3
    move-exception v1

    const/4 v11, 0x0

    :goto_9
    :try_start_10
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v24

    move-wide/from16 v23, v14

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v25}, LX/S7c;->A00(LX/nxd;LX/5Ad;LX/S7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/kam;

    move-result-object v0

    invoke-interface {v3, v7, v5, v1, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v8, v4}, LX/S7c;->A01(LX/S7c;Z)V

    iget-object v0, v8, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, v1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_19
    :goto_a
    invoke-virtual {v10}, LX/lVM;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v10}, LX/lVM;->close()V

    throw v0
.end method
