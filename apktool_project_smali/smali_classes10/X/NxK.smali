.class public final LX/NxK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxK;->A00:LX/NxK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0, p0}, LX/DLI;->A04(LX/DLI;[B)LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse incoming protobuf (json: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressProtobufAdapter"

    invoke-static {v0, v1, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Protobuf parsing failure"

    new-instance v0, LX/LIC;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/3t6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)LX/0kX;
    .locals 36

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v7, 0x9

    move-object/from16 v6, p4

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    iget-object v8, v3, LX/3t6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object/from16 v10, p5

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    :goto_1
    const-string v4, "ArmadilloExpressProtobufAdapter"

    if-eqz v1, :cond_25

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    move/from16 v10, p8

    if-eq v10, v3, :cond_2

    if-eq v10, v5, :cond_1

    sget-object v14, LX/7Rl;->A06:LX/7Rl;

    :goto_2
    const/4 v12, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v13, p2

    move-object/from16 v18, p6

    move-object/from16 v16, p7

    move-wide/from16 v23, p9

    move-wide/from16 v21, p11

    move-object v15, v6

    move-object/from16 v17, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v24}, LX/MIw;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/NDf;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v4, LX/0kX;

    invoke-direct {v4}, LX/0kX;-><init>()V

    iput-object v12, v4, LX/0kX;->A0J:LX/0oO;

    monitor-enter v4

    goto :goto_4

    :cond_1
    sget-object v14, LX/7Rl;->A04:LX/7Rl;

    goto :goto_2

    :cond_2
    sget-object v14, LX/7Rl;->A05:LX/7Rl;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/3t6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Taz;

    invoke-interface {v0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v3, LX/Tpl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_0

    :goto_4
    :try_start_0
    iget-boolean v0, v4, LX/9ks;->A1q:Z

    move/from16 v1, p13

    if-eq v0, v1, :cond_7

    iput-boolean v3, v4, LX/0kX;->A13:Z

    iput-boolean v1, v4, LX/9ks;->A1q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v4

    sget-object v0, LX/NsP;->A00:LX/NsP;

    invoke-virtual {v0, v2, v4}, LX/NsP;->A02(LX/NDf;LX/0kX;)V

    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-ne v0, v3, :cond_10

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v1, :cond_8

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_8
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v0, v4}, LX/MTH;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;LX/0kX;)V

    :cond_a
    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v1, :cond_b

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_b
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-boolean v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, LX/0kX;->A1c(Z)V

    :cond_c
    invoke-virtual {v13}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/MiI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tcd;

    invoke-interface {v1, v11}, LX/Tcd;->GgV(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v9, v2, v11, v4}, LX/Tcd;->A9v(Lcom/instagram/common/session/UserSession;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;LX/0kX;)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    if-nez v6, :cond_f

    sget-object v6, LX/8vg;->A1S:LX/8vg;

    const-string v1, "need_update"

    new-instance v0, LX/5t2;

    invoke-direct {v0, v1}, LX/5t2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v9, v0}, LX/0kX;->A0Q(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/0kX;

    :cond_10
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-ne v0, v5, :cond_11

    iget-boolean v0, v4, LX/9ks;->A1Y:Z

    if-eq v0, v3, :cond_11

    iput-boolean v3, v4, LX/9ks;->A1Y:Z

    iput-boolean v3, v4, LX/0kX;->A13:Z

    :cond_11
    iget-object v5, v2, LX/NDf;->A09:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v6, v2, LX/NDf;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081040c004c127cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v8, v5}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5, v6}, LX/3f6;->A04(LX/0kX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/0kX;->A27()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v8

    if-gez v0, :cond_1d

    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_14

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    move-object v8, v2

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_14

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    sget-object v1, LX/OCf;->A00:LX/OCf;

    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OCf;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v12}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v0

    iput-object v10, v0, LX/8mD;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/8mD;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    goto/16 :goto_b

    :cond_14
    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_1d

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/0lO;

    if-eqz v0, :cond_19

    check-cast v14, LX/0lO;

    iget v0, v14, LX/0lO;->A03:I

    if-ne v0, v7, :cond_19

    iget-wide v0, v14, LX/0lO;->A0F:J

    iget-object v10, v14, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v10, :cond_18

    iget-object v15, v14, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v15, :cond_17

    sget-object v9, LX/OCf;->A00:LX/OCf;

    iget-object v8, v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/OCf;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v8

    new-instance v15, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v15, v13, v9, v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_9
    iget-object v9, v14, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v9, :cond_15

    move-object v9, v12

    :cond_15
    iget v13, v14, LX/0lO;->A09:I

    invoke-virtual {v14}, LX/0lO;->A05()Z

    move-result v14

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v15, :cond_16

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v35, 0x0

    sget-object v17, LX/0lP;->A08:LX/0lP;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v25

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v7

    move/from16 v34, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v35}, LX/8l4;->A04(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0lO;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    move-object v15, v12

    goto :goto_9

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v2, v11

    :cond_1b
    move-object v8, v2

    :cond_1c
    :goto_b
    move-object v2, v8

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-virtual {v5}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v5}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    :cond_20
    invoke-virtual {v5}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_21

    const-string v14, "0"

    :cond_21
    iget-object v9, v5, LX/9ks;->A0Y:LX/8vg;

    iget-object v1, v5, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v5, LX/9ks;->A1I:Ljava/lang/String;

    iget-object v10, v5, LX/9ks;->A0X:LX/8vg;

    const-string v16, "replyActionSource"

    new-instance v8, LX/CkM;

    move-object v11, v2

    move-object v13, v6

    move-object v15, v1

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v8, LX/CkM;->A0O:Ljava/util/Map;

    iget-object v0, v5, LX/9ks;->A05:LX/TvQ;

    iput-object v0, v8, LX/CkM;->A09:LX/TvQ;

    new-instance v0, LX/0oO;

    invoke-direct {v0, v8}, LX/0oO;-><init>(LX/CkM;)V

    return-object v4

    :cond_22
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    const-string v1, "Not able to resolve message metadata"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LIB;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "Not able to resolve threadIgId"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LIB;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "Not able to resolve senderIgid"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LIB;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;LX/3t6;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p9

    if-nez v0, :cond_0

    iget-object v9, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_3

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-static/range {v5 .. v12}, LX/NeD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, LX/3t6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Taz;

    invoke-interface {v0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p9

    if-nez v0, :cond_1

    :cond_2
    check-cast v3, LX/Tpl;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const-string v1, "ArmadilloExpressProtobufAdapter"

    const-string v0, "Not able to get the senderIgId"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
