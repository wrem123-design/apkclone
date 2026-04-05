.class public final LX/RN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lBn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0rB;

.field public A02:LX/4qD;

.field public A03:LX/RR1;

.field public A04:LX/RO0;

.field public A05:LX/Lxw;

.field public A06:LX/7Kb;

.field public A07:LX/8mn;

.field public A08:LX/9xx;


# direct methods
.method public static final A00(LX/RN7;LX/Lxw;Ljava/lang/String;Ljava/lang/String;)LX/0kX;
    .locals 7

    const/4 v4, 0x0

    iget-object v2, p0, LX/RN7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrWaitForMessageByIdFromDisk: threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/RN7;->A07:LX/8mn;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, p3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0tC;->A00:LX/0tC;

    const-class v0, LX/0tD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tD;

    iget-object v2, v0, LX/0tD;->A00:Ljava/util/Map;

    invoke-static {p2, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/7Kh;

    invoke-direct {v1, p1, v0, v4}, LX/7Kh;-><init>(LX/Lxw;Ljava/lang/Integer;I)V

    invoke-static {p2, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v2}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v6

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/7Kh;

    invoke-direct {v1, p1, v0, v4}, LX/7Kh;-><init>(LX/Lxw;Ljava/lang/Integer;I)V

    invoke-static {p2, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v2}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, p3, p2}, LX/8mn;->DvB(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final BVJ()LX/XzF;
    .locals 18

    move-object/from16 v7, p0

    iget-object v6, v7, LX/RN7;->A01:LX/0rB;

    iget-object v11, v7, LX/RN7;->A05:LX/Lxw;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "get_data_request_start"

    invoke-static {v11}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v4, v5}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "IGLegacyDeltaProcessorAdapter"

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    new-instance v14, LX/mXA;

    invoke-direct {v14, v0, v2, v3}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v15, LX/mXA;

    invoke-direct {v15, v0, v2, v3}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/RN7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v10

    iget-object v12, v7, LX/RN7;->A06:LX/7Kb;

    iget-object v13, v7, LX/RN7;->A07:LX/8mn;

    const/4 v8, 0x7

    new-instance v0, LX/fAi;

    invoke-direct {v0, v7, v8}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/4nf;->A02(LX/Lxw;LX/7Kb;LX/8mn;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v0, "Processing failed during capture phase"

    invoke-static {v1, v0, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Capture phase failure:"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Capture phase failure"

    new-instance v9, LX/7Lc;

    invoke-direct {v9, v10, v0, v8}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v9, LX/7Le;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/3Yw;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/7XL;

    if-eqz v0, :cond_1

    const-string v0, "Unexpected WaitForFullCacheWarmup in ModularSync blocking execution"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Capture phase failure"

    const-string v2, "Unexpected WaitForFullCacheWarmup in ModularSync execution"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v1, v3, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/RN7;->A08:LX/9xx;

    :goto_2
    const-string v0, "get_data_request_end"

    invoke-static {v6, v0, v4, v4, v5}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDataRequestNeededForDelta: END - dataRequest="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8

    :cond_1
    iput-object v9, v7, LX/RN7;->A08:LX/9xx;

    goto :goto_2

    :cond_2
    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/TRz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/TRz;->A01:Ljava/lang/String;

    iput-wide v0, v8, LX/TRz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, LX/Lxw;->CmT()J

    move-result-wide v0

    new-instance v8, LX/TS0;

    invoke-direct {v8, v0, v1, v2}, LX/TS0;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Deferred snapshot result but no thread IDs were captured"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Capture phase failure"

    const-string v2, "Deferred snapshot result but no thread IDs captured"

    goto :goto_1
.end method

.method public final CDG()LX/kF0;
    .locals 1

    iget-object v0, p0, LX/RN7;->A04:LX/RO0;

    return-object v0
.end method

.method public final CHE(LX/RP2;)LX/RN1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RN7;->A01:LX/0rB;

    iget-object v11, v0, LX/RN7;->A05:LX/Lxw;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "get_mutation_commands_start"

    invoke-static {v11}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v2, v3}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/RN7;->A08:LX/9xx;

    if-eqz v5, :cond_c

    iget-object v1, v0, LX/RN7;->A03:LX/RR1;

    invoke-virtual {v1, v5}, LX/RR1;->A00(LX/9xx;)V

    const-string v1, "get_mutation_commands_end"

    invoke-static {v4, v1, v2, v2, v3}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v1, v5, LX/7Km;

    if-eqz v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/RN2;

    invoke-direct {v4, v1}, LX/RN2;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v3, v4, LX/TT0;

    iget-object v2, v0, LX/RN7;->A01:LX/0rB;

    iget-object v1, v0, LX/RN7;->A05:LX/Lxw;

    if-eqz v3, :cond_e

    move-object v0, v4

    check-cast v0, LX/TT0;

    iget-object v0, v0, LX/TT0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0rB;->A03(LX/Lxw;Ljava/lang/String;)V

    return-object v4

    :cond_0
    instance-of v1, v5, LX/VzX;

    if-eqz v1, :cond_1

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NoMatch: op="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/VzX;

    iget-object v1, v5, LX/VzX;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/VzX;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v1, v5, LX/VzE;

    if-eqz v1, :cond_2

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NoMatch: gqlType="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/VzE;

    iget-object v1, v5, LX/VzE;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_2
    instance-of v1, v5, LX/7Le;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/RN7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/RN7;->A05:LX/Lxw;

    invoke-interface {v2}, LX/Lxw;->CmT()J

    move-result-wide v10

    iget-object v1, v0, LX/RN7;->A06:LX/7Kb;

    iget-object v4, v1, LX/7Kb;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/7Kb;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v1

    invoke-virtual {v1}, LX/3vj;->A05()Z

    move-result v12

    invoke-interface {v2}, LX/Lxw;->BpM()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v12}, LX/A9n;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const/16 v1, 0x4e2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    instance-of v1, v5, LX/3Yw;

    if-eqz v1, :cond_4

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processor still requires any thread snapshot after data was provided"

    goto :goto_3

    :cond_4
    instance-of v1, v5, LX/7XL;

    if-eqz v1, :cond_5

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processor still requires cache warmup after data was provided"

    goto :goto_3

    :cond_5
    instance-of v1, v5, LX/Vyb;

    if-eqz v1, :cond_7

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processor still requires message from disk"

    :cond_6
    :goto_4
    new-instance v4, LX/TSp;

    invoke-direct {v4, v2, v1}, LX/TSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v5, LX/VzD;

    if-eqz v1, :cond_8

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    check-cast v5, LX/VzD;

    iget-object v1, v5, LX/VzD;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "Legacy processor dropped ok"

    goto :goto_4

    :cond_8
    instance-of v1, v5, LX/7Lc;

    if-eqz v1, :cond_a

    check-cast v5, LX/7Lc;

    iget-object v2, v5, LX/7Lc;->A02:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "Legacy processor failed"

    :cond_9
    :goto_5
    const-string v1, "IGLegacyDeltaProcessorAdapter"

    invoke-static {v2, v1}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    instance-of v1, v5, LX/7Lb;

    if-eqz v1, :cond_b

    check-cast v5, LX/7Lb;

    iget-object v2, v5, LX/7Lb;->A02:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "Legacy processor processing failed"

    goto :goto_5

    :cond_b
    instance-of v1, v5, LX/7Ky;

    if-eqz v1, :cond_f

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const/16 v1, 0x3a1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    new-instance v14, LX/aWk;

    move-object/from16 v2, p1

    invoke-direct {v14, v1, v0, v2}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v15, LX/D9u;

    invoke-direct {v15, v1}, LX/D9u;-><init>(I)V

    :try_start_0
    iget-object v1, v0, LX/RN7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1gB;->A00(Lcom/instagram/common/session/UserSession;)LX/4nf;

    move-result-object v10

    iget-object v12, v0, LX/RN7;->A06:LX/7Kb;

    iget-object v13, v0, LX/RN7;->A07:LX/8mn;

    move-object v1, v13

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v5, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    const/16 v2, 0x8

    new-instance v1, LX/fAi;

    invoke-direct {v1, v0, v2}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/4nf;->A02(LX/Lxw;LX/7Kb;LX/8mn;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;

    move-result-object v5

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processing failed during execution phase"

    invoke-static {v2, v1, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v7}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, ": "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/1sb;->A0l([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const-string v5, " <- "

    const/16 v1, 0x1f

    new-instance v2, LX/mAP;

    invoke-direct {v2, v1}, LX/mAP;-><init>(I)V

    const-string v1, ""

    invoke-static {v5, v1, v1, v6, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Processing phase failure"

    new-instance v5, LX/7Lc;

    invoke-direct {v5, v7, v1, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, LX/RN7;->A03:LX/RR1;

    invoke-virtual {v1, v5}, LX/RR1;->A00(LX/9xx;)V

    const-string v2, "get_mutation_commands_end"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1, v3}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v1}, LX/0rB;->A01(LX/Lxw;)V

    return-object v4

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
