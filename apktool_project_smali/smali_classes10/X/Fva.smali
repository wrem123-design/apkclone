.class public final LX/Fva;
.super LX/338;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/Tok;


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0xa5a69d1

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Fva;->A01:LX/Tok;

    invoke-static {v1}, LX/Tok;->A00(LX/Tok;)V

    iget-object v0, p0, LX/Fva;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    invoke-static {p1, p2, v1}, LX/338;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    const v0, -0x7103ada4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    const v0, 0xe94a14a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p2, LX/Llr;

    const v0, 0x4d71561c    # 2.5305952E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Fva;->A01:LX/Tok;

    invoke-interface {v9}, LX/Tok;->CmR()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Fva;->A00:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    instance-of v0, p2, LX/Tfz;

    if-eqz v0, :cond_1

    check-cast p2, LX/Tfz;

    invoke-interface {p2}, LX/Tfz;->C29()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/FsA;

    if-eqz v0, :cond_2

    check-cast p2, LX/FsA;

    iget-object v0, p2, LX/FsA;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1333be4

    const-string v1, "Item ID doesn\'t exist in session scoped API callback."

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A1G(LX/Ka6;Ljava/lang/Integer;)V

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-interface {v9, v6, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    const v0, -0x506130ef

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x1a38e4a0

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
