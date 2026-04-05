.class public final LX/C3T;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C3T;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/N50;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/C3T;

    invoke-direct {v0, p2}, LX/C3T;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C3T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2ds;->A00:LX/2ds;

    return-object v0

    :pswitch_1
    new-instance v0, LX/Wq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, LX/HXm;->A00:LX/7CG;

    if-nez v0, :cond_0

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/7CG;->A00:LX/7CM;

    const/16 v0, 0x67

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/Fic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, LX/YeP;->A03:LX/VCh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YeP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YeP;->A00:LX/VCh;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v1, LX/YeP;->A01:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    new-instance v0, LX/BlM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LX/MfW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/ARi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/Wl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/Wkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/OOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/as2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/OOF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/AzY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/MMo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/DDt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/OOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/OOL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/KAR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/XBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/2RI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    const-string v0, "ig_threads_in_reels_unit"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v2, LX/3SK;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/3SK;->A00:LX/Iah;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Iah;->A00:LX/1br;

    invoke-virtual {v0, v2}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_18
    new-instance v0, LX/WB7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/WB6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    const/4 v1, 0x0

    new-instance v0, LX/Rj6;

    invoke-direct {v0}, LX/21F;-><init>()V

    iput-boolean v1, v0, LX/Rj6;->A00:Z

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v1, 0x1

    new-instance v0, LX/Rj6;

    invoke-direct {v0}, LX/21F;-><init>()V

    iput-boolean v1, v0, LX/Rj6;->A00:Z

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LX/JEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    const/16 v0, 0x39e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A8c;

    invoke-direct {v0, v1}, LX/A8c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/Wk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/Fck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/WTl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngA;

    iput-object v0, v1, LX/4ch;->A0Q:LX/ngA;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v0

    :pswitch_21
    const/16 v0, 0x192

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ilv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ilv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ilv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    new-instance v0, LX/Wj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v1, LX/MMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/RE6;->A2Q:LX/RE6;

    new-instance v0, LX/FZH;

    invoke-direct {v0, v1, v2}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/dd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    sget-object v0, LX/XCc;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/feT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/feT;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    sget-object v1, LX/Hpy;->A01:LX/Hpy;

    if-nez v1, :cond_2

    new-instance v1, LX/Hpy;

    invoke-direct {v1}, LX/Hpy;-><init>()V

    sput-object v1, LX/Hpy;->A01:LX/Hpy;

    :cond_2
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_28
    new-instance v0, LX/XPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/Goi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/SgQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/ccq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/Ngg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/Cfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/ZWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    const v0, 0x7f136ddb

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v7}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v6, LX/N50;

    invoke-direct {v6, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f136dd9

    invoke-static {v0}, LX/C3T;->A00(I)LX/N50;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/N50;

    invoke-direct {v1, v4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, v2, v1, v7, v7}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v0, 0x7f136dda

    invoke-static {v0}, LX/C3T;->A00(I)LX/N50;

    move-result-object v11

    new-instance v5, Lcom/instagram/settings2/core/model/ModalValue;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v0, "business_cannot_be_private"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const v0, 0x7f136dde

    invoke-static {v0}, LX/C3T;->A00(I)LX/N50;

    move-result-object v6

    const v0, 0x7f136ddc

    invoke-static {v0}, LX/C3T;->A00(I)LX/N50;

    move-result-object v2

    new-instance v1, LX/N50;

    invoke-direct {v1, v4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, v2, v1, v7, v7}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v0, 0x7f136ddd

    invoke-static {v0}, LX/C3T;->A00(I)LX/N50;

    move-result-object v11

    new-instance v5, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/settings2/core/model/ModalValue;-><init>(LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;Ljava/util/List;)V

    const-string v0, "media_creators_cannot_be_private"

    invoke-static {v0, v5, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_30
    const v5, 0x7f1357ec

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v5}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v4, LX/N50;

    invoke-direct {v4, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-string v1, "nido_setting_request_banner_body"

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v3, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    const v7, 0x7f137914

    invoke-static {v7}, LX/C3T;->A00(I)LX/N50;

    move-result-object v2

    sget-object v0, LX/WNt;->A00:LX/WNt;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    iput-object v3, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    iput-object v2, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x82

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v5}, LX/C3T;->A00(I)LX/N50;

    move-result-object v5

    const v4, 0x7f130fd1

    const-string v2, "parent"

    invoke-static {}, LX/d0l;->A00()Lcom/instagram/settings2/core/model/IfValue;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtTextTokenValue;-><init>(LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    invoke-static {v7}, LX/C3T;->A00(I)LX/N50;

    move-result-object v2

    sget-object v0, LX/WNq;->A00:LX/WNq;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    iput-object v3, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    iput-object v2, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    iput-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "yrr_ca976_request_pending"

    invoke-static {v0, v1, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_31
    const/4 v1, 0x0

    new-instance v0, LX/MHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    return-object v0

    :pswitch_32
    new-instance v0, LX/aEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/cB1;

    invoke-direct {v0}, LX/cB1;-><init>()V

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v2, v0}, LX/AVP;->A0O(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-static {v2, v0}, LX/AVP;->A0O(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, LX/Fmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    new-instance v0, LX/eBB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/I9E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/B3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3X;->A00:LX/2ds;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/B3X;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/I9E;->A00:LX/B3X;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3a
    new-instance v0, LX/ZXM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3b
    const/4 v1, 0x0

    new-instance v0, LX/8Pf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/8Pf;->A00:Z

    return-object v0

    :pswitch_3c
    const/4 v1, 0x0

    new-instance v0, LX/Dsw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Dsw;->A00:Z

    return-object v0

    :pswitch_3d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Isq;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/Isq;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8KU;

    invoke-direct {v0, v1}, LX/8KU;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9HV;

    invoke-direct {v0, v1}, LX/9HV;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_40
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7IW;

    invoke-direct {v0, v1}, LX/7IW;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_41
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9HU;

    invoke-direct {v0, v1}, LX/9HU;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_42
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Isj;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/Isj;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9HW;

    invoke-direct {v0, v1}, LX/9HW;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_44
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9FO;

    invoke-direct {v0, v1}, LX/9FO;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/Euz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/Ngc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_47
    const-string v0, "spam_follow_requests"

    new-instance v1, LX/az1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/az1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_48
    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, LX/RgF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/B0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/LxN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/MLY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4d
    invoke-static {}, LX/DG9;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-wide/16 v4, 0x14

    const-wide/16 v2, 0x64

    new-instance v1, LX/GU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/GU9;->A00:J

    iput-wide v2, v1, LX/GU9;->A01:J

    iput-object v0, v1, LX/GU9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/GU9;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/GU9;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4e
    sget-object v0, LX/Ydb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, LX/Wh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, LX/RPZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_51
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/ae7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_53
    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Knb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Knb;->A00:LX/2ds;

    const/16 v0, 0x19

    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Knb;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_54
    new-instance v0, LX/Wh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_56
    const/4 v1, 0x0

    new-instance v0, LX/5Zb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/5Zb;->A00:I

    return-object v0

    :pswitch_57
    const-wide/16 v1, 0x0

    new-instance v0, LX/2Nh;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2Nh;-><init>(JJ)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/46z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, LX/MGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, LX/OoC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/ZFl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/UAX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5d
    sget-object v0, LX/HIw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAX;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/UAX;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/1U8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5e
    new-instance v0, LX/HKr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    sget-object v0, LX/HIw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FrS;->A00:LX/HKr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_60
    new-instance v0, LX/Fib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, LX/Cff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_62
    new-instance v0, LX/Ydb;

    invoke-direct {v0}, LX/Ydb;-><init>()V

    return-object v0

    :pswitch_63
    new-instance v0, LX/GkU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_64
    new-instance v0, LX/Xde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_65
    const/4 v1, 0x0

    new-instance v0, LX/YBq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YBq;->A00:LX/bBU;

    return-object v0

    :pswitch_66
    const/16 v0, 0xaa

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1}, LX/G0M;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_67
    new-instance v0, LX/Zy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_68
    new-instance v0, LX/ZxW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_69
    new-instance v0, LX/adU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6a
    new-instance v0, LX/VcQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6b
    new-instance v0, LX/bnw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6c
    new-instance v0, LX/Lj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6d
    new-instance v0, LX/NPx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6e
    const-string v1, "error"

    const-string v0, "Failed to parse data"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    return-object v0

    :pswitch_6f
    new-instance v0, LX/DDr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_70
    new-instance v0, LX/ONu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_71
    sget-object v0, LX/OYT;->A04:LX/OYT;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v1

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v7

    new-instance v0, LX/OYT;

    invoke-direct/range {v0 .. v8}, LX/OYT;-><init>(JJJJ)V

    return-object v0

    :pswitch_72
    new-instance v0, LX/RPN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_73
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-object v0

    :pswitch_74
    const-class v0, LX/DJf;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    return-object v0

    :pswitch_75
    const/4 v0, 0x5

    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_76
    const-class v0, LX/BU6;

    invoke-static {v0}, LX/B55;->A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    move-result-object v0

    return-object v0

    :pswitch_77
    new-instance v0, LX/ZVN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_78
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x157

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User cancelled checkout."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Payment checkout request issued when there is an outstanding request."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x993

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "There was an internal error."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Risk assessment blocked payment request."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x115

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x106

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Checkout requested when unavailable."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xde

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECPPaymentRequest was null."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DISMISSED_FOR_SESSION"

    const-string v0, "User has dismissed Meta payment for this browser session."

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_79
    new-instance v0, LX/VKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7a
    new-instance v0, LX/Vki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7b
    new-instance v0, LX/R4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7c
    sget-object v3, LX/8Yd;->A0E:LX/8Yd;

    const/4 v2, 0x0

    const-string v0, "-1"

    invoke-static {v0, v2, v0, v2}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    return-object v0

    :pswitch_7d
    new-instance v0, LX/foJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7e
    sget-object v0, LX/iaM;->A00:LX/iaM;

    invoke-static {v0}, LX/cCD;->A00(LX/KZN;)LX/XpE;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7f
    :try_start_0
    const/4 v3, 0x0

    sget-object v0, LX/TcH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v1, "stop"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_80
    const/4 v3, 0x0

    sget-object v0, LX/TcH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v1, "start"

    const-class v0, LX/0xm;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_81
    const/4 v3, 0x0

    sget-object v0, LX/TcH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3

    :pswitch_82
    new-instance v1, LX/TKZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_83
    new-instance v1, LX/TKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_84
    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_85
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v0

    return-object v0

    :pswitch_86
    new-instance v0, LX/8uK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_87
    new-instance v0, LX/JQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/TcR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/TcR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/TcR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_89
    sget-object v0, LX/TcR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v0, LX/TcR;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setObserver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_8a
    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_8b
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_8c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8d
    :try_start_1
    const-string v0, "com.facebook.appperf.loopermessages.LooperMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8e
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_8d
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_67
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
        :pswitch_0
        :pswitch_8e
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
    .end packed-switch
.end method
