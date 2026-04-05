.class public final LX/M4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Tok;LX/7Ih;)V
    .locals 12

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v0

    invoke-static {v2, v0}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    sget-object v6, LX/NzG;->A00:LX/NzG;

    iget-object v7, p0, LX/M4B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-static {v7, p2, v4}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v0

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method
