.class public final Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sq;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Pef;

    iget v0, v5, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pef;->A00:I

    :goto_0
    iget-object v1, v5, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Pef;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pef;

    invoke-direct {v5, p0, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v5, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1sq;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v3, v1, v1, v0, v2}, LX/3Sz;->A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/prime_app_onboarding_login/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    invoke-static {p0, p1, v5}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    const v0, 0x37b57cc

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_5

    move-object v2, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIU;

    iget-object v3, v0, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/1sq;

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2nu;

    const/4 v1, 0x0

    const-string v0, "prime_onboarding"

    invoke-static {p1, v2, v3, v0, v1}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.login.loggedoutapp.activity.LoggedOutAppActivity"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_4

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v6, LX/4pI;

    invoke-direct {v6, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v6
.end method
