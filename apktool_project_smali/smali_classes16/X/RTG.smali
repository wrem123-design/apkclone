.class public final LX/RTG;
.super LX/ZHX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Z1j;

.field public A02:LX/Xz0;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/Jyk;

.field public A06:LX/jAX;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/ZHX;->A00()V

    iget-object v1, p0, LX/RTG;->A01:LX/Z1j;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Z1j;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/ZHX;->A01()V

    iget-object v0, p0, LX/RTG;->A01:LX/Z1j;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->clearAvatarCache()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/XSO;)V
    .locals 9

    const/4 v2, 0x0

    instance-of v0, p1, LX/RF6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/RFQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/RE2;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/RE2;

    iget-object v1, p1, LX/RE2;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHX;->A01:LX/SNS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SNS;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v2, LX/RS2;

    invoke-direct {v2, v0}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/RS2;->A00:Ljava/lang/String;

    iput-boolean v3, v2, LX/RS2;->A02:Z

    iput-boolean v1, v2, LX/RS2;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p0, v2}, LX/ZHX;->A03(LX/aWx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/RFU;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvatarLiveEditingNotification][AvatarGenerationEnd] result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/RFU;

    iget-object v6, p1, LX/RFU;->A00:LX/XDv;

    iget-object v5, v6, LX/XDv;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/RFU;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request id does not match, safely return, currentAvatarLoadRequestId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", notificaiton.requestId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    iget-object v0, p0, LX/ZHX;->A01:LX/SNS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SNS;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/XDv;->A09:LX/XDv;

    if-ne v6, v0, :cond_8

    if-nez v1, :cond_4

    iput-boolean v2, p0, LX/RTG;->A07:Z

    :cond_4
    iget-boolean v0, p0, LX/RTG;->A09:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    iput-boolean v3, p0, LX/RTG;->A09:Z

    :cond_5
    iget-object v0, p0, LX/RTG;->A06:LX/jAX;

    invoke-static {p0, v0, v3}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    iget-boolean v0, p1, LX/RFU;->A03:Z

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RS5;

    invoke-direct {v2, v4}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/RS5;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/RS5;->A01:Z

    iput-boolean v1, v2, LX/RS5;->A02:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/XDv;->A03:LX/XDv;

    if-eq v6, v0, :cond_9

    sget-object v0, LX/XDv;->A04:LX/XDv;

    if-eq v6, v0, :cond_9

    sget-object v0, LX/XDv;->A06:LX/XDv;

    if-ne v6, v0, :cond_0

    :cond_9
    invoke-virtual {p0}, LX/ZHX;->A02()V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RS0;

    invoke-direct {v2, v4}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/RS0;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/RS0;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/RS0;->A02:Z

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/RE4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/RF8;

    if-eqz v0, :cond_c

    check-cast p1, LX/RF8;

    iget-object v5, p1, LX/RF8;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/RF8;->A00:LX/XDv;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XDv;->A09:LX/XDv;

    if-eq v4, v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParametricError:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/XDv;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RS0;

    invoke-direct {v1, v5}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/RS0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/RS0;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/RS0;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ZHX;->A03(LX/aWx;)V

    :cond_b
    new-instance v2, LX/RRP;

    invoke-direct {v2, v5}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/RRP;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/RE7;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    check-cast p1, LX/RE7;

    iget-object v1, p1, LX/RE7;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RRV;

    invoke-direct {v2, v1}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/RRV;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/RF9;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/ZHX;->A06:Ljava/lang/String;

    check-cast p1, LX/RF9;

    iget-object v3, p1, LX/RF9;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvatarLiveEditingNotification][AvatarRenderUpdateEnd] result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/RF9;->A00:LX/XDv;

    iget-object v0, v0, LX/XDv;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHX;->A01:LX/SNS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/SNS;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RRS;

    invoke-direct {v1, v3}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/RRS;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ZHX;->A03(LX/aWx;)V

    iget-object v7, p0, LX/ZHX;->A06:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZHX;->A04:LX/g8l;

    const-string v5, "complete"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "avatar_edit_event"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "event_name"

    const-string v0, "avatar_load_status"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, LX/g8l;->A00(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/ZHX;->A0F:Z

    new-instance v1, LX/RRW;

    invoke-direct {v1, v7}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/RRW;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/RRW;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ZHX;->A03(LX/aWx;)V

    invoke-virtual {p0}, LX/ZHX;->A02()V

    :cond_e
    if-eqz v8, :cond_0

    iget-object v6, p0, LX/ZHX;->A01:LX/SNS;

    const/4 v5, 0x0

    if-eqz v6, :cond_f

    new-instance v4, LX/lzc;

    invoke-direct {v4, v2, v6, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/RTG;->A06:LX/jAX;

    iget-object v2, p0, LX/RTG;->A05:LX/Jyk;

    const/4 v1, 0x2

    new-instance v0, LX/mrL;

    invoke-direct {v0, v6, v4, v5, v1}, LX/mrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_f
    iput-object v5, p0, LX/ZHX;->A01:LX/SNS;

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    instance-of v0, p1, LX/RFX;

    if-eqz v0, :cond_13

    sget-object v2, LX/RSO;->A00:LX/RSO;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/OLD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-boolean v0, p0, LX/RTG;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHX;->A0C:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZHX;->A0C:Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p0, LX/ZHX;->A09:Ljava/util/Map;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Generating ramps: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/RR8;

    invoke-direct {v1, p2}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/RR8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ZHX;->A03(LX/aWx;)V

    iput-object p2, p0, LX/ZHX;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ZHX;->A09:Ljava/util/Map;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v0, LX/lrB;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/lrB;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateColorRamp] Already generated/generating colorRamp with config: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safely return"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RTG;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZHX;->A0B:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZHX;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[UpdatePresets]: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/ZHX;->A06:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, p2, p0, p1, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/ZqQ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RTG;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZHX;->A0D:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZHX;->A0D:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateSkeleton]: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/ZHX;->A06:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, p2, p0, p1, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/ZqQ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/SNS;)Z
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GenerateAvatar] requestId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/SNS;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SNS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/ZHX;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/ZHX;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RTG;->A07:Z

    if-eqz v3, :cond_0

    new-instance v1, LX/RRX;

    invoke-direct {v1, v3}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/RRX;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/RRX;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ZHX;->A03(LX/aWx;)V

    new-instance v0, LX/lrO;

    invoke-direct {v0, v2, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lrO;->invoke()Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
