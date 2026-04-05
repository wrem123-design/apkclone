.class public final LX/KGF;
.super Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tfj;


# virtual methods
.method public final onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/NxV;->A00:LX/NxV;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/KGF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const-string v3, "mqtt"

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    move-object v2, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, LX/NxV;->A03(Lcom/instagram/common/session/UserSession;LX/1Wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/EMB;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/KGF;->A01:LX/Tfj;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "mqtt"

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v2, LX/EMB;->A0Y:LX/EMB;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KGF;->A01:LX/Tfj;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance v1, LX/QbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QbJ;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/QbJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v2}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTimeout()V
    .locals 3

    iget-object v2, p0, LX/KGF;->A01:LX/Tfj;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/EMB;->A0Z:LX/EMB;

    invoke-interface {v2, v0, v1}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    return-void
.end method
