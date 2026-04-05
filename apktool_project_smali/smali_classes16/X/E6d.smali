.class public abstract LX/E6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bd9000f4a77L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x29

    new-instance v1, LX/lAu;

    invoke-direct {v1, p0, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qd8;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd8;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/CrD;->A00(LX/Qd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "aggregation_config_fallback"

    return-object p0

    :pswitch_2
    const-string p0, "empty_ad_pool_for_insertion"

    return-object p0

    :pswitch_3
    const-string p0, "inserted_ad_mismatch"

    return-object p0

    :pswitch_4
    const-string p0, "insertion_failure"

    return-object p0

    :pswitch_5
    const-string p0, "new_batch_ad_target_position_violation"

    return-object p0

    :pswitch_6
    const-string p0, "target_and_actual_insertion_position_mismatch"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/E6d;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method
