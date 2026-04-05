.class public final LX/KWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/5er;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final FDy(J)V
    .locals 11

    iget-object v5, p0, LX/KWm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/KWm;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/KWm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/KWm;->A04:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    :cond_0
    iget-object v7, p0, LX/KWm;->A03:LX/5er;

    iget-boolean v6, p0, LX/KWm;->A06:Z

    iget-wide v3, p0, LX/KWm;->A00:D

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "igd_screenshot_capture"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2bd

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual {v5, v9}, LX/3jz;->A1e(Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "sender_igid"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/XUB;->A02:LX/XUB;

    const-string v0, "capture_type"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/22y;->A0G:LX/22y;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "should_block"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/CNJ;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "nudity"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ml_sensitivity_score"

    invoke-virtual {v5, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dm"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :pswitch_1
    sget-object v1, LX/22y;->A08:LX/22y;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/22y;->A0D:LX/22y;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/22y;->A02:LX/22y;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/22y;->A07:LX/22y;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/22y;->A0F:LX/22y;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/22y;->A0C:LX/22y;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/22y;->A0A:LX/22y;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/22y;->A09:LX/22y;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/22y;->A0E:LX/22y;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/22y;->A03:LX/22y;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/22y;->A06:LX/22y;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/22y;->A05:LX/22y;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/22y;->A04:LX/22y;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/22y;->A0H:LX/22y;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/22y;->A0B:LX/22y;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
