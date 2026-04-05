.class public final LX/Ie5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8rJ;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AkC;->A02:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v1, "incomplete"

    iget-object v0, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v0, LX/AkC;->A00:I

    :cond_3
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/AkC;->A02:Ljava/util/List;

    return-object v4

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v5, v0, LX/AkC;->A00:I

    return-object v4

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVp;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSettingsFragmentByProductType: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A05:LX/FMt;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A04:LX/FMt;

    :goto_0
    invoke-virtual {v1, v0, p2, p3}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/FEi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/I8M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dyb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {v7, v8, v0, v6, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/Ie5;->A00(LX/8rJ;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    const-string v0, "payouts_onboarding"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v4, p1

    move-object/from16 v12, p9

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    move-object/from16 v3, p8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A05:LX/FMt;

    invoke-virtual {v1, v0, v9, v3}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/FMt;->A05:LX/FMt;

    invoke-static {v0, v4}, LX/Gwq;->A00(LX/FMt;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v9, v3, v2}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    new-instance v1, LX/FDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-virtual {v1, v0, v9, v3}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v0, v4}, LX/Gwq;->A00(LX/FMt;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string v0, "user_pay_incentives_onboarding"

    invoke-static {v7, v0, v8}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9, v3}, LX/I8M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dyb;

    move-result-object v1

    :goto_0
    invoke-static {p2, v7}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    move-object/from16 v1, p10

    iput-object v1, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_8
    const-string v0, "GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
