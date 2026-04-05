.class public final LX/Pto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final synthetic A00:LX/LUM;

.field public final synthetic A01:LX/7Hy;

.field public final synthetic A02:LX/Tfj;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(LX/LUM;LX/7Hy;LX/Tfj;Ljava/lang/Integer;Ljava/lang/String;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Pto;->A00:LX/LUM;

    iput-object p2, p0, LX/Pto;->A01:LX/7Hy;

    iput-object p3, p0, LX/Pto;->A02:LX/Tfj;

    iput-object p4, p0, LX/Pto;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/Pto;->A05:LX/3br;

    iput-object p5, p0, LX/Pto;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_6

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v3, v6, LX/Pto;->A00:LX/LUM;

    iget-object v0, v3, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    iget-object v2, v6, LX/Pto;->A01:LX/7Hy;

    iget-object v0, v2, LX/8o5;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v4, v8}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    iget-object v5, v6, LX/Pto;->A02:LX/Tfj;

    iget-object v4, v6, LX/Pto;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/Pto;->A04:Ljava/lang/String;

    new-instance v0, LX/QbK;

    invoke-direct {v0, v2, v1}, LX/QbK;-><init>(LX/7Hy;Ljava/lang/String;)V

    invoke-interface {v5, v0, v4}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Pto;->A05:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/JXY;

    if-eqz v6, :cond_3

    iget-object v10, v3, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/JXY;->A00:LX/7Hy;

    iget-object v0, v0, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v6, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v14

    iget-object v0, v6, LX/JXY;->A00:LX/7Hy;

    iget-object v5, v0, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v6, LX/JXY;->A00:LX/7Hy;

    const/4 v9, 0x0

    invoke-static {v9, v10, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v7, LX/7Hy;->A01:LX/8Vw;

    iget-object v13, v0, LX/8Vw;->A00:Ljava/lang/String;

    if-nez v13, :cond_0

    iget-object v1, v0, LX/8Vw;->A05:Ljava/lang/String;

    const-string v0, "double_tap"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v9}, LX/B3I;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v9

    check-cast v9, LX/FIC;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v10

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v11

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v12

    invoke-static {v12}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->bitField0_:I

    iput-object v13, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->emojiUnicode_:Ljava/lang/String;

    invoke-static {v11}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-virtual {v12}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtype_:Ljava/lang/Object;

    iput v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtypeCase_:I

    invoke-static {v10, v11}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v9}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v10}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v10

    invoke-static {v10}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    iput-boolean v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    invoke-static {v9}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v10}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    :cond_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v1

    check-cast v1, LX/Fj6;

    invoke-virtual {v1, v9}, LX/Fj6;->A05(LX/FIC;)V

    iget-object v0, v7, LX/7Hy;->A00:LX/7Ik;

    invoke-virtual {v0}, LX/7Ik;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Fj6;->A04()V

    :cond_2
    invoke-static {v1}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    new-instance v0, LX/PtV;

    invoke-direct {v0, v3, v6}, LX/PtV;-><init>(LX/LUM;LX/JXY;)V

    const/16 v19, 0xb

    move/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    :cond_3
    iget-object v7, v2, LX/7Hy;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v11, v2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7Hy;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7Hy;->A00:LX/7Ik;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7Ig;

    invoke-static {v2, v0, v8}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v1

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    new-instance v10, LX/7Ig;

    invoke-direct {v10, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v11, v10, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v10, LX/7Ig;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/7Ig;->A03:Ljava/lang/String;

    iput-object v5, v10, LX/7Ig;->A00:LX/7Ik;

    iput-object v0, v10, LX/7Ig;->A02:LX/8vg;

    invoke-static {v2, v10, v11}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v7

    invoke-virtual {v5}, LX/7Ik;->A02()Z

    move-result v0

    invoke-static {v4, v0}, LX/MYh;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v8

    new-instance v9, LX/PtX;

    invoke-direct {v9, v3, v11, v6}, LX/PtX;-><init>(LX/LUM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v13, "\u2764"

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, LX/Pto;->A02:LX/Tfj;

    iget-object v0, v6, LX/Pto;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    return-void
.end method
