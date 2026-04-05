.class public final LX/lir;
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

    iput p2, p0, LX/lir;->$t:I

    iput-object p1, p0, LX/lir;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lir;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v4, v0, LX/68W;->A09:Lcom/instagram/user/model/User;

    :cond_0
    return-object v4

    :pswitch_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/BW0;

    iget-object v0, v0, LX/BW0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    const-string v4, ""

    return-object v4

    :pswitch_5
    iget-object v1, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtI;

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/QtI;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/RDR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/QtI;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/aIP;

    invoke-direct {v1, v0, v4, v3, v5}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/J2w;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDR;

    invoke-virtual {v0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/Zso;

    invoke-direct {v1, v3, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/J4u;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_8
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_9
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v1, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/F4q;->A04(LX/F4q;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_b
    iget-object v1, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F4q;->A04(LX/F4q;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQq;

    invoke-virtual {v0}, LX/OQq;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/lcz;

    invoke-direct {v1, v0, v4, v3}, LX/lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFV;

    iget-object v0, v1, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    invoke-virtual {v0}, LX/F2j;->A0n()V

    invoke-virtual {v1}, LX/07q;->A0E()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, LX/RFV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/lcz;

    invoke-direct {v1, v0, v4, v3}, LX/lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F2j;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v6, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v6, LX/UWP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v9, ""

    new-instance v4, LX/3qT;

    move-object v8, v6

    move v12, v10

    move v13, v11

    invoke-direct/range {v4 .. v13}, LX/3qT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V

    return-object v4

    :pswitch_11
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_12
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns6;

    iget-object v2, v0, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/GqO;

    invoke-direct {v4, v2, v1, v0}, LX/GqO;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v4

    :pswitch_14
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjE;

    iget-object v0, v0, LX/BjE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_eligible_to_subscribe"

    invoke-static {v1, v0}, LX/4sN;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_subscribed"

    invoke-static {v1, v0}, LX/4sN;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSL;

    iget-object v0, v0, LX/BSL;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    invoke-static {v3}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Cf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Cf7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Cf7;->A01:LX/1Ve;

    iput-object v2, v4, LX/Cf7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nsr;

    iget-object v1, v0, LX/Nsr;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F4q;

    if-eqz v0, :cond_2

    check-cast v1, LX/07q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/07q;->A0E()V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1a
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNF;

    iget-object v1, v0, LX/PNF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/GD2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/GD2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1d
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_1e
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v4, LX/D8b;

    invoke-direct {v4, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    return-object v4

    :pswitch_1f
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_20
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/U3A;

    iget-object v0, v0, LX/U3A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/NZi;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0x1e

    new-instance v1, LX/mAD;

    invoke-direct {v1, v3, v5, v4, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/F5y;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0x10

    new-instance v1, LX/Zso;

    invoke-direct {v1, v3, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F0I;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_23
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BxJ()LX/4Cq;

    move-result-object v1

    sget-object v0, LX/4Cq;->A03:LX/4Cq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0x33

    new-instance v1, LX/G9d;

    invoke-direct {v1, v3, v0}, LX/G9d;-><init>(ZI)V

    const-class v0, LX/K3T;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v4

    return-object v4

    :pswitch_24
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/lir;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2v;

    iget-object v0, v0, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v4, LX/ZpX;

    invoke-direct {v4, v0}, LX/ZpX;-><init>(Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
    .end packed-switch
.end method
