.class public final LX/NwR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwR;->A00:LX/NwR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/NxK;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0
    :try_end_0
    .catch LX/LIC; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetWaThreadId_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "Not able to create transport payload for incoming message"

    const-string v0, "ArmadilloExpressIncomingPayloadDispatcher"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Z
    .locals 37

    move-object/from16 v9, p3

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[broadcastIncomingPayload] memThreadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p4

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", otid: "

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "ArmadilloExpressIncomingPayloadDispatcher"

    iget v1, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    move-wide/from16 v18, p6

    if-eqz v0, :cond_3

    sget-object v4, LX/LHY;->A02:LX/LHY;

    sget-object v0, LX/LHY;->A05:LX/LHY;

    filled-new-array {v4, v0}, [LX/LHY;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[broadcastIncomingPayload] Unsupported device admin message type, deviceChangeType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x2

    const/4 v10, 0x5

    const/16 v11, 0xf

    move-wide/from16 v16, v14

    invoke-static/range {v8 .. v19}, LX/MWE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    :cond_2
    return v12

    :cond_3
    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v14, v15}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    new-instance v2, LX/Scb;

    invoke-direct {v2, v8, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LXL;

    invoke-virtual {v8, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXL;

    const/16 v32, 0xf

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LXL;->A01:LX/OxD;

    iget-object v4, v5, LX/OxD;->A09:LX/NUz;

    const/4 v2, 0x0

    const-string v0, "transport_event"

    invoke-virtual {v4, v2, v9, v0, v1}, LX/NUz;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/OxD;->A05:LX/MzN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[processTransportEvent] memThreadId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/MzN;->A02:LX/8mn;

    move-object v0, v2

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_4

    const-string v0, "RenderOperation"

    invoke-interface {v2, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v14, v15}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v20

    if-nez v20, :cond_7

    new-instance v2, LX/Mn1;

    invoke-direct {v2}, LX/Mn1;-><init>()V

    iget-object v0, v6, LX/MzN;->A01:LX/M7c;

    sget-object v29, LX/3Tk;->A07:LX/3Tk;

    new-instance v20, LX/Sgp;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-wide/from16 v25, v14

    move-wide/from16 v27, v18

    invoke-direct/range {v20 .. v28}, LX/Sgp;-><init>(LX/Mn1;LX/MzN;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)V

    move-object/from16 v28, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v20

    move-wide/from16 v33, v14

    move-wide/from16 v35, v14

    invoke-virtual/range {v28 .. v36}, LX/M7c;->A00(LX/3Tk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V

    iget-object v2, v2, LX/Mn1;->A00:LX/3lp;

    :goto_1
    invoke-static {v2, v5, v9}, LX/OxD;->A00(LX/3lp;LX/OxD;Ljava/lang/String;)LX/3lp;

    move-result-object v2

    new-instance v0, LX/OxU;

    invoke-direct {v0, v5, v9, v1}, LX/OxU;-><init>(LX/OxD;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    invoke-virtual {v4, v9}, LX/NUz;->A03(Ljava/lang/String;)V

    iget v0, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-static {v8}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "in_thread"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v2, "persist_key_changed"

    :goto_2
    const/16 v0, 0xa3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_message_id"

    invoke-virtual {v3, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return v1

    :cond_6
    invoke-static {v8}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "in_thread"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v2, "persist_new_login"

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-wide/from16 v24, v14

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v27}, LX/MzN;->A00(LX/UA8;LX/MzN;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/IM9;

    invoke-direct {v2}, LX/IM9;-><init>()V

    invoke-virtual {v2, v0}, LX/3lp;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
