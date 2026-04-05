.class public final LX/BK8;
.super LX/338;
.source ""


# instance fields
.field public A00:LX/Tfj;


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const v0, 0x6e7c08a0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v0, v4, v5}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BK4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_0
    const-string v9, "http"

    move-object/from16 v1, p0

    iget-object v2, v1, LX/BK8;->A00:LX/Tfj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v6, LX/L4a;->A0B:LX/L4a;

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v4, LX/EMB;

    move-object v8, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v18}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    :goto_1
    invoke-interface {v2, v4, v1}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    const v0, 0x1cb2a564

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/NxV;->A00:LX/NxV;

    invoke-virtual {v0, v5, v4}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1a6a2388

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/BK4;

    const v0, 0x7513589

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/BK8;->A00:LX/Tfj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p2, v0}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    const v0, 0x4a010ccc    # 2114355.0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x400004a4    # -1.9998584f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
