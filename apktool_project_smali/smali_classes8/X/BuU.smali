.class public final LX/BuU;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nlc;
.implements LX/Pvb;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveModeratorActionsFragment"


# instance fields
.field public A00:LX/7YG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x3c2

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuU;->A05:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuU;->A06:LX/Bbi;

    const-string v0, "IgLiveModeratorActionsFragment"

    iput-object v0, p0, LX/BuU;->A03:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuU;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x158

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 9

    new-instance v1, LX/DNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v0, p0, LX/BuU;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/16 v0, 0x90

    new-instance v8, LX/C1d;

    invoke-direct {v8, v0}, LX/C1d;-><init>(I)V

    new-instance v2, LX/VSi;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/VSi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pvb;LX/6ZM;LX/nlc;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1344b2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final synthetic EDH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic EEm(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EM9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ep1()V
    .locals 0

    return-void
.end method

.method public final EvO(Lcom/instagram/user/model/User;)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/BuU;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v12

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v21

    iget-object v0, v9, LX/BuU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v8, LX/Htw;

    invoke-direct {v8, v1, v0}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v7, v9, LX/BuU;->A01:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "broadcastId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v9, LX/BuU;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "IgLivePostLiveModeratorActionsFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v1, v12, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    const-string v4, ""

    const/16 v24, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f134532

    if-nez v0, :cond_2

    const v1, 0x7f134443

    :cond_2
    invoke-static {v13, v4}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136324

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f134bbb

    invoke-static {v13}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v15, v3, v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f134443

    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v11, v0, v10}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x2

    :goto_2
    new-instance v14, LX/GCE;

    move-object/from16 v25, v14

    move-object/from16 v27, v21

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v30}, LX/GCE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v0, v14}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f134532

    invoke-static {v13}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_8

    const/16 v26, 0x3

    goto :goto_2

    :cond_8
    new-instance v14, LX/MnF;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, LX/MnF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v5}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final F80()V
    .locals 0

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F9S(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FWY(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/BuU;->A06:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/BuU;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0, v5}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v5}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final synthetic Fbd(LX/GKJ;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BuU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BuU;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5e1f2e94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "moderator_broadcast_id"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BuU;->A01:Ljava/lang/String;

    const-string v0, "moderator_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BuU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BuU;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, LX/BuU;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    iput-object v0, p0, LX/BuU;->A00:LX/7YG;

    :cond_1
    const v0, 0x21c6924c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/BuU;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/BuU;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CiI;->A00:LX/CiI;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/moderator/get_summary/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/37V;

    invoke-direct {v0, p0, v5}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v5, LX/Htw;

    invoke-direct {v5, v1, v0}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v7, p0, LX/BuU;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/BuU;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "broadcastId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BuU;->A00:LX/7YG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_3
    move-object v3, v6

    iget-object v1, v5, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "0"

    if-nez v6, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2, v3}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    invoke-static {v2, v4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v5, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v2}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v8}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    return-void
.end method
