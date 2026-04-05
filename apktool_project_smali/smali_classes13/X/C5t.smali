.class public final LX/C5t;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C5t;->$t:I

    iput-object p1, p0, LX/C5t;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C5t;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast p0, LX/371;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C5t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/C5t;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/HVI;

    invoke-direct {v0, v2, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    new-instance v0, LX/YhH;

    invoke-direct {v0, v1}, LX/YhH;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/RXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RXG;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v0, v0, LX/QXV;->A04:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CuV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v0, v0, LX/GTV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v0, v0, LX/GTV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYP;

    iget-object v0, v0, LX/QYP;->A01:LX/7iY;

    iget-object v0, v0, LX/7iY;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsK;

    iget-object v0, v0, LX/BsK;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CuT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v2, LX/BsK;

    iget-object v0, v2, LX/BsK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50p;

    iget-object v0, v2, LX/BsK;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50p;->A0m(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-static {v0}, LX/GHO;->A06(LX/GHO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FXy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ce5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ce5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAj;

    iget-object v0, v0, LX/FAj;->A0J:Ljava/util/List;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/OKO;

    iget v0, v0, LX/OKO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/OKO;

    iget v0, v0, LX/OKO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVG;

    iget-object v0, v1, LX/NVG;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NVG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CxW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CxW;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUX;

    iget-object v0, v1, LX/NUX;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NUX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJw;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v0, v0, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ROv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ROv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/C5t;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Zn9;

    invoke-direct {v0, v2, v1}, LX/Zn9;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIK;

    new-instance v0, LX/aji;

    invoke-direct {v0, v1}, LX/aji;-><init>(LX/RIK;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/C6K;

    invoke-direct {v0, v1}, LX/C6K;-><init>([LX/meb;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RIK;->A09:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/I1b;

    invoke-direct {v0, v2, v1}, LX/I1b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm5;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Qm5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/RPa;

    invoke-direct {v0, v2, v1}, LX/RPa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIX;

    iget v0, v0, LX/NIX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget v0, v0, LX/NIB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget v0, v0, LX/NIN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZu;

    iget-object v0, v0, LX/BZu;->A04:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CtR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVG;

    iget-object v0, v0, LX/PVG;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/H35;

    iget-object v0, v0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/jji;

    iget-object v0, v0, LX/jji;->A0D:LX/njz;

    invoke-interface {v0}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vrt;

    iget-object v0, v0, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/LIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LIx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/BNx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    invoke-static {v1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Dtw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dtw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CfA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CfA;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    iput-object v2, v1, LX/CfA;->A02:LX/Dtw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMx;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/BMx;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ceh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ceh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ceh;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KNR;

    invoke-direct {v0, v1}, LX/KNR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7Bs;

    invoke-direct {v0, v1}, LX/7Bs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnH;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/DnH;->A05:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v0, v1, LX/DnH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget v0, v1, LX/DnH;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FiB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/FiB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/FiB;->A03:Ljava/lang/String;

    iput v0, v1, LX/FiB;->A00:I

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    invoke-static {v0}, LX/636;->A01(LX/636;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TZ;

    invoke-direct {v0, v1}, LX/7TZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v0, "pro_upsell"

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1S(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FYP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd9;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-virtual {v0}, LX/79o;->A1Q()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0W(LX/79o;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLi;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/BLi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ceg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ceg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ceg;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    iget-object v0, v0, LX/AZK;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    iget-object v0, v0, LX/AZK;->A08:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/AzL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AzL;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPL;

    iget-object v0, v1, LX/BPL;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/BPL;->A00:LX/8rJ;

    if-nez v0, :cond_4

    const-string v0, "productType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cvw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cvw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cvw;->A00:LX/8rJ;

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMD;

    invoke-virtual {v0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v2, v0, LX/PW5;->A08:LX/kIN;

    const/16 v0, 0x86f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CvX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CvX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CvX;->A00:LX/nmy;

    goto/16 :goto_0

    :pswitch_3e
    new-instance v0, LX/YOo;

    invoke-direct {v0}, LX/YOo;-><init>()V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Q;

    iget-object v0, v0, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dsz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXT;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NXT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RH;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VNw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VNw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VNw;->A01:LX/6RH;

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXT;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/NXT;->A00:LX/Qek;

    new-instance v0, LX/6RH;

    invoke-direct {v0, v2, v1}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iget-object v2, v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/6RH;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ZEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZEO;->A01:LX/6RH;

    iput-object v0, v1, LX/ZEO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTL;

    invoke-virtual {v0}, LX/BTL;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr9;

    iget-object v0, v0, LX/Dr9;->A0H:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FXy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BT1;

    iget-object v0, v0, LX/BT1;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_46
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ngm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v1, LX/Ngm;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_48
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWo;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NWo;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJY;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BT0;

    iget-object v0, v1, LX/BT0;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/BT0;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cec;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cec;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSM;

    iget-object v0, v0, LX/BSM;->A0A:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4c
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSM;

    iget-object v0, v0, LX/BSM;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTw;

    iget-object v0, v0, LX/BTw;->A01:Ljava/util/List;

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpJ;

    iget-object v0, v0, LX/DpJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7TT;

    invoke-direct {v0, v1}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/FzB;

    iget-object v0, v0, LX/FzB;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTp;

    iget-object v0, v0, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTp;

    iget-object v0, v0, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVe;

    iget-object v0, v0, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVe;

    iget-object v0, v0, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_57
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTk;

    iget-object v0, v0, LX/BTk;->A0G:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cd5;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTk;

    iget-object v0, v0, LX/BTk;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZB;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NZB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJJ;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZB;

    iget-object v0, v0, LX/NZB;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTC;

    iget-object v0, v0, LX/NTC;->A01:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5d
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZc;

    iget-object v0, v0, LX/AZc;->A07:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Ayw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ayw;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CcZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CcZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_60
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/BR0;

    iget-object v0, v1, LX/BR0;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/BR0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CuX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CuX;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_61
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ONw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_62
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/B0I;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v1, 0x0

    new-instance v0, LX/HBf;

    invoke-direct {v0, v3, v2, v1}, LX/HBf;-><init>(LX/B0I;Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OHH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHH;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_64
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTN;

    iget-object v0, v0, LX/NTN;->A00:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/WnP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WnP;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_66
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZS;

    iget-object v0, v0, LX/AZS;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Ayw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ayw;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_67
    invoke-static {p0}, LX/C5t;->A00(LX/C5t;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CcF;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_68
    iget-object v0, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZW;

    iget-object v0, v0, LX/NZW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3T8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3T8;->A0m(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_69
    iget-object v1, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HwZ;->A07(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6a
    iget-object v2, p0, LX/C5t;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7e;

    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v2, LX/E7e;->A0P:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E7e;->A0T(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5f
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
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
        :pswitch_0
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
    .end packed-switch
.end method
