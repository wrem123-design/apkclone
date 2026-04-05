.class public final LX/MtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Tok;LX/8o5;LX/MtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 13

    iget-object v5, p2, LX/MtM;->A00:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-static {v5, p1, v10}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v4

    check-cast v4, LX/FJ4;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p1, LX/JZG;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    move-object v3, v9

    check-cast v3, LX/JZG;

    iget-object v2, v3, LX/JZG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/JZG;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v2

    check-cast v2, LX/FjC;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v0

    check-cast v0, LX/FZh;

    invoke-virtual {v0, v4}, LX/FZh;->A04(LX/FJ4;)V

    invoke-virtual {v2, v0}, LX/FjC;->A04(LX/FZh;)V

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FjC;->A07(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p4

    if-eqz p4, :cond_3

    invoke-virtual {v2, v0}, LX/FjC;->A05(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v0

    check-cast v0, LX/Fj6;

    invoke-virtual {v0, v2}, LX/Fj6;->A06(LX/FjC;)V

    if-eqz p5, :cond_4

    invoke-virtual {v0}, LX/Fj6;->A04()V

    :cond_4
    invoke-static {v0}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object v8, p0

    invoke-virtual/range {v6 .. v12}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void

    :cond_5
    instance-of v0, p1, LX/5na;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    move-object v3, v9

    check-cast v3, LX/5na;

    iget-object v2, v3, LX/5na;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, LX/5na;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method
