.class public final LX/MzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/M7c;

.field public A02:LX/8mn;


# direct methods
.method public static final A00(LX/UA8;LX/MzN;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 21

    move-object/from16 v2, p0

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    const-string v6, "Required value was null."

    if-eqz v11, :cond_b

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, p1

    iget-object v1, v1, LX/MzN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-nez v0, :cond_7

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    if-eqz v12, :cond_a

    invoke-static {v2}, LX/229;->A04(LX/759;)J

    move-result-wide v16

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v3, LX/OAP;->A00:LX/OAP;

    move-object/from16 v10, p3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v10, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/NDf;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 p0, v20

    move/from16 p1, v20

    invoke-direct/range {v5 .. v22}, LX/NDf;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v3, p2

    iget v1, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, ""

    new-instance v0, LX/K2j;

    invoke-direct {v0, v1}, LX/K2j;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/NsP;->A00:LX/NsP;

    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/NsP;->A01(LX/NDf;Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;)LX/0kX;

    move-result-object v4

    goto :goto_4

    :cond_1
    sget-object v1, LX/NsP;->A00:LX/NsP;

    iget-object v0, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event$IcdcAlert;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/0kX;

    invoke-direct {v4}, LX/0kX;-><init>()V

    invoke-virtual {v1, v5, v4}, LX/NsP;->A02(LX/NDf;LX/0kX;)V

    iget v1, v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event$IcdcAlert;->type_:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/LHO;->A04:LX/LHO;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/8vg;->A1S:LX/8vg;

    const-string v1, "need_update"

    new-instance v0, LX/5t2;

    invoke-direct {v0, v1}, LX/5t2;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, LX/K2Y;

    invoke-direct {v0, v4, v2}, LX/K2Y;-><init>(LX/0kX;LX/UA8;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_5

    :cond_3
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DZV;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/8vg;->A0D:LX/8vg;

    const-string v9, ""

    new-instance v0, LX/0qs;

    move-object v7, v0

    move-object v8, v1

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v14, v20

    invoke-direct/range {v7 .. v14}, LX/0qs;-><init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/LHO;->A02:LX/LHO;

    goto :goto_2

    :cond_5
    sget-object v0, LX/LHO;->A03:LX/LHO;

    goto :goto_2

    :cond_6
    sget-object v0, LX/LHO;->A04:LX/LHO;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-nez v0, :cond_8

    :cond_9
    check-cast v1, LX/Tpl;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
