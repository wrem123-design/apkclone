.class public abstract LX/BQc;
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
    new-instance v0, LX/knx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/kok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Wg1;

    invoke-direct {v0}, LX/Wg1;-><init>()V

    return-object v0

    :pswitch_3
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TmD;->A01:LX/mnL;

    new-instance v0, LX/G1d;

    invoke-direct {v0}, LX/G1d;-><init>()V

    iput-object v0, v1, LX/TmD;->A00:LX/G1d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    new-instance v0, LX/kpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/koM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/koO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/kpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/instagram/projects/ui/coach/igbloomactionbuttonimpl/IGBloomActionButtonImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/kpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/kpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/kny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/koN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/koP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/kol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/kop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/koq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/kou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/koy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/instagram/projects/ui/coach/igbloomheaderimpl/IGBloomHeaderImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/knt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/knw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/lAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/lAT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/lAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/kns;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/lAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/lAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/kmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/kyk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/kms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/kyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/kmw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/kyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/kyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/kmy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/kzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/kmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/kzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/knO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/knP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/lA3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/knj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/lA5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/knk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/lA7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/lA9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/knq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/lAB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/knr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, LX/knM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/lA1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, LX/knp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/kmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/kzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/kni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    new-instance v0, LX/lA4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/U4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/U4A;->A00:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XBN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/XBN;->A01:LX/mnL;

    sget-object v0, LX/SSz;->A04:LX/SSz;

    iput-object v0, v1, LX/XBN;->A05:LX/SSz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tn3;->A00:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    const v0, 0x2c00c

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/VCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/a0x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_40
    const v0, 0x2c00a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, LX/Wx1;

    invoke-direct {v0}, LX/Wx1;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, LX/Yl9;

    invoke-direct {v0}, LX/Yl9;-><init>()V

    return-object v0

    :pswitch_43
    invoke-static {p2}, LX/VBc;->A00(Ljava/lang/Object;)LX/XNx;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p2}, LX/Uqz;->A00(Ljava/lang/Object;)LX/TVk;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, LX/YeU;

    invoke-direct {v0}, LX/YeU;-><init>()V

    return-object v0

    :pswitch_46
    check-cast p2, LX/mnL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Wm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Wm7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Xuz;->A00:LX/Xuz;

    iput-object v0, v1, LX/Wm7;->A00:LX/Xuz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_47
    new-instance v0, LX/WdG;

    invoke-direct {v0}, LX/WdG;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/XDm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_49
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TVz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TVz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
