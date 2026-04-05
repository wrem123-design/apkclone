.class public abstract LX/NeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-wide/from16 v1, p6

    iget-object v4, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v4, :cond_0

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_0
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/MTI;->$redex_init_class:LX/MTI;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v3, p4

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->interventionType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/LHM;->A03:LX/LHM;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/LHM;->A02:LX/LHM;

    goto :goto_1

    :cond_3
    sget-object v0, LX/LHM;->A04:LX/LHM;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    goto :goto_0

    :cond_5
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    :goto_2
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->originalTransportPayload_:LX/DP5;

    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A00(LX/DP5;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v8

    invoke-virtual {p2}, LX/0kX;->A27()Z

    move-result v10

    iget-object v0, p2, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/BKe;->A06:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    :goto_3
    new-instance v5, LX/EHf;

    move-object v6, p3

    invoke-direct/range {v5 .. v11}, LX/EHf;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-static {v0}, LX/235;->A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v4

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMedia"

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/235;->A0E(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/235;->A0E(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xR;

    invoke-static {p0, v5, v1, v0}, LX/OAm;->A05(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/1xR;)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OriginalTransportPayload;

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/235;->A0E(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/235;->A0E(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xR;

    invoke-static {p0, v5, v1, v0}, LX/OAm;->A04(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/1xR;)V

    return-void

    :cond_a
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    :goto_5
    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->reaction_:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    if-nez v2, :cond_b

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :cond_b
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    if-ne v0, v1, :cond_c

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    :goto_6
    iget-object v5, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->mediaId_:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    monitor-enter p2

    goto/16 :goto_10

    :cond_c
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    goto :goto_5

    :cond_e
    const-string v0, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    monitor-enter p2

    goto/16 :goto_12

    :cond_f
    const-string v1, "GenericFBAttachmentHelper"

    const-string v0, "Unidentified media reaction status."

    goto :goto_8

    :cond_10
    iget v5, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_11

    iget-object v6, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    :goto_7
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v7

    sub-long v4, p6, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v4, 0xf

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "GenericFBAttachmentHelper"

    const-string v0, "sender id mismatch for edit"

    :goto_8
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    goto :goto_7

    :cond_12
    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v5, LX/8vg;->A1q:LX/8vg;

    if-ne v0, v5, :cond_14

    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p2}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_13
    iget-object v3, p2, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v3, :cond_2c

    new-instance v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iput-wide v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, LX/0kX;->A1Z(Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->newContent_:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_14
    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->editCount_:I

    monitor-enter p2

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v3, 0xe

    iget-boolean v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    if-ne v5, v3, :cond_16

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v2, LX/1mC;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget v0, v2, LX/1mC;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1mC;->A00:I

    return-void

    :cond_16
    if-eqz v0, :cond_17

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v3, v0, :cond_17

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p2, v0, v1, v2}, LX/NeD;->A01(LX/0kX;Ljava/lang/Integer;J)V

    :cond_17
    iget-boolean v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    if-eqz v0, :cond_18

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v3, v0, :cond_18

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p2, v0, v1, v2}, LX/NeD;->A01(LX/0kX;Ljava/lang/Integer;J)V

    :cond_18
    iget-boolean v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->screenshotted_:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p2, v0, v1, v2}, LX/NeD;->A01(LX/0kX;Ljava/lang/Integer;J)V

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    iget v5, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1c

    iget-object v6, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :goto_b
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, LX/0oC;

    invoke-direct {v8, v0, v3, v5, v4}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    const-string v7, "created"

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "deleted"

    move-object/from16 v9, p5

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0oC;

    invoke-virtual {v0}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v11}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1c
    sget-object v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    goto :goto_b

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    invoke-virtual {p2, p0, v0, v3, v9}, LX/0kX;->A19(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {p2, p0, v8, v3, v9}, LX/0kX;->A18(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2, p0, v8, v3, v9}, LX/0kX;->A19(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    iget v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v5, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->actionLogOtid_:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/OAP;->A00:LX/OAP;

    const-wide/32 v3, 0xf4240

    div-long v1, p6, v3

    invoke-virtual {v0, v5, v1, v2}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, LX/0kX;->A1S(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LX/0kX;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :goto_10
    :try_start_0
    iget-object v2, p2, LX/9ks;->A0S:LX/0lG;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0lG;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFT;

    iget-object v0, v4, LX/EFT;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/EFT;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFV;

    iget-object v0, v1, LX/EFV;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v6, v1, LX/EFV;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_26
    iget-object v4, v2, LX/0lG;->A00:Ljava/util/ArrayList;

    new-instance v2, LX/EFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EFV;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/EFV;->A00:Ljava/lang/String;

    new-instance v1, LX/EFT;

    invoke-direct {v1}, LX/EFT;-><init>()V

    iput-object v5, v1, LX/EFT;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/EFT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    iget-object v4, v4, LX/EFT;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/EFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EFV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/EFV;->A00:Ljava/lang/String;

    :goto_11
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_12
    :try_start_2
    iget-object v0, p2, LX/9ks;->A0S:LX/0lG;

    iget-object v0, v0, LX/0lG;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EFT;

    iget-object v0, v4, LX/EFT;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/EFT;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFV;

    iget-object v0, v1, LX/EFV;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_13
    iget-object v0, v4, LX/EFT;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_14
    :try_start_4
    iget v0, p2, LX/9ks;->A01:I

    if-eq v0, v1, :cond_2b

    iput v1, p2, LX/9ks;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0kX;->A13:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2b
    :goto_15
    monitor-exit p2

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0kX;Ljava/lang/Integer;J)V
    .locals 2

    iget-object p0, p0, LX/0kX;->A0M:LX/1xR;

    if-eqz p0, :cond_1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget v0, p0, LX/1xR;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1xR;->A00:I

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/6Qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v0, LX/6Qy;->A01:J

    iput v1, v0, LX/6Qy;->A00:I

    iput-object p1, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/1xR;->A03:LX/6Qy;

    :cond_1
    return-void
.end method
