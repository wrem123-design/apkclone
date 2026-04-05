.class public final LX/Sio;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:LX/Tok;

.field public final synthetic A05:LX/8o5;

.field public final synthetic A06:LX/Nrm;

.field public final synthetic A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/Tok;LX/8o5;LX/Nrm;Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BIIZZ)V
    .locals 1

    iput-object p6, p0, LX/Sio;->A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    iput-object p5, p0, LX/Sio;->A06:LX/Nrm;

    iput-object p4, p0, LX/Sio;->A05:LX/8o5;

    iput-object p8, p0, LX/Sio;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/Sio;->A0B:Z

    iput-object p9, p0, LX/Sio;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/Sio;->A08:Ljava/lang/Long;

    iput-object p10, p0, LX/Sio;->A0D:[B

    iput-boolean p14, p0, LX/Sio;->A0C:Z

    iput-object p1, p0, LX/Sio;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput p11, p0, LX/Sio;->A01:I

    iput p12, p0, LX/Sio;->A00:I

    iput-object p2, p0, LX/Sio;->A03:LX/UA8;

    iput-object p3, p0, LX/Sio;->A04:LX/Tok;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p1

    check-cast v14, LX/TGS;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Sio;->A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMsysApiMainContextInvoked()V

    :cond_0
    iget-object v1, v6, LX/Sio;->A06:LX/Nrm;

    iget-object v9, v1, LX/Nrm;->A01:LX/33l;

    iget-object v5, v6, LX/Sio;->A05:LX/8o5;

    iget-object v8, v5, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/Sio;->A09:Ljava/lang/String;

    const-string v0, "dispatch_start"

    invoke-static {v9, v3, v0, v8, v7}, LX/Esd;->A00(LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SendArmadilloExpressPayload-sendViaMEM"

    const v0, -0x4825388a

    invoke-static {v7, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/Sio;->A0B:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/Sio;->A0A:Ljava/util/List;

    if-eqz v8, :cond_6

    sget-object v7, LX/2co;->A01:LX/2cn;

    iget-object v0, v1, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v6, LX/Sio;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v11, v6, LX/Sio;->A0D:[B

    iget-boolean v10, v6, LX/Sio;->A0C:Z

    iget-object v0, v6, LX/Sio;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/020;->A1Y(II)Z

    move-result v24

    iget v9, v6, LX/Sio;->A01:I

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    iget-object v4, v6, LX/Sio;->A03:LX/UA8;

    iget-object v6, v6, LX/Sio;->A04:LX/Tok;

    new-instance v7, LX/OkQ;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/OkQ;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/Tok;LX/8o5;LX/Nrm;I)V

    iget-object v4, v14, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v4, v8}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v4

    invoke-static {v4, v7}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v15

    new-instance v13, LX/OlB;

    move/from16 v23, v10

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v24}, LX/OlB;-><init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;[BIJZZ)V

    :goto_0
    invoke-static {v15, v4, v13}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v7, 0x5

    new-instance v4, LX/OlK;

    invoke-direct {v4, v5, v1, v3, v7}, LX/OlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v4}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    move-result-object v7

    sget-object v4, LX/3aW;->A01:LX/3aW;

    const/4 v14, 0x1

    new-instance v8, LX/OkR;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, LX/OkR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v8, v4}, LX/Ua2;->A9f(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;

    const v0, -0x7256b0a1

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v4, v1, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810803000c2e8cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/LM5;->A00:LX/LM5;

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/INR;

    invoke-direct {v0, v4}, LX/INR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v0, v6, LX/Sio;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v12, v6, LX/Sio;->A0D:[B

    iget-boolean v11, v6, LX/Sio;->A0C:Z

    iget-object v0, v6, LX/Sio;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/020;->A1Y(II)Z

    move-result v24

    iget v10, v6, LX/Sio;->A00:I

    iget v9, v6, LX/Sio;->A01:I

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    iget-object v4, v6, LX/Sio;->A03:LX/UA8;

    iget-object v6, v6, LX/Sio;->A04:LX/Tok;

    const/16 v31, 0x1

    new-instance v7, LX/OkQ;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, LX/OkQ;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/Tok;LX/8o5;LX/Nrm;I)V

    iget-object v4, v14, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v4, v8}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v4

    invoke-static {v4, v7}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v15

    new-instance v13, LX/OlC;

    move/from16 v23, v11

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v24}, LX/OlC;-><init>(LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;[BIIJZZ)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Viewer EIMU is empty for a group send."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Recipient EIMUs are empty for a group send."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
