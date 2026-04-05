.class public abstract LX/ElK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LX/31h;->A2a:LX/31h;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/31h;->A2s:LX/31h;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/31h;->A2K:LX/31h;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/31h;->A2J:LX/31h;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/31h;->A2M:LX/31h;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/31h;->A2N:LX/31h;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/31h;->A2o:LX/31h;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/31h;->A59:LX/31h;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/31h;->A3Q:LX/31h;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/31h;->A0J:LX/31h;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/31h;->A0n:LX/31h;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/31h;->A2B:LX/31h;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/31h;->A1r:LX/31h;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/31h;->A0S:LX/31h;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/31h;->A4g:LX/31h;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/31h;->A3z:LX/31h;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/31h;->A1t:LX/31h;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/31h;->A2c:LX/31h;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/31h;->A2l:LX/31h;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/31h;->A2d:LX/31h;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/31h;->A2f:LX/31h;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/31h;->A2g:LX/31h;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/31h;->A37:LX/31h;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/31h;->A1w:LX/31h;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/31h;->A1f:LX/31h;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/31h;->A2T:LX/31h;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/31h;->A3M:LX/31h;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/31h;->A2C:LX/31h;

    goto :goto_1

    :pswitch_1d
    sget-object v0, LX/31h;->A0z:LX/31h;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1c
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
