.class public final LX/INB;
.super LX/1pA;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0dV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tio;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v6, p0

    iget-object v2, v6, LX/INB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v7, LX/27P;->A01:LX/27P;

    if-eqz v7, :cond_1d

    move-object v1, v7

    check-cast v1, LX/5ua;

    iput-object v2, v1, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v6, LX/INB;->A01:LX/0dV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dV;->A01:[B

    :goto_0
    array-length v0, v1

    if-eqz v0, :cond_1c

    iget-object v4, v6, LX/INB;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/INB;->A03:LX/Tio;

    move-object/from16 v18, v0

    check-cast v7, LX/5ua;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v1}, LX/5ua;->A00(LX/5ua;[B)LX/EJR;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v5, v7, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v6, LX/INB;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/INB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x0

    const/16 v3, 0x2000

    new-array v1, v3, [B

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v5, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    iget-object v3, v1, LX/EJR;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v3, :cond_16

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406bf00070181L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-string v2, "predictions"

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v8, :cond_7

    iget-object v3, v2, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    sget-object v2, LX/9gZ;->A08:LX/9gZ;

    if-ne v3, v2, :cond_7

    :goto_3
    check-cast v8, Ljava/util/List;

    :cond_5
    const/4 v7, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-static {v8, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v5}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v13

    monitor-enter v13

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v0, v13, LX/0jU;->A00:Ljava/util/Map;

    move-object/from16 v26, v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BGX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v13

    if-eqz v14, :cond_15

    iget-object v2, v14, LX/BGX;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v14, LX/BGX;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v14, LX/BGX;->A00:LX/ldU;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v17, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v14, LX/BGX;->A00:LX/ldU;

    if-eqz v9, :cond_15

    iget v0, v14, LX/BGX;->A01:I

    move/from16 v25, v0

    const/4 v8, 0x1

    if-eq v0, v12, :cond_a

    const/4 v8, 0x0

    :cond_a
    if-eqz v8, :cond_d

    sget-object v3, LX/L7g;->A03:LX/L7g;

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INFERENCE_COMPLETE: contentType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNude="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalFrames="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v2, "mwb_odnc_debugging_event"

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v5, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    if-eqz v7, :cond_c

    sget-object v12, LX/6Bd;->A09:LX/6Bd;

    :goto_7
    const-string v0, "user_igid"

    invoke-interface {v1, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Bc;->A04:LX/6Bc;

    invoke-static {v0, v1}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v12, v1}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    const-string v0, "content_type"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_b
    monitor-enter v13

    goto :goto_8

    :cond_c
    sget-object v12, LX/6Bd;->A08:LX/6Bd;

    goto :goto_7

    :cond_d
    sget-object v3, LX/L7g;->A02:LX/L7g;

    goto :goto_6

    :cond_e
    iget-object v0, v14, LX/BGX;->A05:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v11

    :cond_f
    const/16 v17, 0x0

    goto :goto_5

    :goto_8
    :try_start_6
    iget-object v0, v13, LX/0jU;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    iget-object v2, v14, LX/BGX;->A04:Ljava/lang/String;

    iget v0, v14, LX/BGX;->A01:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Dxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Dxf;->A00:I

    iput-object v3, v1, LX/Dxf;->A02:LX/ldU;

    iput-object v2, v1, LX/Dxf;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Dxf;->A03:Ljava/lang/String;

    iput v0, v1, LX/Dxf;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v13

    :try_start_7
    iget-object v0, v13, LX/0jU;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v13

    goto/16 :goto_a

    :goto_9
    monitor-exit v13

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v12, v10}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v12, LX/4dR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/4dR;->A03:LX/ldU;

    iput-object v15, v12, LX/4dR;->A02:LX/0kX;

    iput v7, v12, LX/4dR;->A00:I

    iput-wide v0, v12, LX/4dR;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, LX/3wd;->A00(LX/KLp;)V

    :cond_11
    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v19

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v11, v10, v11}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/BGX;->A04:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    invoke-interface/range {v19 .. v24}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "BANNER_GUARD_DIRECT: shouldUpdate="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willWriteState="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_12

    if-nez v8, :cond_12

    new-instance v0, LX/8e5;

    invoke-direct {v0, v5}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9, v10}, LX/8e5;->A04(LX/ldU;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "SERVER_SYNC_START: contentType="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {v5, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v11, :cond_13

    const-string v0, "user_igid"

    invoke-interface {v8, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Bc;->A09:LX/6Bc;

    invoke-static {v0, v8}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    sget-object v0, LX/6Bd;->A06:LX/6Bd;

    invoke-static {v0, v8}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    const-string v0, "content_type"

    invoke-interface {v8, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_13
    invoke-static {v5}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v1, v7}, LX/3Ke;->A0b(LX/ldU;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SERVER_SYNC_COMPLETE: contentType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Bc;->A08:LX/6Bc;

    invoke-static {v0, v2}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    sget-object v0, LX/6Bd;->A06:LX/6Bd;

    invoke-static {v0, v2}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    const-string v0, "content_type"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_14
    :goto_a
    monitor-enter v13

    :try_start_8
    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v13

    :cond_15
    if-eqz v18, :cond_1e

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, LX/Tio;->FNO(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_16
    iget-object v1, v1, LX/EJR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "OnDeviceNudityInferenceResultHandler"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, LX/0jU;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGX;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_1a

    iget v0, v2, LX/BGX;->A01:I

    if-ne v0, v12, :cond_19

    sget-object v7, LX/L7g;->A03:LX/L7g;

    :goto_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INFERENCE_FAILED: contentType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v5, v6}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const-string v0, "user_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6Bc;->A04:LX/6Bc;

    invoke-static {v0, v3}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    sget-object v0, LX/6Bd;->A04:LX/6Bd;

    invoke-static {v0, v3}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    const-string v0, "content_type"

    invoke-interface {v3, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_17
    iget-object v9, v2, LX/BGX;->A00:LX/ldU;

    if-eqz v9, :cond_18

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    iget-object v1, v2, LX/BGX;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/BGX;->A03:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v10, v8, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, LX/BGX;->A04:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_18
    invoke-static {v5}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    goto :goto_c

    :cond_19
    sget-object v7, LX/L7g;->A02:LX/L7g;

    goto :goto_b

    :goto_c
    :try_start_a
    iget-object v0, v1, LX/0jU;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v1

    :cond_1a
    if-eqz v18, :cond_1e

    invoke-interface/range {v18 .. v18}, LX/Tio;->EdP()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, LX/Tio;->Elb()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_1c
    const-string v1, "OnDeviceNudityInferencingWorker"

    const-string v0, "no data to process"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method
