.class public abstract LX/MTh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;LX/0kX;Ljava/lang/Long;)V
    .locals 29

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v12

    invoke-virtual {v0}, LX/0kX;->A27()Z

    move-result v14

    iget-object v1, v0, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, LX/BKe;->A06:Z

    const/4 v15, 0x1

    if-ne v1, v8, :cond_1b

    :goto_0
    new-instance v3, LX/EHf;

    move-object/from16 v10, p3

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LX/EHf;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    move-object/from16 v6, p1

    iget v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1a

    iget-object v2, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->text_:Ljava/lang/String;

    :goto_2
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_19

    iget-object v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->media_:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    :cond_0
    :goto_3
    and-int/lit8 v4, v5, 0x8

    move-object/from16 v9, p0

    if-eqz v4, :cond_38

    iget-object v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->xmaContentRef_:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    if-nez v5, :cond_1

    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;

    :cond_1
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    invoke-static {v4}, LX/LHq;->A00(I)LX/LHq;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/LHq;->A0E:LX/LHq;

    :cond_2
    const/4 v12, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v6, 0x20810869000d31b9L    # 4.065178084870494E-152

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v14, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->targetUrl_:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->userName_:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->actionType_:I

    invoke-static {v6}, LX/LHZ;->A00(I)LX/LHZ;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, LX/LHZ;->A06:LX/LHZ;

    :cond_3
    if-eqz v1, :cond_18

    iget v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v6, 0x6

    if-ne v10, v6, :cond_18

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v6

    iget v6, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    const/4 v15, 0x0

    if-eqz v11, :cond_17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_5
    sget-object v11, LX/LHq;->A02:LX/LHq;

    const/16 v25, 0x0

    if-ne v4, v11, :cond_4

    const/16 v25, 0x8

    :cond_4
    sget-object v10, LX/LHq;->A0C:LX/LHq;

    if-eq v4, v10, :cond_5

    sget-object v6, LX/LHq;->A0D:LX/LHq;

    if-eq v4, v6, :cond_5

    if-eq v4, v11, :cond_5

    sget-object v6, LX/LHq;->A0B:LX/LHq;

    if-eq v4, v6, :cond_5

    sget-object v6, LX/LHq;->A05:LX/LHq;

    const/16 v24, 0x0

    if-ne v4, v6, :cond_6

    :cond_5
    const/16 v24, 0x4

    :cond_6
    if-eq v4, v10, :cond_7

    sget-object v6, LX/LHq;->A0D:LX/LHq;

    if-ne v4, v6, :cond_8

    :cond_7
    sget-object v6, LX/LHZ;->A05:LX/LHZ;

    const/16 v27, 0x1

    if-ne v7, v6, :cond_9

    :cond_8
    const/16 v27, 0x0

    :cond_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v26, v8

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v27}, LX/8l4;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0lO;

    move-result-object v6

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/8vg;->A12:LX/8vg;

    invoke-virtual {v0, v6, v7}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    iget v6, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->actionType_:I

    invoke-static {v6}, LX/LHZ;->A00(I)LX/LHZ;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, LX/LHZ;->A06:LX/LHZ;

    :cond_a
    sget-object v6, LX/LHZ;->A04:LX/LHZ;

    if-ne v7, v6, :cond_14

    if-eqz v2, :cond_d

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    :goto_6
    invoke-virtual {v0, v1, v2}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->actionType_:I

    invoke-static {v1}, LX/LHZ;->A00(I)LX/LHZ;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/LHZ;->A06:LX/LHZ;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v8, :cond_1f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v1, :cond_b

    iget v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v2, 0x5

    if-ne v6, v2, :cond_f

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v2, :cond_e

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_e
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v15}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    int-to-float v3, v1

    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2, v7, v3, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    new-instance v1, LX/7Fb;

    invoke-direct {v1, v2}, LX/7Fb;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    new-instance v2, LX/7Fe;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 p0, v28

    move-object/from16 p2, v15

    move/from16 p3, v3

    invoke-direct/range {v24 .. v32}, LX/7Fe;-><init>(LX/7Fb;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/8vg;->A0J:LX/8vg;

    :goto_8
    invoke-virtual {v0, v1, v2}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x6

    if-ne v6, v2, :cond_11

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_10

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v15}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/8vg;->A0M:LX/8vg;

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v9, v1

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v17, v15

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    if-eq v6, v8, :cond_13

    const/4 v2, 0x2

    if-eq v6, v2, :cond_12

    const/4 v2, 0x3

    if-eq v6, v2, :cond_13

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v2

    iget-object v6, v2, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v9, v3, v1, v6, v2}, LX/OAm;->A00(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)LX/1mC;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/8vg;->A1w:LX/8vg;

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v2

    iget-object v6, v2, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v9, v3, v1, v6, v2}, LX/OAm;->A01(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    goto :goto_8

    :cond_14
    sget-object v6, LX/LHZ;->A03:LX/LHZ;

    if-ne v7, v6, :cond_b

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_15

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-eqz v1, :cond_16

    :cond_15
    invoke-static {v3, v1, v15}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/8vg;->A0M:LX/8vg;

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v9, v1

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v17, v15

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    if-eqz v2, :cond_b

    sget-object v1, LX/8vg;->A0o:LX/8vg;

    goto/16 :goto_6

    :cond_17
    move-object/from16 v17, v15

    goto/16 :goto_5

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1d
    sget-object v6, LX/L4g;->A03:LX/L4g;

    goto :goto_9

    :cond_1e
    sget-object v6, LX/L4g;->A04:LX/L4g;

    goto :goto_9

    :cond_1f
    sget-object v6, LX/L4g;->A05:LX/L4g;

    goto :goto_9

    :cond_20
    sget-object v6, LX/L4g;->A06:LX/L4g;

    goto :goto_9

    :cond_21
    sget-object v6, LX/L4g;->A02:LX/L4g;

    :goto_9
    sget-object v7, LX/LHq;->A0E:LX/LHq;

    if-eq v4, v7, :cond_23

    iget-object v11, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->fetchParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    if-nez v11, :cond_22

    sget-object v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    :cond_22
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, ""

    packed-switch v1, :pswitch_data_1

    :goto_b
    iget-object v1, v0, LX/9ks;->A1G:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iput-boolean v8, v0, LX/0kX;->A13:Z

    iput-object v4, v0, LX/9ks;->A1G:Ljava/lang/String;

    :cond_23
    iget v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->contentType_:I

    invoke-static {v1}, LX/LHq;->A00(I)LX/LHq;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/L4i;->A0B:LX/L4i;

    new-instance v9, LX/Cq8;

    invoke-direct {v9}, LX/Cq8;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/16 v1, 0xb

    if-ne v2, v1, :cond_25

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    :goto_c
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->mediaIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaSocialContextFetchParams"

    goto/16 :goto_1d

    :cond_25
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaSocialContextFetchParams;

    goto :goto_c

    :pswitch_1
    sget-object v3, LX/L4i;->A07:LX/L4i;

    new-instance v9, LX/Cpc;

    invoke-direct {v9}, LX/Cpc;-><init>()V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/16 v10, 0xa

    if-ne v1, v10, :cond_2b

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    :goto_d
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->mediaNoteIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_note_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    if-ne v1, v10, :cond_2a

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    :goto_e
    iget v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->messageType_:I

    if-eqz v2, :cond_29

    if-eq v2, v8, :cond_28

    const/4 v1, 0x2

    if-ne v2, v1, :cond_29

    sget-object v1, LX/LHN;->A03:LX/LHN;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    sget-object v1, LX/L3C;->A02:LX/L3C;

    :goto_10
    const-string v10, "message_type"

    goto :goto_11

    :cond_26
    sget-object v1, LX/L3C;->A03:LX/L3C;

    goto :goto_10

    :cond_27
    sget-object v1, LX/L3C;->A04:LX/L3C;

    goto :goto_10

    :cond_28
    sget-object v1, LX/LHN;->A02:LX/LHN;

    goto :goto_f

    :cond_29
    sget-object v1, LX/LHN;->A04:LX/LHN;

    goto :goto_f

    :cond_2a
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    goto :goto_e

    :cond_2b
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaMediaNoteFetchParams;

    goto :goto_d

    :goto_11
    :try_start_0
    iget-object v2, v9, LX/NJf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "XMSGIgReceiverFetchXmaMediaNoteFetchParams"

    new-instance v2, LX/Cqa;

    invoke-direct {v2, v9, v1}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_2
    sget-object v3, LX/L4i;->A0A:LX/L4i;

    new-instance v9, LX/Cq7;

    invoke-direct {v9}, LX/Cq7;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/16 v1, 0x9

    if-ne v2, v1, :cond_2c

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    :goto_12
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->audioIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "audio_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaReelsAudioFetchParams"

    goto/16 :goto_1d

    :cond_2c
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaReelsAudioFetchParams;

    goto :goto_12

    :pswitch_3
    sget-object v3, LX/L4i;->A06:LX/L4i;

    new-instance v9, LX/Cpb;

    invoke-direct {v9}, LX/Cpb;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2d

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    :goto_13
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->locationIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "location_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaLocationShareFetchParams"

    goto/16 :goto_1d

    :cond_2d
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLocationShareFetchParams;

    goto :goto_13

    :pswitch_4
    sget-object v3, LX/L4i;->A03:LX/L4i;

    new-instance v9, LX/CpG;

    invoke-direct {v9}, LX/CpG;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_2e

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    :goto_14
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->commentFbid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "comment_fbid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaCommentFetchParams"

    goto/16 :goto_1d

    :cond_2e
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaCommentFetchParams;

    goto :goto_14

    :pswitch_5
    sget-object v3, LX/L4i;->A05:LX/L4i;

    new-instance v9, LX/Cpa;

    invoke-direct {v9}, LX/Cpa;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2f

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    :goto_15
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->liveIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "live_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaLiveFetchParams"

    goto/16 :goto_1d

    :cond_2f
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    goto :goto_15

    :pswitch_6
    sget-object v3, LX/L4i;->A04:LX/L4i;

    new-instance v9, LX/CpI;

    invoke-direct {v9}, LX/CpI;-><init>()V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v10, 0x5

    if-ne v1, v10, :cond_32

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    :goto_16
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->mediaIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    if-ne v1, v10, :cond_31

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    :goto_17
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->carouselShareChildMediaIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "carousel_share_child_media_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "XMSGIgReceiverFetchXmaFeedFetchParams"

    goto/16 :goto_1d

    :cond_31
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    goto :goto_17

    :cond_32
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFeedFetchParams;

    goto :goto_16

    :pswitch_7
    sget-object v3, LX/L4i;->A02:LX/L4i;

    new-instance v9, LX/CpC;

    invoke-direct {v9}, LX/CpC;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_33

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    :goto_18
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->mediaIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "media_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaClipFetchParams"

    goto :goto_1d

    :cond_33
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaClipFetchParams;

    goto :goto_18

    :pswitch_8
    sget-object v3, LX/L4i;->A09:LX/L4i;

    new-instance v9, LX/Cpf;

    invoke-direct {v9}, LX/Cpf;-><init>()V

    iget v2, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_34

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    :goto_19
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->profileIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaProfileFetchParams"

    goto :goto_1d

    :cond_34
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaProfileFetchParams;

    goto :goto_19

    :pswitch_9
    sget-object v3, LX/L4i;->A0C:LX/L4i;

    new-instance v9, LX/Cq9;

    invoke-direct {v9}, LX/Cq9;-><init>()V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_36

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    :goto_1a
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->storyIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "story_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    if-ne v1, v10, :cond_35

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    :goto_1b
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->reelId_:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaStoryFetchParams"

    goto :goto_1d

    :cond_35
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    goto :goto_1b

    :cond_36
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaStoryFetchParams;

    goto :goto_1a

    :pswitch_a
    sget-object v3, LX/L4i;->A08:LX/L4i;

    new-instance v9, LX/Cpe;

    invoke-direct {v9}, LX/Cpe;-><init>()V

    iget v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    if-ne v1, v8, :cond_37

    iget-object v1, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParams_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    :goto_1c
    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->noteIgid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "note_igid"

    invoke-virtual {v9, v1, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XMSGIgReceiverFetchXmaNoteFetchParams"

    :goto_1d
    new-instance v2, LX/Cqa;

    invoke-direct {v2, v9, v1}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    :goto_1e
    new-instance v1, LX/CqW;

    invoke-direct {v1}, LX/CqW;-><init>()V

    invoke-virtual {v1, v6}, LX/CqW;->A03(LX/L4g;)V

    invoke-virtual {v1, v3}, LX/CqW;->A02(LX/L4i;)V

    invoke-virtual {v1, v4}, LX/CqW;->A05(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CqW;->A04(LX/Sjl;)V

    iget-object v1, v1, LX/NJf;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Coa;

    invoke-direct {v3, v1}, LX/Coa;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "fetch_params"

    const-class v1, LX/CYj;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.messaging.dataclasses.igxmacontentref.IgXmaContentRefDataclassImpl.FetchParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_37
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaNoteFetchParams;

    goto :goto_1c

    :pswitch_b
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_e
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_f
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_10
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_11
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_12
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_13
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_14
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_15
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_16
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_17
    sget-object v2, LX/L4i;->A0E:LX/L4i;

    goto/16 :goto_24

    :pswitch_18
    sget-object v2, LX/L4i;->A08:LX/L4i;

    goto/16 :goto_24

    :pswitch_19
    sget-object v2, LX/L4i;->A0C:LX/L4i;

    goto/16 :goto_24

    :pswitch_1a
    sget-object v2, LX/L4i;->A09:LX/L4i;

    goto/16 :goto_24

    :pswitch_1b
    sget-object v2, LX/L4i;->A02:LX/L4i;

    goto/16 :goto_24

    :pswitch_1c
    sget-object v2, LX/L4i;->A04:LX/L4i;

    goto/16 :goto_24

    :pswitch_1d
    sget-object v2, LX/L4i;->A05:LX/L4i;

    goto/16 :goto_24

    :pswitch_1e
    sget-object v2, LX/L4i;->A03:LX/L4i;

    goto/16 :goto_24

    :pswitch_1f
    sget-object v2, LX/L4i;->A06:LX/L4i;

    goto/16 :goto_24

    :pswitch_20
    sget-object v2, LX/L4i;->A0A:LX/L4i;

    goto/16 :goto_24

    :pswitch_21
    sget-object v2, LX/L4i;->A07:LX/L4i;

    goto/16 :goto_24

    :pswitch_22
    sget-object v2, LX/L4i;->A0D:LX/L4i;

    goto/16 :goto_24

    :cond_38
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_47

    :try_start_1
    iget-object v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v4, LX/Coa;

    invoke-direct {v4, v5}, LX/Coa;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/Coa;->A0D()LX/L4i;

    move-result-object v6

    sget-object v11, LX/Np0;->A00:LX/Np0;

    const-string v5, "target_url"

    invoke-virtual {v4, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x27

    const/16 v7, 0x8

    const/16 v5, 0x61

    invoke-static {v10, v7, v5}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/Coa;->A0E()LX/L4g;

    move-result-object v13

    if-eqz v1, :cond_45

    iget v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v7, 0x6

    if-ne v10, v7, :cond_45

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v7

    iget v7, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1f
    move-object v12, v6

    invoke-virtual/range {v11 .. v16}, LX/Np0;->A00(LX/L4i;LX/L4g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    sget-object v7, LX/8vg;->A12:LX/8vg;

    invoke-virtual {v0, v7, v10}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Coa;->A0E()LX/L4g;

    move-result-object v7

    sget-object v10, LX/L4g;->A04:LX/L4g;

    if-ne v7, v10, :cond_3b

    if-eqz v2, :cond_3b

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    :goto_20
    invoke-virtual {v0, v1, v2}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    :cond_39
    :goto_21
    sget-object v1, LX/L4i;->A0E:LX/L4i;

    if-eq v6, v1, :cond_3a

    const-string v2, "fetch_params"

    const-class v1, LX/CYj;

    invoke-virtual {v4, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.messaging.dataclasses.igxmacontentref.IgXmaContentRefDataclassImpl.FetchParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9ks;->A1G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iput-boolean v8, v0, LX/0kX;->A13:Z

    iput-object v2, v0, LX/9ks;->A1G:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v4}, LX/Coa;->A0E()LX/L4g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0kX;->A1U(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Coa;->A0D()LX/L4i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0kX;->A1V(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    :cond_3b
    invoke-virtual {v4}, LX/Coa;->A0E()LX/L4g;

    move-result-object v7

    const/4 v11, 0x0

    if-ne v7, v10, :cond_3d

    if-nez v2, :cond_3d

    if-eqz v1, :cond_39

    iget v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v2, 0x5

    if-ne v7, v2, :cond_3e

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v2, :cond_3c

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_3c
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v11}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    int-to-float v3, v1

    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2, v9, v3, v1}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    new-instance v10, LX/7Fb;

    invoke-direct {v10, v2}, LX/7Fb;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    new-instance v9, LX/7Fe;

    move-object v12, v11

    move-object v14, v13

    move-object/from16 v16, v11

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/7Fe;-><init>(LX/7Fb;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/8vg;->A0J:LX/8vg;

    :goto_22
    invoke-virtual {v0, v1, v9}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3d
    invoke-virtual {v4}, LX/Coa;->A0E()LX/L4g;

    move-result-object v9

    sget-object v7, LX/L4g;->A03:LX/L4g;

    if-ne v9, v7, :cond_39

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_40

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-eqz v1, :cond_44

    goto :goto_23

    :cond_3e
    const/4 v2, 0x6

    if-ne v7, v2, :cond_41

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_3f

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_3f
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_40
    :goto_23
    invoke-static {v3, v1, v11}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/8vg;->A0M:LX/8vg;

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v9}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_41
    if-eq v7, v8, :cond_43

    const/4 v2, 0x2

    if-eq v7, v2, :cond_42

    const/4 v2, 0x3

    if-eq v7, v2, :cond_43

    goto/16 :goto_21

    :cond_42
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v2

    iget-object v7, v2, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v9, v3, v1, v7, v2}, LX/OAm;->A00(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)LX/1mC;

    move-result-object v9

    if-eqz v9, :cond_39

    sget-object v1, LX/8vg;->A1w:LX/8vg;

    goto :goto_22

    :cond_43
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v2

    iget-object v7, v2, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v2

    invoke-static {v9, v3, v1, v7, v2}, LX/OAm;->A01(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_39

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    goto :goto_22

    :cond_44
    if-eqz v2, :cond_39

    sget-object v1, LX/8vg;->A0o:LX/8vg;

    goto/16 :goto_20

    :cond_45
    const/4 v14, 0x0

    goto/16 :goto_1f

    :pswitch_23
    sget-object v2, LX/L4i;->A0B:LX/L4i;

    :goto_24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0kX;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0kX;->A1V(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/XmaContentRef;->userName_:Ljava/lang/String;

    :goto_25
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, LX/9ks;->A1D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    iput-object v2, v0, LX/9ks;->A1D:Ljava/lang/String;

    iput-boolean v8, v0, LX/0kX;->A13:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse receiver fetch content ref"

    const-string v0, "ReceiverFetchXmaDataGenerator"

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
