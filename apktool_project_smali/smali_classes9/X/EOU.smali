.class public final LX/EOU;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, 0x27d0ccf0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    iget-object v8, p0, LX/EOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "additional_phone_number_request_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v2, v0, v1, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v7}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v8, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x31775b96

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x73678283

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast v2, LX/Bpe;

    const v0, 0x6b8211f

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/EOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v16, LX/5zv;->A02:LX/5zw;

    invoke-static/range {v16 .. v16}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "additional_phone_number_request_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v13, "current_time"

    invoke-interface {v1, v13, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v12, "elapsed_time"

    invoke-interface {v1, v12, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v11, "start_time"

    invoke-interface {v1, v11, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v16 .. v16}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v10, "waterfall_id"

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v6, "guid"

    invoke-interface {v1, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "source"

    invoke-interface {v1, v5, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-virtual {v2}, LX/Bpe;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->DFl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/IGU;

    new-instance v1, LX/IGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IGU;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/IGU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v14

    invoke-static/range {v16 .. v16}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "additional_phone_number_present"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v4}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v16 .. v16}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    const v0, -0x5c519500

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x2af702d

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    const v0, 0x5392f111

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v9, p0, LX/EOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "try_fetch_additional_phone_number"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4be

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v6, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v6, v8}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-static {v6}, LX/Meb;->A0C(LX/0xa;)V

    invoke-static {v9}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_0
    const v0, 0x3b66a1cf

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
