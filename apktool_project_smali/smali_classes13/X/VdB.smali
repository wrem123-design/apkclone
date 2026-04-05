.class public abstract LX/VdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Var;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/Var;->A0R:LX/Var;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Var;->A0I:LX/Var;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Var;->A0Q:LX/Var;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Var;->A0E:LX/Var;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Var;->A05:LX/Var;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Var;->A0L:LX/Var;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Var;->A09:LX/Var;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Var;->A0F:LX/Var;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Var;->A0N:LX/Var;

    return-object p0

    :pswitch_9
    sget-object p0, LX/Var;->A0B:LX/Var;

    return-object p0

    :pswitch_a
    sget-object p0, LX/Var;->A03:LX/Var;

    return-object p0

    :pswitch_b
    sget-object p0, LX/Var;->A0J:LX/Var;

    return-object p0

    :pswitch_c
    sget-object p0, LX/Var;->A07:LX/Var;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "LINEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "EASE_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "EASE_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "EASE_IN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "CUBIC_EASE_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "CUBIC_EASE_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "CUBIC_EASE_IN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "QUAD_EASE_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "QUAD_EASE_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "QUAD_EASE_IN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "BOUNCE_EASE_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "BOUNCE_EASE_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "BOUNCE_EASE_IN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LINEAR"

    return-object p0

    :pswitch_0
    const-string p0, "BOUNCE_EASE_IN_OUT"

    return-object p0

    :pswitch_1
    const-string p0, "BOUNCE_EASE_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "BOUNCE_EASE_IN"

    return-object p0

    :pswitch_3
    const-string p0, "QUAD_EASE_IN_OUT"

    return-object p0

    :pswitch_4
    const-string p0, "QUAD_EASE_OUT"

    return-object p0

    :pswitch_5
    const-string p0, "QUAD_EASE_IN"

    return-object p0

    :pswitch_6
    const-string p0, "CUBIC_EASE_IN_OUT"

    return-object p0

    :pswitch_7
    const-string p0, "CUBIC_EASE_OUT"

    return-object p0

    :pswitch_8
    const-string p0, "CUBIC_EASE_IN"

    return-object p0

    :pswitch_9
    const-string p0, "EASE_IN_OUT"

    return-object p0

    :pswitch_a
    const-string p0, "EASE_OUT"

    return-object p0

    :pswitch_b
    const-string p0, "EASE_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
