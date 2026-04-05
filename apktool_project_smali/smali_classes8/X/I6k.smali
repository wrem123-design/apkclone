.class public abstract LX/I6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/lrO;

    invoke-direct {v1, v0, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqk;

    check-cast v0, LX/B4K;

    iget v3, v0, LX/B4K;->A00:I

    iget-object v0, v0, LX/B4K;->A01:LX/FNL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "incomplete"

    new-instance v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    iput-object v2, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method
