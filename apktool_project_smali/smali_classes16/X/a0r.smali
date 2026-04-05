.class public abstract LX/a0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HSz;)LX/neJ;
    .locals 1

    sget-object v0, LX/K4A;->$redex_init_class:LX/K4A;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported injection content type!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/jcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/jcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/jcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/jcv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/jct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/jci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/jcQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/neJ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
