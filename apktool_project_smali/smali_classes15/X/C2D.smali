.class public final LX/C2D;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2D;->$t:I

    iput-object p1, p0, LX/C2D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C2D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    iget-object v1, v0, LX/2J2;->A0J:LX/IvK;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/IvK;->A03:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FEU(LX/Kx1;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    iget-object v1, v0, LX/2J2;->A0J:LX/IvK;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/IvK;->A03:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FET(LX/Kx1;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-direct {v1, v0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuM;

    invoke-interface {v0}, LX/iuM;->EXC()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuM;

    invoke-interface {v0}, LX/iuM;->Ezi()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DYF;

    invoke-direct {v1, v0}, LX/DYF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pxw;

    invoke-interface {v0}, LX/Pxw;->EPA()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v0, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v1, v0, LX/WKJ;->A00:LX/ECY;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GUi;->A05(LX/GUi;Z)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    iget-object v0, v0, LX/DGq;->A0A:LX/HHa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/HHa;->A07()V

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Gt;

    invoke-direct {v1, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/966;

    iget-object v2, v0, LX/966;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/21Y;

    invoke-direct {v1, v2, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7ME;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sv;

    iget-object v1, v0, LX/8Sv;->A0D:Ljava/lang/String;

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwk;

    invoke-interface {v0}, LX/Pwk;->DMg()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwl;

    invoke-interface {v0}, LX/Pwl;->DNs()V

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05(Lcom/instagram/profilecard/domain/ProfileCardViewModel;Z)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v3, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYN;

    iget-object v5, v3, LX/QYN;->A01:LX/1G1;

    iget-object v4, v3, LX/QYN;->A00:LX/AHT;

    const-string v8, "profile_card"

    iget-boolean v1, v3, LX/QYN;->A04:Z

    const/16 v0, 0x11

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v9, "add_to_your_story"

    :goto_1
    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/QYN;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/QYN;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0n()V

    goto :goto_3

    :cond_0
    move-object v9, v2

    goto :goto_1

    :pswitch_15
    iget-object v3, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYN;

    iget-object v5, v3, LX/QYN;->A01:LX/1G1;

    iget-object v4, v3, LX/QYN;->A00:LX/AHT;

    const-string v8, "profile_card"

    iget-boolean v1, v3, LX/QYN;->A04:Z

    const/16 v0, 0xdc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v9, "add_to_your_story"

    :goto_2
    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QYN;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0m()V

    :cond_1
    :goto_3
    iget-object v0, v3, LX/QYN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    move-object v9, v2

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    sget-object v0, LX/fax;->A00:LX/fax;

    goto :goto_4

    :pswitch_17
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    sget-object v0, LX/fav;->A00:LX/fav;

    :goto_4
    invoke-virtual {v1, v0}, LX/O3M;->A0m(LX/ldZ;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CWE;->A02(LX/CWE;I)LX/G85;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CWE;->A02(LX/CWE;I)LX/G85;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWE;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/CWE;->A02(LX/CWE;I)LX/G85;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Dx;

    invoke-direct {v1, v0}, LX/5Dx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5YS;

    invoke-direct {v1, v0}, LX/5YS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkd;

    invoke-interface {v0}, LX/mkd;->AME()V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0H:LX/6Kc;

    invoke-virtual {v0}, LX/6Kc;->A0I()V

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hk;

    iget-object v1, v0, LX/6Hk;->A03:LX/9We;

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hk;

    iget-object v1, v0, LX/6Hk;->A02:LX/6Qc;

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hk;

    iget-object v1, v0, LX/6Hk;->A04:LX/6Qd;

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/29P;

    iget-object v0, v0, LX/29P;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/B69;

    invoke-direct {v1, v0}, LX/B69;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/424;

    invoke-direct {v1, v0}, LX/424;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/435;

    invoke-direct {v1, v0}, LX/435;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/437;

    invoke-direct {v1, v0}, LX/437;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CRe;

    invoke-direct {v1, v0}, LX/CRe;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/305;

    invoke-direct {v1, v0}, LX/305;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/42O;

    invoke-direct {v1, v0}, LX/42O;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/440;

    iget-object v0, v0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/426;

    invoke-direct {v1, v0}, LX/426;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMe;

    iget-object v1, v0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Dl;

    invoke-virtual {v0}, LX/8Dl;->A02()V

    goto/16 :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/G63;

    invoke-direct {v1, v0}, LX/G63;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_2f
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DI0;->A09:Z

    goto/16 :goto_6

    :pswitch_30
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI1;

    invoke-static {v0}, LX/DI1;->A01(LX/DI1;)V

    goto/16 :goto_6

    :pswitch_31
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/cHk;

    invoke-static {v0}, LX/cHk;->A00(LX/cHk;)V

    goto/16 :goto_6

    :pswitch_32
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    iget-object v2, v0, LX/PBo;->A00:LX/J5u;

    iget-object v0, v2, LX/J5u;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdS;

    iget-object v1, v0, LX/XdS;->A00:LX/mnM;

    instance-of v0, v1, LX/dpO;

    if-eqz v0, :cond_6

    check-cast v1, LX/dpO;

    iget-object v0, v1, LX/dpO;->A00:LX/UgG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UgG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/J5u;->A01(LX/J5u;)V

    goto/16 :goto_6

    :pswitch_33
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    iget-object v0, v0, LX/PBo;->A00:LX/J5u;

    invoke-virtual {v0}, LX/J5u;->A0m()V

    goto/16 :goto_6

    :pswitch_34
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1d;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v0, LX/R1d;->A01:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A02:LX/VEI;

    sget-object v1, LX/VEp;->A05:LX/VEp;

    sget-object v2, LX/VEH;->A03:LX/VEH;

    goto :goto_5

    :pswitch_35
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1d;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v0, LX/R1d;->A01:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A02:LX/VEI;

    sget-object v1, LX/VEp;->A05:LX/VEp;

    sget-object v2, LX/VEH;->A02:LX/VEH;

    goto :goto_5

    :pswitch_36
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1d;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v0, LX/R1d;->A01:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A02:LX/VEI;

    sget-object v1, LX/VEp;->A05:LX/VEp;

    sget-object v2, LX/VEH;->A04:LX/VEH;

    :goto_5
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_37
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1g;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v1, LX/R1g;->A00:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v2, v0, LX/Um5;->A00:LX/VDM;

    sget-object v8, LX/VEI;->A03:LX/VEI;

    sget-object v3, LX/VEp;->A05:LX/VEp;

    sget-object v7, LX/VDZ;->A03:LX/VDZ;

    sget-object v6, LX/VDY;->A03:LX/VDY;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/R1g;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3T;

    iget-object v4, v0, LX/K3T;->A00:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PU0;

    const/4 v2, 0x0

    iget-object v1, v0, LX/PU0;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/PU0;

    invoke-direct {v0, v1, v2}, LX/PU0;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :pswitch_38
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1g;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v1, LX/R1g;->A00:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v2, v0, LX/Um5;->A00:LX/VDM;

    sget-object v8, LX/VEI;->A03:LX/VEI;

    sget-object v3, LX/VEp;->A05:LX/VEp;

    sget-object v7, LX/VDZ;->A02:LX/VDZ;

    sget-object v6, LX/VDY;->A03:LX/VDY;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/R1g;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3T;

    iget-object v4, v0, LX/K3T;->A00:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PU0;

    const/4 v2, 0x1

    iget-object v1, v0, LX/PU0;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/PU0;

    invoke-direct {v0, v1, v2}, LX/PU0;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :pswitch_39
    iget-object v1, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1g;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v1, LX/R1g;->A00:LX/PRO;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v2, v0, LX/Um5;->A00:LX/VDM;

    sget-object v8, LX/VEI;->A03:LX/VEI;

    sget-object v3, LX/VEp;->A05:LX/VEp;

    invoke-static {v1}, LX/R1g;->A00(LX/R1g;)LX/VDZ;

    move-result-object v7

    sget-object v6, LX/VDY;->A02:LX/VDY;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3a
    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/GU1;

    invoke-static {v0}, LX/GU1;->A02(LX/GU1;)V

    :cond_6
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_3a
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
