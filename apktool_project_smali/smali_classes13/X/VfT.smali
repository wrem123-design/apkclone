.class public abstract LX/VfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QTu;LX/nxf;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/POu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PPD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/PPC;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_screen"

    invoke-static {v0, v1, v2}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "_search_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QTu;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/nDm;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_navigation_row"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Bjo;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "boolean_setting"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "banner_ca976_request_pending_undo_click"

    goto :goto_0

    :pswitch_1
    const-string v0, "banner_ca976_request_pending"

    goto :goto_0

    :pswitch_2
    const-string v0, "banner_request_pending_undo_click"

    goto :goto_0

    :pswitch_3
    const-string v0, "banner_request_pending"

    goto :goto_0

    :pswitch_4
    const-string v0, "your_account_header_custom_setting"

    goto :goto_0

    :pswitch_5
    const-string v0, "sleep_mode_custom_setting"

    goto :goto_0

    :pswitch_6
    const-string v0, "single_selection_enum_setting"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
