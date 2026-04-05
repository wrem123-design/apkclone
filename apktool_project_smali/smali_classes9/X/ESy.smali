.class public final LX/ESy;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(ZLjava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/ESy;->A00:LX/1G1;

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v7}, LX/214;->A0e(LX/1G1;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "phone_id_response_received"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/205;->A0w(LX/0ww;J)V

    sget-object v2, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v2}, LX/5zw;->A00()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_available"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v2}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v2}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v5}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {v5, v7}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    iget-object v0, p0, LX/ESy;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "prefill_type"

    invoke-interface {v5, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ESy;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/203;->A1L(LX/0ww;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0xca9e3c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/ESy;->A00(ZLjava/lang/String;)V

    const v0, 0x5ccab0da

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x54bc8ca7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Bpe;

    const v0, -0x10c5a4cd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/Bpe;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BcX()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L8l;->A01:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BcX()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L8l;->A00:Ljava/lang/String;

    const-string v0, "both"

    :goto_0
    invoke-direct {p0, v3, v0}, LX/ESy;->A00(ZLjava/lang/String;)V

    const v0, -0x2d7412aa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6c92ec1e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L8l;->A01:Ljava/lang/String;

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BcX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BcX()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/L8l;->A00:Ljava/lang/String;

    const-string v0, "email"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
