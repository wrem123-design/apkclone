.class public abstract LX/ANL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9xP;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 3

    sget-object v0, LX/1w8;->A00:LX/1w8;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wM;->A0V:LX/1wM;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/34H;->A00:LX/34H;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1wM;->A0z:LX/1wM;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/36D;->A00:LX/36D;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/1wM;->A0O:LX/1wM;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/1wM;->A0D:LX/1wM;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/1wM;->A0E:LX/1wM;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/3LU;->A00:LX/3LU;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/36C;->A00:LX/36C;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
