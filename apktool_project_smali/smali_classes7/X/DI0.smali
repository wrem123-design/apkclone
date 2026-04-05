.class public final LX/DI0;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/EOs;

.field public A05:LX/CDt;

.field public A06:LX/Ogf;

.field public A07:LX/Ogf;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Ogf;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/GkJ;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/GkJ;

    invoke-direct {v0, p0, v1}, LX/GkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DI0;->A0F:LX/GkJ;

    const/16 v0, 0x377

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DI0;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DI0;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, p0, LX/DI0;->A05:LX/CDt;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v9, 0x7f1359d5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    new-instance v4, LX/36u;

    invoke-direct {v4, v0, v5, p0}, LX/36u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Gvt;

    invoke-direct {v0, v8, v5, p0}, LX/Gvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v4, v0, v9, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v1, p0, LX/DI0;->A0D:LX/Ogf;

    iget-object v0, p0, LX/DI0;->A05:LX/CDt;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ogf;->A0E:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135e74

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v6, 0x7f1342e2

    invoke-static {p0, v6}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1359d6

    invoke-static {v1, p0, v9, v0}, LX/149;->A0P(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/MVg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81028b00060955L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f13347d

    const/4 v1, 0x6

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, v5, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v10, v8}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v1, p0, LX/DI0;->A06:LX/Ogf;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dnh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    iget-object v0, p0, LX/DI0;->A06:LX/Ogf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x268

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f13347c

    invoke-static {v1, p0, v9, v0}, LX/149;->A0P(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/MVg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v8}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e700030739L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iput-object v4, p0, LX/DI0;->A07:LX/Ogf;

    iput-boolean v8, p0, LX/DI0;->A0A:Z

    :cond_2
    return-object v3

    :cond_3
    iget-boolean v0, p0, LX/DI0;->A0A:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/DI0;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v4, :cond_2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v6, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IGP;->A00:LX/IGP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSeoIndexingOptOut"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/29t;

    invoke-direct {v1, v0, v5, p0}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GKQ;->A00:LX/GKQ;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object v3

    :cond_4
    iget-object v0, p0, LX/DI0;->A07:LX/Ogf;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DdZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136877

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DdZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/36u;

    invoke-direct {v1, v7, v5, p0}, LX/36u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v4, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v0, p0, LX/DI0;->A07:LX/Ogf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/147542625391305?ref=igapp"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v6}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136876

    invoke-static {v2, p0, v1, v0}, LX/149;->A0P(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/MVg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/DI0;)V
    .locals 6

    iget-object v2, p1, LX/DI0;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    new-instance v4, LX/ltZ;

    invoke-direct {v4, p1, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v5, LX/ltZ;

    invoke-direct {v5, p1, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "IG_PROFILE_PRIVACY"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/FMQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/DI0;Lcom/instagram/user/model/User;)V
    .locals 6

    const/16 v0, 0x29

    new-instance v3, LX/GFO;

    invoke-direct {v3, v0, p1, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-instance v0, LX/HQp;

    invoke-direct {v0, p0, v1}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-object v3, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/78Y;->A1L:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/78c;->A0R(Z)V

    new-instance v2, LX/BE1;

    invoke-direct {v2}, LX/BE1;-><init>()V

    new-instance v0, LX/Evj;

    invoke-direct {v0, v4}, LX/Evj;-><init>(LX/78c;)V

    iput-object v0, v2, LX/BE1;->A00:LX/Evj;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-boolean v3, p0, LX/DI0;->A08:Z

    return-void
.end method

.method public static final A03(LX/DI0;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    const v0, -0x147e7918

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/4J4;

    invoke-direct {v6, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v8, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Eir;->A00(Lcom/instagram/common/session/UserSession;)LX/Euz;

    move-result-object v0

    iget v0, v0, LX/Euz;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v4

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Cvu;

    invoke-direct {v0, p0, v6, p3}, LX/Cvu;-><init>(LX/DI0;LX/4J4;Z)V

    new-instance v1, LX/EOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EOs;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EOs;->A02:LX/J2o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DI0;->A04:LX/EOs;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/NaU;

    invoke-direct {v2, v7}, LX/NaU;-><init>(I)V

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3aA;

    invoke-direct {v1, v0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v5, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2ce;

    invoke-direct {v0, v1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1eb

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "send_approved_friendships_notif"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/DI0;->A04:LX/EOs;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x37a

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/DI0;Z)V
    .locals 1

    iget-object v0, p0, LX/DI0;->A0D:LX/Ogf;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Ogf;->A0D:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133a58

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DI0;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x65cf2dee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {p0, v5}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/DI0;->A02:LX/2gh;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/DI0;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bqi;->A00:LX/Bqi;

    invoke-static {v1, v0, v3}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/pending_follow_requests_count/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/2E1;

    invoke-direct {v0, v3, v1}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/DI0;->A01(Lcom/instagram/common/session/UserSession;LX/DI0;)V

    invoke-static {v5}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gke;

    iget-object v0, p0, LX/DI0;->A0F:LX/GkJ;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x715ee784

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7ec01403

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LX/DI0;->A08:Z

    iput-boolean v0, p0, LX/DI0;->A0C:Z

    const v0, 0x79422dd4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x73d8ccc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/DI0;->A00(LX/DI0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/DI0;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DI0;->A08:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/DI0;->A02(LX/DI0;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CM1;->A00:LX/CM1;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/get_is_eligible_restrict_message_settings/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v0, -0x512c7489

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0xe0bb1f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v1, p0, LX/DI0;->A04:LX/EOs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/EOs;->A02:LX/J2o;

    :cond_0
    iget-object v0, p0, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gke;

    iget-object v0, p0, LX/DI0;->A0F:LX/GkJ;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x62c0d591

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
