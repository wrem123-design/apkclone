.class public abstract LX/SeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XGK;)LX/ZCX;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LX/Ol2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LX/Ok5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LX/OkM;

    invoke-direct {p0}, LX/OkM;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, LX/Ok8;

    invoke-direct {p0}, LX/Ok8;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LX/OkX;

    invoke-direct {p0}, LX/OkX;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LX/Ok7;

    invoke-direct {p0}, LX/Ok7;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LX/Ol3;

    invoke-direct {p0}, LX/Ol3;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
