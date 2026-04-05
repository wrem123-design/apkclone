.class public final LX/OkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/Tok;LX/8o5;LX/Nrm;I)V
    .locals 0

    iput p6, p0, LX/OkQ;->$t:I

    iput-object p5, p0, LX/OkQ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OkQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OkQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OkQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OkQ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/OkQ;->$t:I

    if-eqz v0, :cond_13

    check-cast v2, LX/LVP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/OkQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Nrm;

    iget-object v11, v4, LX/OkQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/UA8;

    iget-object v0, v2, LX/LVP;->A01:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v2, LX/LVP;->A00:Lcom/facebook/msys/mcf/MsysError;

    :goto_0
    iget-object v2, v4, LX/OkQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8o5;

    iget-object v10, v4, LX/OkQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/Tok;

    iget-object v9, v4, LX/OkQ;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    const-string v17, "0"

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-interface {v11}, LX/759;->DlN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v3, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v14}, LX/Tpm;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/8o5;->A00:I

    int-to-long v5, v0

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x820775000112b1L

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v0, v5, v15

    if-gez v0, :cond_1

    invoke-static {v14, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81077500002997L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v16, LX/L4a;->A06:LX/L4a;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error to recover empty device list: "

    invoke-static {v0, v1, v8}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v21

    const-string v19, "ae"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    new-instance v14, LX/EMB;

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move/from16 v25, v13

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v13

    invoke-direct/range {v14 .. v28}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    :goto_1
    iget-object v1, v3, LX/Nrm;->A02:LX/MBo;

    iget-object v0, v2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v14, v0}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/BKW;

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81077500022998L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0kX;->A1b(Z)V

    invoke-virtual {v0, v7}, LX/0kX;->A1H(LX/BKe;)V

    :cond_2
    sget-object v15, LX/L4a;->A06:LX/L4a;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error to open fallback: "

    invoke-static {v0, v1, v8}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "ae"

    new-instance v14, LX/EMB;

    move/from16 v19, v13

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    sget-object v6, LX/L4a;->A06:LX/L4a;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v17

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Permanent error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " MEM error domain: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/facebook/msys/mcf/MsysError;->getDomain()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ae"

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v4, v0}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/L4a;->A06:LX/L4a;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v17

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error during MEM send."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v0

    iget-object v0, v0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "(MEM not logged in)"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ae"

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const-string v0, ""

    goto :goto_2

    :cond_d
    sget-object v4, LX/L4a;->A06:LX/L4a;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v17

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "unknown error."

    :cond_11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v0

    iget-object v0, v0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "(MEM not logged in)"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ae"

    const/4 v0, 0x1

    :goto_4
    invoke-static {v4, v5, v1, v6, v0}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    const-string v0, ""

    goto :goto_3

    :cond_13
    check-cast v2, LX/LVO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/OkQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/Nrm;

    iget-object v11, v4, LX/OkQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/UA8;

    iget-object v0, v2, LX/LVO;->A01:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v2, LX/LVO;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_0
.end method
