.class public abstract LX/BVp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductSettingsFragmentBase"


# instance fields
.field public A00:LX/LPS;

.field public A01:LX/51Y;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A05:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A0B:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BVp;->A02:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A04:LX/Bbi;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A0A:LX/Bbi;

    const/4 v0, 0x5

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/FEH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x275

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x276

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/BVp;->A07:LX/Bbi;

    const/16 v0, 0x38f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A06:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A03:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A08:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BVp;->A09:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038300000ec3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2adf

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/BVp;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v5, p0, LX/BVp;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FEH;

    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_product_settings_subpage"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/IXP;->A00(LX/8rJ;LX/FJZ;)LX/FJZ;

    move-result-object v0

    iget-object v0, v0, LX/FJZ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payout_subtypes_to_filter"

    invoke-static {v0, v1, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FEH;->A0n(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEH;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEH;

    iget-object v2, v0, LX/FEH;->A06:LX/0ic;

    const/16 v1, 0x9

    new-instance v0, LX/aEP;

    invoke-direct {v0, p0, v1}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    invoke-static {p0, v2, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEH;

    iget-object v2, v0, LX/FEH;->A08:LX/0ii;

    const/16 v1, 0x24

    new-instance v0, LX/ltF;

    invoke-direct {v0, p0, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEH;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v4}, LX/0ic;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FEH;->A0o(LX/0ic;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/BVp;)V
    .locals 9

    iget-object v0, p0, LX/BVp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVd;

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/51Y;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "start"

    const-string v6, "onboarding_flow"

    invoke-virtual/range {v2 .. v9}, LX/KVd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BVp;)V
    .locals 10

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/BVp;->A02:Z

    iget-object v0, p0, LX/BVp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KVd;

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/51Y;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression"

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v9, LX/KVd;->A01:LX/2gh;

    const-string v0, "ig_creator_monetization_product_settings_flow"

    invoke-static {v1, v0, v8, v7, v2}, LX/1E4;->A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/DiT;->valueOf(Ljava/lang/String;)LX/DiT;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "origin"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/BVp;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/BVp;->A1T()V

    invoke-virtual {p0, v6}, LX/BVp;->A1W(Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/BVp;LX/Dye;)V
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    const-string v2, "productOnboardingViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AS9;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "program_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/Dye;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/BxK;->A00(LX/D8e;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()LX/8rJ;
    .locals 1

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_0

    sget-object v0, LX/8rJ;->A0I:LX/8rJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dya;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dya;

    iget-object v0, v0, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A00:LX/8rJ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_2

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_3

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    return-object v0

    :cond_3
    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    return-object v0
.end method

.method public final A1R()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/Fht;
    .locals 2

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.user_pay.badges.utils.onboarding.navigation_handler"

    :goto_0
    new-instance v1, LX/Dye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dye;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_2

    const-string v0, "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_3

    const-string v0, "com.instagram.content_appreciation.navigation_handler"

    goto :goto_0

    :cond_3
    sget-object v1, LX/Dyf;->A00:LX/Dyf;

    return-object v1
.end method

.method public final A1T()V
    .locals 8

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dyb;

    iget-object v0, v0, LX/Dyb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48S;

    iget-object v4, v5, LX/48S;->A02:LX/2Tk;

    iget-object v3, v5, LX/48S;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/userpay/api/UserPayApi;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ch6;->A00:LX/Ch6;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "creators/user_pay/user_pay_summary/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v4, v5, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    sget-object v2, LX/FNu;->A1F:LX/FNu;

    const/16 v1, 0x12

    new-instance v0, LX/fAl;

    invoke-direct {v0, v5, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/IXP;->A02(LX/FNu;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dya;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Dya;

    iget-object v0, v0, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v7

    iget-object v6, v7, LX/48s;->A08:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AeU;

    iget-object v4, v0, LX/AeU;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/AeU;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/AeU;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AeU;

    invoke-direct {v0, v4, v3, v1, v2}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/48s;->A04:LX/6ov;

    iget-object v2, v7, LX/48s;->A00:LX/8rJ;

    const/16 v1, 0xe

    new-instance v0, LX/ZuN;

    invoke-direct {v0, v7, v1}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6ov;->A01(LX/8rJ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/DyX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/LqF;

    invoke-direct {v0, v2}, LX/LqF;-><init>(LX/DyX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Dyd;

    iget-object v0, v0, LX/Dyd;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/25u;

    invoke-direct {v0, v4, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Dyc;

    iget-object v0, v0, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51G;

    iget-object v0, v2, LX/51G;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/51G;->A0o(Z)V

    return-void

    :cond_6
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A1U()V
    .locals 8

    iget-object v4, p0, LX/BVp;->A01:LX/51Y;

    const-string v2, "productOnboardingViewModel"

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0m()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/BVp;->A1S()LX/Fht;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v3, LX/aGM;

    invoke-direct {v3, p0, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Mlu;

    invoke-direct/range {v1 .. v7}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1V(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/BVp;->A00:LX/LPS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55T;

    invoke-virtual {v0, v1}, LX/55T;->A0Y(Ljava/util/List;)V

    return-void
.end method

.method public final A1W(Z)V
    .locals 7

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dyb;

    iget-object v0, v0, LX/Dyb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    iget-object v1, v0, LX/48S;->A01:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Ag4;->A04:Z

    :cond_0
    invoke-static {v1}, LX/166;->A1F(LX/0ic;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Dya;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Dya;

    iget-object v0, v0, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v6, v0, LX/48s;->A08:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/AeU;

    if-nez p1, :cond_4

    iget-boolean v0, v1, LX/AeU;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v3, v1, LX/AeU;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/AeU;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/AeU;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AeU;

    invoke-direct {v0, v3, v2, v4, v1}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_6
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/DyX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DyX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D7;

    iget-object v2, v0, LX/4D7;->A01:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_8

    new-instance v0, LX/LPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/LPX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Dyd;

    iget-object v0, v0, LX/Dyd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z2;

    iget-object v0, v0, LX/3Z2;->A06:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/Dyc;

    iget-object v0, v0, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51G;

    iget-object v0, v0, LX/51G;->A0C:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A1X()Z
    .locals 5

    instance-of v0, p0, LX/Dyc;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dyc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_start_onboarding"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51G;

    const/4 v3, 0x1

    iget-object v2, v0, LX/51G;->A02:LX/8rL;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/51G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v9, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-super {p0, p1, v0, v2}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_3

    const-string v1, "EXTRA_IS_ONBOARDING_COMPLETE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "finished"

    const-string v5, "payouts_onboarding"

    iget-object v0, p0, LX/BVp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVd;

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, LX/KVd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BVp;->A1S()LX/Fht;

    move-result-object v1

    instance-of v0, v1, LX/Dye;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dye;

    invoke-static {p0, v1}, LX/BVp;->A03(LX/BVp;LX/Dye;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/BVp;->A01:LX/51Y;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ProductSettingsFragmentBase"

    invoke-virtual/range {v8 .. v13}, LX/51Y;->A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/IXP;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/BVp;->onBackPressed()Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/BVp;->A01:LX/51Y;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/GwK;->A00(Landroidx/fragment/app/Fragment;LX/51Y;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x57c01e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55T;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v1, LX/55T;->A00:LX/AHT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/DEj;->A00(LX/00Y;Lcom/instagram/common/session/UserSession;)LX/51Y;

    move-result-object v2

    iput-object v2, p0, LX/BVp;->A01:LX/51Y;

    if-nez v2, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BVp;->A1Q()LX/8rJ;

    move-result-object v8

    iget-object v0, p0, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/BVp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BVp;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v8, v2, LX/51Y;->A01:LX/8rJ;

    sget-object v1, LX/HfF;->A02:LX/Hov;

    iget-object v0, v2, LX/51Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Hov;->A00(Lcom/instagram/common/session/UserSession;)LX/HfF;

    move-result-object v0

    iput-object v0, v2, LX/51Y;->A06:LX/HfF;

    iget-object v2, v2, LX/51Y;->A00:LX/0ii;

    const/4 v1, 0x0

    new-instance v0, LX/AS9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/AS9;->A00:LX/8rJ;

    iput-object v7, v0, LX/AS9;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/AS9;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/AS9;->A04:Ljava/lang/String;

    iput-boolean v3, v0, LX/AS9;->A05:Z

    iput-object v1, v0, LX/AS9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BVp;->A1X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BVp;->A1U()V

    :cond_1
    const v0, 0x278dc785

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bc94587

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1070

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc5716db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x367dca39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOX;

    iget-object v0, p0, LX/BVp;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOY;

    iget-object v0, p0, LX/BVp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x5bb69ead

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5b54fc7b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BVp;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BVp;->A02:Z

    invoke-virtual {p0, v0}, LX/BVp;->A1W(Z)V

    :cond_0
    iget-boolean v0, p0, LX/BVp;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BVp;->A1T()V

    :cond_1
    const v0, -0x3756bdb5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BVp;->A0B:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v2, p0, LX/BVp;->A01:LX/51Y;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, p0, v1, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOX;

    iget-object v0, p0, LX/BVp;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOY;

    iget-object v0, p0, LX/BVp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    move-object v4, p0

    instance-of v0, p0, LX/Dyb;

    if-eqz v0, :cond_3

    check-cast v4, LX/Dyb;

    iget-object v0, v4, LX/Dyb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    iget-object v2, v0, LX/48S;->A00:LX/0ic;

    const/4 v1, 0x2

    new-instance v0, LX/JEt;

    invoke-direct {v0, v4, v1}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/BVp;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/BVp;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/Dya;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_4

    check-cast v4, LX/DyX;

    iget-object v0, v4, LX/DyX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D7;

    iget-object v3, v0, LX/4D7;->A00:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/lsn;

    invoke-direct {v1, v4, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Dyd;

    if-eqz v0, :cond_5

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x17

    new-instance v3, LX/25o;

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_5
    sget-object v10, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v13, 0x12

    new-instance v8, LX/35P;

    move-object v11, p0

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
