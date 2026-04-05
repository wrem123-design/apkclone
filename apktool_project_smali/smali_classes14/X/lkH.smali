.class public final LX/lkH;
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

    iput p2, p0, LX/lkH;->$t:I

    iput-object p1, p0, LX/lkH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/lkH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v1, v2, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v1, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v1, LX/OBF;

    iget-boolean v0, v1, LX/OBF;->A0S:Z

    iget-object v2, v1, LX/OBF;->A0C:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v2}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    return-object v10

    :pswitch_3
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NdZ;->A00(Landroid/os/Bundle;)LX/KVC;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v4, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v4, LX/XhR;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/XhR;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    iget-object v2, v4, LX/XhR;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/XhR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/YUz;

    move v10, v8

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v1, LX/ZsG;

    invoke-direct {v1, v2, v0, v5}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v1, v0, v4, v3, v8}, LX/ZsG;->A02(LX/1fB;LX/mBy;LX/78c;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_5
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    iget-object v0, v0, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/ZJN;->A00(Landroid/os/Bundle;)LX/PO0;

    move-result-object v2

    return-object v2

    :pswitch_6
    sget-object v1, LX/06G;->A00:LX/06G;

    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBj;

    iget-object v0, v0, LX/fBj;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBj;

    iget-object v0, v0, LX/fBj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/WgA;

    iget-object v1, v2, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "user_deferred_install"

    invoke-virtual {v1, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/WgA;->A03:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {v2}, LX/WgA;->A01(LX/WgA;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_9
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/WgA;

    iget-object v1, v2, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "user_confirmed_install"

    invoke-virtual {v1, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/WgA;->A03:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v2, LX/WgA;->A05:LX/mpp;

    invoke-interface {v0}, LX/mpp;->AMI()V

    invoke-static {v2}, LX/WgA;->A01(LX/WgA;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_a
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v10

    return-object v10

    :pswitch_c
    iget-object v5, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v5, LX/GIB;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NdZ;->A01(Landroid/os/Bundle;)LX/KVC;

    move-result-object v4

    iget-object v0, v5, LX/GIB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/GIB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v5}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_d
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/D8W;

    iget-object v1, v2, LX/D8W;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    iget-boolean v7, v2, LX/D8W;->A06:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    new-instance v3, LX/YUz;

    move v8, v6

    invoke-direct/range {v3 .. v9}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v10, LX/ZsG;

    invoke-direct {v10, v1, v0, v3}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iget-object v0, v2, LX/D8W;->A02:LX/1fB;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/ZsG;->A00:LX/1fB;

    return-object v10

    :pswitch_e
    iget-object v2, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RKs;

    iget-object v1, v2, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    invoke-static {v0}, LX/CmN;->A06(LX/9g2;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/RKs;->A02(LX/RKs;)Landroid/content/Context;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1403fa

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_f
    iget-object v11, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v11, LX/GQh;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v12

    invoke-static {v11}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v14

    const/16 v0, 0xd

    new-instance v15, LX/lkH;

    invoke-direct {v15, v11, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v16

    new-instance v10, LX/AN9;

    invoke-direct/range {v10 .. v16}, LX/AN9;-><init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V

    return-object v10

    :pswitch_10
    iget-object v11, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v11, LX/GQh;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v12

    invoke-static {v11}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v14

    const/16 v0, 0xb

    new-instance v15, LX/lkH;

    invoke-direct {v15, v11, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v16

    new-instance v10, LX/ANB;

    invoke-direct/range {v10 .. v16}, LX/ANB;-><init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V

    return-object v10

    :pswitch_11
    iget-object v11, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v11, LX/GQh;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v12

    invoke-static {v11}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v14

    const/16 v0, 0x9

    new-instance v15, LX/lkH;

    invoke-direct {v15, v11, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v16

    new-instance v10, LX/AN9;

    invoke-direct/range {v10 .. v16}, LX/AN9;-><init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V

    return-object v10

    :pswitch_12
    iget-object v9, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v9, LX/RKp;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v7

    invoke-static {v9}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v6

    invoke-virtual {v9}, LX/GQh;->A1S()LX/AEc;

    move-result-object v5

    invoke-virtual {v9}, LX/GQh;->A1R()LX/XBI;

    move-result-object v0

    iget-object v4, v0, LX/XBI;->A02:LX/1nX;

    iget-object v3, v9, LX/RKp;->A02:LX/ALY;

    invoke-virtual {v9}, LX/GQh;->BCO()LX/1fC;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/kwy;

    invoke-direct {v1, v9, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x51

    invoke-static {v9, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/UEm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/UEm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/UEm;->A00:LX/BXD;

    iput-object v5, v10, LX/UEm;->A03:LX/AEc;

    iput-object v1, v10, LX/UEm;->A08:LX/LEL;

    iput-object v0, v10, LX/UEm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, LX/UEm;->A05:LX/Qek;

    iput-object v7, v10, LX/UEm;->A01:LX/9g2;

    iput-object v4, v10, LX/UEm;->A07:LX/nmz;

    iput-object v3, v10, LX/UEm;->A02:LX/ALY;

    iput-object v2, v10, LX/UEm;->A06:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_13
    iget-object v11, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v11, LX/GQh;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v12

    invoke-static {v11}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v14

    const/4 v0, 0x6

    new-instance v15, LX/lkH;

    invoke-direct {v15, v11, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v16

    new-instance v10, LX/ANB;

    invoke-direct/range {v10 .. v16}, LX/ANB;-><init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V

    return-object v10

    :pswitch_14
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    return-object v10

    :pswitch_15
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/AMB;

    invoke-direct {v10, v1, v0}, LX/AMB;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v10

    :pswitch_16
    iget-object v8, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v8, LX/GQh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v6

    invoke-static {v8}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v8}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v4

    invoke-virtual {v8}, LX/GQh;->A1R()LX/XBI;

    move-result-object v0

    iget-object v3, v0, LX/XBI;->A02:LX/1nX;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v8, LX/GQh;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Irr;

    invoke-virtual {v8}, LX/GQh;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/AEa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/AEa;->A03:LX/9g2;

    iput-object v5, v10, LX/AEa;->A00:Landroid/app/Application;

    iput-object v4, v10, LX/AEa;->A05:LX/Qek;

    iput-object v3, v10, LX/AEa;->A07:LX/1nX;

    iput-object v2, v10, LX/AEa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/AEa;->A02:LX/Irr;

    iput-object v0, v10, LX/AEa;->A06:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_17
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_18
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v10

    return-object v10

    :pswitch_19
    iget-object v0, v2, LX/lkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/CmN;->A01(Landroid/os/Bundle;)LX/9g2;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
