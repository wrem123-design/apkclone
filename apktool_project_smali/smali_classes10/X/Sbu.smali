.class public final LX/Sbu;
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

    iput p2, p0, LX/Sbu;->$t:I

    iput-object p1, p0, LX/Sbu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Sbu;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v9, v2, LX/Sbu;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v9, LX/GMX;

    invoke-static {v9}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v9, LX/GMX;->A0I:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v6

    iget-object v0, v9, LX/GMX;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxI;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MVc;->A00(Lcom/instagram/common/session/UserSession;)LX/YLs;

    move-result-object v4

    iget-object v0, v9, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVC;

    iget-object v0, v9, LX/GMX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v9, LX/GMX;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v9, LX/GMX;->A0H:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/BWJ;

    invoke-direct {v9, v8}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v8, v9, LX/BWJ;->A00:Landroid/app/Application;

    iput-object v7, v9, LX/BWJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/BWJ;->A03:LX/6ZV;

    iput-object v5, v9, LX/BWJ;->A05:LX/OxI;

    iput-object v4, v9, LX/BWJ;->A07:LX/YLs;

    iput-object v3, v9, LX/BWJ;->A06:LX/KVC;

    iput-object v2, v9, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v1, v9, LX/BWJ;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v9, LX/BWJ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    check-cast v9, LX/GMR;

    invoke-static {v9}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v9, LX/GMR;->A0O:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v6

    iget-object v0, v9, LX/GMR;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxI;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MVc;->A00(Lcom/instagram/common/session/UserSession;)LX/YLs;

    move-result-object v4

    iget-object v0, v9, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVC;

    iget-object v0, v9, LX/GMR;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v9, LX/GMR;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v9, LX/GMR;->A0M:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/BWJ;

    invoke-direct {v9, v8}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v8, v9, LX/BWJ;->A00:Landroid/app/Application;

    iput-object v7, v9, LX/BWJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/BWJ;->A03:LX/6ZV;

    iput-object v5, v9, LX/BWJ;->A05:LX/OxI;

    iput-object v4, v9, LX/BWJ;->A07:LX/YLs;

    iput-object v3, v9, LX/BWJ;->A06:LX/KVC;

    iput-object v2, v9, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v1, v9, LX/BWJ;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v9, LX/BWJ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iget-object v5, v2, LX/Sbu;->A00:Ljava/lang/Object;

    check-cast v5, LX/NWJ;

    iget-object v0, v5, LX/NWJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6DD;

    invoke-direct {v1, v0}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_2
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/NvM;->A00(LX/2th;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v0, v5, LX/NWJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hu;

    iget-object v0, v5, LX/NWJ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hu;->A0i(Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, LX/Sbu;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5u;

    invoke-static {v3}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v0, v0, LX/dhL;->A00:LX/SEH;

    iget-object v1, v0, LX/SEH;->A00:LX/mnL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/Xd7;

    invoke-direct {v9, v2, v0, v1}, LX/Xd7;-><init>(Landroid/app/Application;Landroid/content/Context;LX/mnL;)V

    return-object v9

    :cond_5
    iget-object v3, v2, LX/Sbu;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDB;

    iget-object v1, v3, LX/SDB;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UgZ;

    iget-object v0, v0, LX/UgZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v11

    iget-object v0, v3, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZGl;

    iget-object v0, v3, LX/SDB;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    iget-object v0, v3, LX/SDB;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UgZ;

    new-instance v9, LX/J8q;

    invoke-direct/range {v9 .. v15}, LX/J8q;-><init>(Landroid/app/Application;LX/mnL;LX/ZGl;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Z)V

    return-object v9

    :cond_7
    invoke-static {v3}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v11

    iget-object v0, v3, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ZGl;

    iget-object v0, v3, LX/SDB;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    iget-object v0, v3, LX/SDB;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UgZ;

    new-instance v9, LX/J8b;

    invoke-direct/range {v9 .. v15}, LX/J8b;-><init>(Landroid/app/Application;LX/mnL;LX/ZGl;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Z)V

    return-object v9

    :cond_8
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, v2, LX/Sbu;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D8f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GKn(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3}, LX/R4E;->A1Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-virtual {v3}, LX/R4E;->A1Y()Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OqR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_1

    :cond_9
    iget-object v4, v2, LX/Sbu;->A00:Ljava/lang/Object;

    check-cast v4, LX/NWJ;

    iget-object v0, v4, LX/NWJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    sget-object v5, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    invoke-static {v0}, LX/0dW;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v2, v0}, LX/0dW;->A05(Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131407

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    :goto_0
    iget-object v0, v4, LX/NWJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hu;

    iget-object v0, v4, LX/NWJ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hu;->A0h(Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_1
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_c
    const/4 v3, 0x1

    invoke-static {v0}, LX/0dW;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/NWJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v4, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1, v0, v3}, LX/NfU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    goto :goto_0
.end method
