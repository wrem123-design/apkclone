.class public final LX/8qT;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7gd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7gd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8qT;->A01:LX/7gd;

    iput-object p1, p0, LX/8qT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 7

    const v0, 0xa3998ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8qT;->A01:LX/7gd;

    iget-object v6, v0, LX/7gd;->A00:LX/7gc;

    iget-object v0, p0, LX/8qT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v3, "GraphQL Failure"

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x452

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    sget-object v1, LX/8qF;->A02:LX/8qF;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_error"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string/jumbo v1, "pft_fail"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9e6;->A0V(I)V

    iput-boolean v5, v6, LX/7gc;->A04:Z

    const-string v1, "PRIVACY_FLOW"

    const-string v0, "GraphQL Result Failed"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7c4f5f12

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x6061c0c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/0HM;

    const v0, -0x28a0a948

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/8qT;->A01:LX/7gd;

    iget-object v5, v0, LX/7gd;->A00:LX/7gc;

    iget-object v8, p0, LX/8qT;->A00:Lcom/instagram/common/session/UserSession;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v8}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A03:LX/2cm;

    if-eq v1, v0, :cond_1

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A02:LX/2cm;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v8}, LX/7gc;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v11, p1, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v11, :cond_1

    check-cast v11, LX/8qG;

    const-string/jumbo v10, "me"

    const-class v4, LX/8qY;

    invoke-virtual {v11, v4, v10}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8qY;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v4, v10}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8qY;

    const-string/jumbo v3, "privacy_flow_trigger"

    const-class v2, LX/8rB;

    invoke-virtual {v0, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8rB;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v4, v10}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8qY;

    invoke-virtual {v0, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    check-cast v1, LX/8rB;

    const-string/jumbo v0, "mobile_deeplink"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v10}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8qY;

    invoke-virtual {v0, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    check-cast v0, LX/8rB;

    const-string/jumbo v10, "ttl"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v9, :cond_0

    invoke-static {}, LX/7gc;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v8, v9}, LX/7gc;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v2

    invoke-static {v1, v0, v3, v4}, LX/AAi;->A00(LX/2gh;Ljava/lang/String;J)V

    invoke-virtual {v5, v9}, LX/7gc;->A04(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/7gc;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "privacy_flow_trigger_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    add-long/2addr v0, v3

    invoke-interface {v10, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Lzl;->commit()Z

    goto :goto_1

    :cond_0
    invoke-static {v5, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v9, 0x2

    int-to-long v3, v2

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x452

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    sget-object v1, LX/8qF;->A04:LX/8qF;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string/jumbo v1, "pft_null"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v9}, LX/9e6;->markerEnd(IS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v5

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7gc;->A04:Z

    const v0, -0x1f935d19

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0xdaacac

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
