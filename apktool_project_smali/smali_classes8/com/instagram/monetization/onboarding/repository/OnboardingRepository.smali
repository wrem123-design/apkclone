.class public final Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/monetization/api/MonetizationApi;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public static A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;
    .locals 0

    iget-object p0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AkC;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_0

    const-string p0, "Onboarding network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/Mjx;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A01(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x14

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Mjv;

    iget v0, v3, LX/Mjv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v9, v3, LX/Mjv;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/16 v4, 0x9

    const/4 v2, 0x1

    const/16 v0, 0xb

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_3

    if-eq v9, v6, :cond_2

    if-eq v9, v8, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v3, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {p0, p1, v3, v8}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CfB;->A00:LX/CfB;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/16 v2, 0xd2

    invoke-static {v4, v0, v1, v2}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    const-string v0, "business/eligibility/get_monetization_products_onboarding_eligibility_data/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_e

    move-object v4, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B92;

    iget-object v0, v0, LX/B92;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HjH;

    iget-object v6, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    iget-object v5, v0, LX/HjH;->A00:LX/8rJ;

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/HjH;->A03:Ljava/util/List;

    iget-object v2, v0, LX/HjH;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HjH;->A02:Ljava/lang/String;

    new-instance v0, LX/AkC;

    invoke-direct {v0, v2, v1, v3}, LX/AkC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "productType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v3, v2}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v1, v0, v3}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_e

    move-object v4, p0

    :goto_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AZH;

    iget-object v5, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    iget-object v0, v1, LX/AZH;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v6

    iget-object v0, v1, LX/AZH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/I6k;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/AkC;

    invoke-direct {v2, v0, v0, v1}, LX/AkC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v3, v6}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v1, v0, v3}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_e

    move-object v4, p0

    :goto_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AZH;

    iget-object v5, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    iget-object v0, v1, LX/AZH;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v6

    iget-object v0, v1, LX/AZH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/I6k;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/AZH;->A03:LX/Nqr;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    move-object v1, v2

    check-cast v1, LX/Ach;

    iget-object v1, v1, LX/Ach;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_a

    check-cast v2, LX/Ach;

    iget-object v0, v2, LX/Ach;->A01:Ljava/lang/String;

    :cond_a
    new-instance v2, LX/AkC;

    invoke-direct {v2, v1, v0, v3}, LX/AkC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v5
.end method

.method public final A04(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/Mjx;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A02(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/Mjx;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A03(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput v1, v5, LX/Mjx;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/monetization/api/MonetizationApi;->A04(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
