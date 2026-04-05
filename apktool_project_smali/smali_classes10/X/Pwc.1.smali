.class public final LX/Pwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axg(LX/Llr;Lcom/instagram/common/session/UserSession;)LX/EMB;
    .locals 12

    const-string v5, "http"

    sget-object v2, LX/NxV;->A00:LX/NxV;

    invoke-interface {p1}, LX/LjC;->getStatusCode()I

    move-result v10

    invoke-interface {p1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Llr;->BKI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Llr;->DeG()Z

    move-result v11

    instance-of v1, p1, LX/BK4;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/BK4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/1Wz;

    :goto_0
    invoke-interface {p1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    check-cast p1, LX/BK4;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    :cond_0
    move-object v3, p2

    invoke-virtual/range {v2 .. v11}, LX/NxV;->A03(Lcom/instagram/common/session/UserSession;LX/1Wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/EMB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v9

    goto :goto_0
.end method
