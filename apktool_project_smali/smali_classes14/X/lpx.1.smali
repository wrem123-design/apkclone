.class public final LX/lpx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TrA;I)V
    .locals 1

    iput p2, p0, LX/lpx;->$t:I

    iput-object p1, p0, LX/lpx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lpx;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lpx;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lpx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF4;

    iget-object v0, v0, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v1, LX/LD9;->A04:LX/LD9;

    sget-object v0, LX/LGR;->A09:LX/LGR;

    invoke-virtual {v2, v0, v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Exk(LX/LGR;LX/LD9;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    iget-object v0, v0, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrA;

    iget-object v2, v0, LX/TrA;->A01:LX/1tz;

    iget v1, v0, LX/TrA;->A00:I

    const v0, 0x248e0de5

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/TrA;

    iget-object v4, v0, LX/TrA;->A01:LX/1tz;

    iget v3, v0, LX/TrA;->A00:I

    const-string v2, "error_message"

    const/16 v0, 0x14e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x248e0de5

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNS;

    iget-object v0, v1, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/RVh;->A00:LX/RVh;

    iget-object v0, v1, LX/UNS;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F0a;

    invoke-direct {v0, v3, v2, v1}, LX/F0a;-><init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0r()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0s()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0q()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-virtual {v0}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/F1C;->A00:LX/F1C;

    iget-object v0, v0, LX/UNI;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F0a;

    invoke-direct {v0, v3, v2, v1}, LX/F0a;-><init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/F1C;->A00:LX/F1C;

    const/4 v1, 0x0

    new-instance v0, LX/F0a;

    invoke-direct {v0, v3, v2, v1}, LX/F0a;-><init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/dMO;

    iget-object v0, v0, LX/dMO;->A06:LX/nvc;

    check-cast v0, LX/UNI;

    iget-object v3, v0, LX/UNI;->A0F:LX/YPX;

    if-nez v3, :cond_0

    const-string v0, "videoPlayerHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/YPX;->A02:LX/D6c;

    if-eqz v2, :cond_1

    const-string v1, "videoUnbind"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v3, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, -0x2ece9abb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/dMO;

    iget-object v0, v0, LX/dMO;->A06:LX/nvc;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A09(LX/UNI;)V

    goto/16 :goto_0

    :pswitch_11
    sget-boolean v0, LX/8bT;->A04:Z

    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKv;

    iget-object v0, v0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x332134d3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JgR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JgR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, v2, LX/JgR;->A00:LX/Cto;

    new-instance v1, LX/bMm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bMm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JgR;->A03:LX/bMm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MP;

    iget-object v0, v1, LX/8MP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    iget v1, v1, LX/8MP;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MP;

    iget-object v0, v1, LX/8MP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, v1, LX/8MP;->A00:I

    const/4 v1, 0x4

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpK;

    iget-object v0, v0, LX/DpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    new-instance v1, LX/QVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QVH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QVH;->A01:LX/4jU;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0}, LX/BOQ;->A02(LX/BOQ;)V

    goto :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v0, LX/BOQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0z(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yiz;

    iget-object v0, v0, LX/Yiz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/Yhw;

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3RR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3RR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6S7;

    invoke-direct {v0, v4}, LX/6S7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/3RR;->A02:LX/6S7;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3c4a2a59

    new-instance v0, LX/6lF;

    invoke-direct {v0, v2, v1}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v3, LX/3RR;->A00:LX/6lF;

    const-class v2, LX/3RT;

    const/4 v1, 0x0

    new-instance v0, LX/lpx;

    invoke-direct {v0, v4, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RT;

    iput-object v0, v3, LX/3RR;->A01:LX/3RT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/lpx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3RT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3RT;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
