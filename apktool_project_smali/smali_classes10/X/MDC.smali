.class public final LX/MDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00(LX/L4i;LX/L4g;Ljava/lang/Object;)LX/Coa;
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MDC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O2A;

    iget-object v0, v0, LX/O2A;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MzX;

    iget-object v1, v2, LX/MzX;->A00:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MzX;->A01:LX/LEN;

    invoke-interface {v0, p2, p3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coa;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p5, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p4}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {p0, v1, v0}, LX/MDC;->A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p5}, LX/MDC;->A00(LX/L4i;LX/L4g;Ljava/lang/Object;)LX/Coa;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "Sending Mutation As Flat Link"

    invoke-virtual {v2, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p4, LX/TaK;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/TaK;

    :cond_2
    invoke-virtual {p0, p3, v1}, LX/MDC;->A04(LX/Tok;LX/TaK;)V

    return-void
.end method

.method public final A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v1, p0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p4

    invoke-static {v5}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v5, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v7

    invoke-static {v5}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/NzG;->A00:LX/NzG;

    iget-object v2, p0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, LX/NzG;->A02(LX/Coa;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Lcom/instagram/direct/model/DirectForwardingParams;LX/BKW;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v8

    const/16 v12, 0x9

    move-object/from16 v9, p3

    move-object v10, v5

    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method

.method public final A03(LX/7Nh;LX/Tok;LX/5ke;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    iget-object v6, v2, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v2}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, LX/BKW;->A02:Ljava/lang/Long;

    iget-wide v12, v2, LX/BKW;->A00:J

    const/4 v4, 0x0

    const-string v10, "none"

    new-instance v3, LX/4qh;

    move-object v7, v4

    move-object v11, v4

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    return-void
.end method

.method public final A04(LX/Tok;LX/TaK;)V
    .locals 37

    move-object/from16 v1, p2

    instance-of v0, v1, LX/5gw;

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/5gw;

    iget-object v6, v1, LX/5gw;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v15, v1, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/BKW;->A02:Ljava/lang/Long;

    iget-wide v0, v1, LX/BKW;->A00:J

    sget-object v19, LX/8vg;->A1L:LX/8vg;

    const/4 v9, 0x0

    const-string v28, "none"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v8, LX/4py;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-wide/from16 v34, v0

    move/from16 v36, v5

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v36}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    iget-object v1, v7, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1}, LX/NrY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9, v3, v8}, LX/NrY;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4py;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {v1}, LX/TaK;->AEm()LX/4qh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v9

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0sY;->BDS()LX/0qK;

    move-result-object v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/327;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v3, 0x1

    const-string v2, "Sending Mutation As Rich Preview"

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To Proton Thread"

    :goto_1
    invoke-virtual {v5, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/3m8;->A01(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/0sY;->BYW()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/3Tg;->A02:LX/32A;

    invoke-virtual {v9}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {v6, p2}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To TLC Thread"

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To T-TLC Thread"

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    return v3
.end method
