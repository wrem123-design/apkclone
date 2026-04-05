.class public final LX/51Y;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/8rJ;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/HfF;

.field public A07:LX/1U8;

.field public A08:LX/KZi;


# direct methods
.method public static A00(LX/51Y;)LX/0ii;
    .locals 2

    iget-object p0, p0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AS9;->A05:Z

    :cond_0
    return-object p0
.end method

.method public static A01(LX/51Y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AS9;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/AS9;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/51Y;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/51Y;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()I
    .locals 2

    invoke-virtual {p0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOnboardingProductTitle Invalid product type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137ae2

    return v0

    :cond_1
    const v0, 0x7f133ff6

    return v0

    :cond_2
    iget-object v0, p0, LX/51Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133d5c

    return v0

    :cond_3
    const v0, 0x7f133d2a

    return v0

    :cond_4
    const v0, 0x7f137ad4

    return v0

    :cond_5
    const v0, 0x7f131c2a

    return v0

    :cond_6
    const v0, 0x7f137a92

    return v0
.end method

.method public final A0n()LX/8rJ;
    .locals 1

    iget-object v0, p0, LX/51Y;->A01:LX/8rJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AS9;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final A0p()V
    .locals 5

    iget-object v4, p0, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {p0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/AkC;->A00:I

    :goto_0
    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AkC;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    :cond_0
    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, LX/AkC;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v6, p0, LX/51Y;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v8

    invoke-virtual {p0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/51Y;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    move-object/from16 v7, p2

    move-object/from16 v2, p5

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/AkC;->A02:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, LX/AkC;->A00:I

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "complete"

    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/AkC;->A02:Ljava/util/List;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/AkC;->A00:I

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "payouts_onboarding"

    iget-object v3, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v6, p1

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/FMt;->A05:LX/FMt;

    goto :goto_1

    :cond_5
    const-string v1, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v0, "checklist_screen"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "terms_and_conditions"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/BpX;

    invoke-direct {v1}, LX/BpX;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v1, LX/DyJ;

    invoke-direct {v1}, LX/BUz;-><init>()V

    goto :goto_2

    :cond_8
    sget-object v0, LX/FMt;->A04:LX/FMt;

    :goto_1
    invoke-static {v0, v4}, LX/Gwq;->A00(LX/FMt;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    invoke-static {v7, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A0A()V

    iput-object v2, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6, v8, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8rJ;Z)V

    const/4 v1, 0x0

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v1, v0, LX/AkC;->A00:I

    :cond_b
    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v12, v0, LX/AkC;->A02:Ljava/util/List;

    :cond_c
    invoke-static {v8, v9, v11, v3, v12}, LX/Ie5;->A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVp;

    move-result-object v1

    invoke-static {v7, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A0A()V

    iput-object v2, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
