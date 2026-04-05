.class public final LX/H6M;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Id9;

.field public A02:LX/I7z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(LX/H6M;)V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/H6M;->A01:LX/Id9;

    if-nez v4, :cond_0

    const-string v0, "shoppingOptionsController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v1, 0x7f136bf5

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v1, 0x7f136bf9

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_3
    iget-object v7, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v7}, LX/KOH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v1, 0x7f136bf2    # 1.95957E38f

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f136bf3

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81022b0007083fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136bf6

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_5
    const v1, 0x7f136bf4

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0xa3df417

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/BIS;

    invoke-direct {v2, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KQG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f13367b

    const/16 v0, 0x1b

    invoke-static {v2, v4, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133676

    invoke-static {v1, v6, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const v1, 0x7f136bf7

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/MIj;->A03:I

    iget-object v1, v4, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136bf8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MIj;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const v1, 0x7f136bf0

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/MIj;->A03:I

    iget-object v1, v4, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136bf1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MIj;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v1, 0x7f136bf7

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/MIj;->A03:I

    iget-object v1, v4, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136bf8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MIj;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v3}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136bc0

    invoke-static {p1, v0}, LX/377;->A00(LX/0QL;I)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xd78ab97

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/I7z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/I7z;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/H6M;->A02:LX/I7z;

    iget-object v2, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const-string v0, "shopping_business_settings"

    new-instance v1, LX/Id9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Id9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/Id9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Id9;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Id9;->A03:LX/I7z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Id9;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H6M;->A01:LX/Id9;

    const v0, -0x240570f8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7ee88d42

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/H6M;->A00(LX/H6M;)V

    iget-object v0, p0, LX/H6M;->A02:LX/I7z;

    if-nez v0, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/I7z;->A00:LX/2gh;

    const-string v0, "shopping_business_settings_opened"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, p0, LX/H6M;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Ocl;

    invoke-direct {v1, p0, v0}, LX/Ocl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LHV;

    invoke-direct {v0, v1}, LX/LHV;-><init>(LX/Tgj;)V

    invoke-static {v2, v0}, LX/KIv;->A00(Lcom/instagram/common/session/UserSession;LX/LHV;)LX/8kB;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v0, -0x4da0c6ab

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method
