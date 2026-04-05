.class public abstract LX/MTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0kX;)V
    .locals 23

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    iget-object v1, v8, LX/9ks;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :try_start_0
    sget-object v0, LX/GyF;->A00:LX/GyF;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dsh;

    iget-object v0, v3, LX/Dsh;->A01:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, LX/BKe;

    move v14, v7

    move v15, v7

    move v13, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_0
    iput-object v9, v8, LX/9ks;->A08:LX/BKe;

    goto/16 :goto_11

    :cond_0
    iget-object v0, v3, LX/Dsh;->A00:LX/DqA;

    iget-object v0, v0, LX/DqA;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v9, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->DEFAULT_INSTANCE:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v9, v0}, LX/DLI;->A04(LX/DLI;[B)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payloadCase_:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payload_:Ljava/lang/Object;

    check-cast v0, LX/DP5;

    :goto_1
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A00(LX/DP5;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x1333f6e

    iget-object v4, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v4, :cond_1

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_1
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    goto :goto_2

    :cond_2
    sget-object v0, LX/DP5;->A01:LX/DP5;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_1
    iget-boolean v0, v8, LX/9ks;->A1d:Z

    if-eq v1, v0, :cond_3

    iput-boolean v10, v8, LX/0kX;->A13:Z

    iput-boolean v1, v8, LX/9ks;->A1d:Z

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    invoke-virtual {v8, v0}, LX/0kX;->A1c(Z)V

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    :cond_5
    :goto_4
    invoke-static {v0, v8}, LX/MTH;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;LX/0kX;)V

    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyAddMessagePayload: skipped "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "TEXT"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericFBAttachmentHelper"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "applyAddMessagePayload: unknown type"

    invoke-interface {v2, v1, v0, v5, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_6

    :pswitch_1
    const-string v0, "LIKE"

    goto :goto_5

    :pswitch_2
    const-string v0, "LINK"

    goto :goto_5

    :pswitch_3
    const-string v0, "RECEIVER_FETCH_XMA"

    goto :goto_5

    :pswitch_4
    const-string v0, "MEDIA"

    goto :goto_5

    :pswitch_5
    const-string v0, "PLACEHOLDER"

    goto :goto_5

    :pswitch_6
    const-string v0, "COLLECTION"

    goto :goto_5

    :pswitch_7
    const-string v0, "ADMIN_MESSAGE"

    goto :goto_5

    :pswitch_8
    const-string v0, "ACTION_LOG"

    goto :goto_5

    :pswitch_9
    const-string v0, "ADDMESSAGECONTENT_NOT_SET"

    goto :goto_5

    :cond_6
    const-string v0, "null"

    goto :goto_5

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_c

    :pswitch_a
    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_b
    const/16 v1, 0x9

    goto/16 :goto_c

    :pswitch_c
    const/16 v1, 0x8

    goto/16 :goto_c

    :pswitch_d
    const/4 v1, 0x7

    goto/16 :goto_c

    :pswitch_e
    const/4 v1, 0x6

    goto/16 :goto_c

    :pswitch_f
    const/4 v1, 0x5

    goto/16 :goto_c

    :pswitch_10
    const/4 v1, 0x4

    goto/16 :goto_c

    :pswitch_11
    const/4 v1, 0x3

    goto/16 :goto_c

    :pswitch_12
    const/4 v1, 0x2

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    if-ne v0, v10, :cond_7

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    :goto_7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/MTb;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Text;LX/0kX;)V

    goto/16 :goto_d

    :cond_7
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    goto :goto_7

    :pswitch_14
    sget-object v1, LX/8vg;->A1B:LX/8vg;

    const-string v0, "\u2764"

    invoke-virtual {v8, v1, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_15
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    :goto_8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v4}, LX/MTG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Link;LX/0kX;Ljava/lang/Long;)V

    goto :goto_d

    :cond_8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    goto :goto_8

    :pswitch_16
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v4}, LX/MTh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;LX/0kX;Ljava/lang/Long;)V

    goto :goto_d

    :cond_9
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto :goto_9

    :pswitch_17
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/9ks;->A1d:Z

    invoke-static {v11, v1, v8, v4, v0}, LX/OAm;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/0kX;Ljava/lang/Long;Z)V

    goto :goto_d

    :pswitch_18
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    :goto_a
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v4}, LX/NyM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;LX/0kX;Ljava/lang/Long;)V

    goto :goto_d

    :cond_a
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    goto :goto_a

    :pswitch_19
    invoke-static {v13}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v2

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_b

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    :goto_b
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/MTF;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;LX/0kX;)V

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    goto :goto_b

    :goto_c
    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v2, v12}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_c
    :goto_d
    iget-object v0, v3, LX/Dsh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZS;

    iget-object v0, v0, LX/DZS;->A00:LX/DqA;

    iget-wide v2, v0, LX/DqA;->A00:J

    iget-object v0, v0, LX/DqA;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v9, v0}, LX/DLI;->A04(LX/DLI;[B)LX/DLI;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v12, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payloadCase_:I

    if-ne v0, v1, :cond_18

    iget-object v0, v12, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->payload_:Ljava/lang/Object;

    check-cast v0, LX/DP5;

    :goto_f
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A00(LX/DP5;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbBackupMessagePayload$BackupMessage;->metadata_:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbSubprotocol$Metadata;

    if-nez v0, :cond_e

    sget-object v0, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbSubprotocol$Metadata;->DEFAULT_INSTANCE:Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbSubprotocol$Metadata;

    :cond_e
    iget-object v13, v0, Lcom/facebook/messaging/model/protobuf/backupmessagepayload/ReverbSubprotocol$Metadata;->senderId_:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_17

    const-string v0, "GenericFBAttachmentHelper"

    const-string v14, "applySupplementMessagePayload: senderIgId is null"

    invoke-static {v0, v14}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v14, v5, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v10, :cond_15

    const/4 v0, 0x2

    if-eq v12, v0, :cond_14

    const/4 v0, 0x3

    if-eq v12, v0, :cond_13

    const/4 v0, 0x4

    if-eq v12, v0, :cond_12

    const/4 v0, 0x5

    if-eq v12, v0, :cond_11

    const/4 v0, 0x6

    if-eq v12, v0, :cond_10

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    const/4 v12, 0x6

    goto :goto_10

    :cond_12
    const/4 v12, 0x5

    goto :goto_10

    :cond_13
    const/4 v12, 0x4

    goto :goto_10

    :cond_14
    const/4 v12, 0x3

    goto :goto_10

    :cond_15
    const/4 v12, 0x2

    :goto_10
    const-string v0, "type"

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v11}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x283

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v12, "eimu_id_length"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v12, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    if-eqz v15, :cond_16

    const/4 v2, 0x1

    :cond_16
    const-string v0, "has_sender"

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_e

    :cond_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    move-object/from16 v22, v4

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, LX/NeD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_18
    sget-object v0, LX/DP5;->A01:LX/DP5;

    goto/16 :goto_f

    :cond_19
    iput-object v6, v8, LX/9ks;->A0Z:Ljava/lang/Boolean;

    new-instance v9, LX/BKe;

    move-object v0, v9

    move-object v1, v4

    move-object v2, v6

    move-object v3, v6

    move v4, v7

    move v5, v10

    move v6, v7

    invoke-direct/range {v0 .. v6}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    goto/16 :goto_0

    :goto_11
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "postProcessEncryptedMessage: parsing error"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
