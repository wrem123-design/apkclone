.class public abstract LX/OAa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/LHH;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/LHH;->A0F:LX/LHH;

    return-object p0

    :pswitch_1
    sget-object p0, LX/LHH;->A0H:LX/LHH;

    return-object p0

    :pswitch_2
    sget-object p0, LX/LHH;->A04:LX/LHH;

    return-object p0

    :pswitch_3
    sget-object p0, LX/LHH;->A02:LX/LHH;

    return-object p0

    :pswitch_4
    sget-object p0, LX/LHH;->A0A:LX/LHH;

    return-object p0

    :pswitch_5
    sget-object p0, LX/LHH;->A0K:LX/LHH;

    return-object p0

    :pswitch_6
    sget-object p0, LX/LHH;->A0B:LX/LHH;

    return-object p0

    :pswitch_7
    sget-object p0, LX/LHH;->A0L:LX/LHH;

    return-object p0

    :pswitch_8
    sget-object p0, LX/LHH;->A08:LX/LHH;

    return-object p0

    :pswitch_9
    sget-object p0, LX/LHH;->A0I:LX/LHH;

    return-object p0

    :pswitch_a
    sget-object p0, LX/LHH;->A09:LX/LHH;

    return-object p0

    :pswitch_b
    sget-object p0, LX/LHH;->A0J:LX/LHH;

    return-object p0

    :pswitch_c
    sget-object p0, LX/LHH;->A0G:LX/LHH;

    return-object p0

    :pswitch_d
    sget-object p0, LX/LHH;->A07:LX/LHH;

    return-object p0

    :pswitch_e
    sget-object p0, LX/LHH;->A0N:LX/LHH;

    return-object p0

    :pswitch_f
    sget-object p0, LX/LHH;->A0O:LX/LHH;

    return-object p0

    :pswitch_10
    sget-object p0, LX/LHH;->A0M:LX/LHH;

    return-object p0

    :pswitch_11
    sget-object p0, LX/LHH;->A06:LX/LHH;

    return-object p0

    :pswitch_12
    sget-object p0, LX/LHH;->A0E:LX/LHH;

    return-object p0

    :pswitch_13
    sget-object p0, LX/LHH;->A03:LX/LHH;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/8xj;)LX/LBr;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/LBr;->A02:LX/LBr;

    return-object v0

    :cond_0
    sget-object v0, LX/LBr;->A04:LX/LBr;

    return-object v0

    :cond_1
    sget-object v0, LX/LBr;->A03:LX/LBr;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(IZ)LX/LHD;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/LHD;->A0E:LX/LHD;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget-object p0, LX/LHD;->A0H:LX/LHD;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_0

    sget-object p0, LX/LHD;->A0F:LX/LHD;

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget-object p0, LX/LHD;->A0M:LX/LHD;

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    sget-object p0, LX/LHD;->A0I:LX/LHD;

    return-object p0

    :pswitch_5
    sget-object p0, LX/LHD;->A08:LX/LHD;

    return-object p0

    :pswitch_6
    sget-object p0, LX/LHD;->A06:LX/LHD;

    return-object p0

    :pswitch_7
    sget-object p0, LX/LHD;->A0K:LX/LHD;

    return-object p0

    :pswitch_8
    sget-object p0, LX/LHD;->A0C:LX/LHD;

    return-object p0

    :pswitch_9
    sget-object p0, LX/LHD;->A05:LX/LHD;

    return-object p0

    :pswitch_a
    sget-object p0, LX/LHD;->A03:LX/LHD;

    return-object p0

    :pswitch_b
    sget-object p0, LX/LHD;->A02:LX/LHD;

    return-object p0

    :pswitch_c
    sget-object p0, LX/LHD;->A04:LX/LHD;

    return-object p0

    :pswitch_d
    sget-object p0, LX/LHD;->A07:LX/LHD;

    return-object p0

    :pswitch_e
    sget-object p0, LX/LHD;->A0N:LX/LHD;

    return-object p0

    :pswitch_f
    sget-object p0, LX/LHD;->A0G:LX/LHD;

    return-object p0

    :pswitch_10
    sget-object p0, LX/LHD;->A0A:LX/LHD;

    return-object p0

    :pswitch_11
    if-eqz p1, :cond_1

    sget-object p0, LX/LHD;->A0L:LX/LHD;

    return-object p0

    :cond_1
    sget-object p0, LX/LHD;->A0D:LX/LHD;

    return-object p0

    :pswitch_12
    sget-object p0, LX/LHD;->A09:LX/LHD;

    return-object p0

    :pswitch_13
    if-eqz p1, :cond_2

    sget-object p0, LX/LHD;->A0J:LX/LHD;

    return-object p0

    :cond_2
    sget-object p0, LX/LHD;->A0B:LX/LHD;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/L9j;->A03:LX/L9j;

    :goto_0
    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/L9j;->A02:LX/L9j;

    goto :goto_0

    :cond_1
    sget-object p0, LX/BTg;->A00:LX/BTg;

    return-object p0
.end method

.method public static A05(LX/0xb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/OAa;->A00(Ljava/lang/Integer;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {p0, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    return-void
.end method
