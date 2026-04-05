.class public abstract LX/dhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YNY;LX/nQe;LX/SM1;)V
    .locals 7

    iget-object v1, p2, LX/SM1;->A00:LX/SMt;

    iget-boolean v0, v1, LX/SMt;->A03:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/aow;

    invoke-direct {v6, p0, p1}, LX/aow;-><init>(LX/YNY;LX/nQe;)V

    iget-object v2, p0, LX/YNY;->A01:LX/YFR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YFR;->A00:LX/2gh;

    const-string v0, "promote_client_token_requested"

    invoke-static {v2, v1, v0}, LX/cKP;->A01(LX/YFR;LX/2gh;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/eBe;->A00:LX/eBe;

    iget-object v4, p0, LX/YNY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/YNY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/ihv;

    invoke-direct {v0, v1, v6, p0}, LX/ihv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/eBe;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/SMt;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/UYj;

    invoke-direct {v0, v1}, LX/UYj;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, LX/nQe;->FBu(LX/Y1y;)V

    return-void

    :cond_2
    sget-object v0, LX/UZ0;->A00:LX/UZ0;

    goto :goto_0
.end method

.method public static final A01(LX/YNY;LX/nQe;LX/SM1;)V
    .locals 4

    iget-object v0, p0, LX/YNY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adU;

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ab00000f92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    iget-object v1, p2, LX/SM1;->A00:LX/SMt;

    iget-boolean v1, v1, LX/SMt;->A01:Z

    if-eqz v1, :cond_3

    new-instance v2, LX/ig2;

    invoke-direct {v2, p0, p1, p2, v0}, LX/ig2;-><init>(LX/YNY;LX/nQe;LX/SM1;Ljava/lang/String;)V

    iget-object p2, p0, LX/YNY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/YNY;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/LoaderManager;

    iget-object p0, p0, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/iii;

    invoke-direct {v3, v2}, LX/iii;-><init>(LX/neB;)V

    invoke-static {p2, p1, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CJZ;->A00:LX/CJZ;

    invoke-static {v2, v1, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "ads/promote/validate_business_user_access_token/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "business_user_access_token"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CEY;

    invoke-direct {v0, v3, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p2, p1, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    iget-object v0, p0, LX/YNY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adU;

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/dhr;->A00(LX/YNY;LX/nQe;LX/SM1;)V

    return-void

    :cond_3
    invoke-static {p1, p2, v0}, LX/dhr;->A02(LX/nQe;LX/SM1;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/nQe;LX/SM1;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/SM1;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/UZ0;->A00:LX/UZ0;

    goto :goto_0

    :cond_1
    new-instance v0, LX/UYj;

    invoke-direct {v0, p2}, LX/UYj;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v0}, LX/nQe;->FBu(LX/Y1y;)V

    return-void
.end method
