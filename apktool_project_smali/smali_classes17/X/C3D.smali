.class public abstract LX/C3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/ZN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/ZM7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/ZO1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/ZL0;

    invoke-direct {v0}, LX/ZL0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZL7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    const v0, 0x34017

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/Xwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/ZO6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/cuQ;

    invoke-direct {v0}, LX/cuQ;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    new-instance v0, LX/ZL2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/ZL4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/ZL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/ZLO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/ZL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/aRS;

    invoke-direct {v0}, LX/aRS;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/ZU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/a5W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/ZU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/ZLS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7Gg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/7Gg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    invoke-static {p2}, LX/aC4;->A00(Ljava/lang/Object;)Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/ZO5;->A00()LX/fiq;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LX/ZKq;->A00()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    new-instance v0, LX/ciw;

    invoke-direct {v0}, LX/ciw;-><init>()V

    return-object v0

    :pswitch_1a
    const p0, 0x24009

    const/4 v1, 0x1

    new-instance v0, LX/ciw;

    invoke-direct {v0, p0, v1}, LX/ciw;-><init>(IZ)V

    return-object v0

    :pswitch_1b
    const/4 p0, 0x1

    const v1, 0x2400a

    new-instance v0, LX/ciw;

    invoke-direct {v0, v1, p0}, LX/ciw;-><init>(IZ)V

    return-object v0

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
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
