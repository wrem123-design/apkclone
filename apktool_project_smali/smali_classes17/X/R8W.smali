.class public abstract LX/R8W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Rs;)LX/mvn;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/R8V;->A00:LX/R8V;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/fhu;->A00:LX/fhu;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/fht;->A00:LX/fht;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/R8X;->A00:LX/R8X;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/fhj;->A00:LX/fhj;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/fhZ;->A00:LX/fhZ;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/fhX;->A00:LX/fhX;

    goto :goto_0

    :pswitch_7
    sget-object p0, LX/fhY;->A00:LX/fhY;

    goto :goto_0

    :pswitch_8
    sget-object p0, LX/fhT;->A00:LX/fhT;

    goto :goto_0

    :pswitch_9
    sget-object p0, LX/fhS;->A00:LX/fhS;

    goto :goto_0

    :pswitch_a
    sget-object p0, LX/fhR;->A00:LX/fhR;

    goto :goto_0

    :pswitch_b
    sget-object p0, LX/fhJ;->A00:LX/fhJ;

    goto :goto_0

    :pswitch_c
    sget-object p0, LX/fgt;->A00:LX/fgt;

    goto :goto_0

    :pswitch_d
    sget-object p0, LX/fgW;->A00:LX/fgW;

    goto :goto_0

    :pswitch_e
    sget-object p0, LX/fgV;->A00:LX/fgV;

    goto :goto_0

    :pswitch_f
    sget-object p0, LX/fgS;->A00:LX/fgS;

    goto :goto_0

    :pswitch_10
    sget-object p0, LX/ffw;->A00:LX/ffw;

    goto :goto_0

    :pswitch_11
    sget-object p0, LX/fft;->A00:LX/fft;

    goto :goto_0

    :pswitch_12
    sget-object p0, LX/ffs;->A00:LX/ffs;

    goto :goto_0

    :pswitch_13
    sget-object p0, LX/ffq;->A00:LX/ffq;

    goto :goto_0

    :pswitch_14
    sget-object p0, LX/ffj;->A00:LX/ffj;

    :goto_0
    check-cast p0, LX/mvn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
