.class public final LX/Vzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QuJ;

.field public A03:LX/Sds;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/moo;

.field public A08:LX/Thu;

.field public A09:LX/Xa3;

.field public A0A:LX/Tgq;

.field public A0B:LX/WJL;


# direct methods
.method public static A00(LX/00Y;)LX/0ma;
    .locals 2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A07()LX/Xa3;

    move-result-object v1

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object p0

    invoke-virtual {p0}, LX/Vzb;->A05()LX/moo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/Vzb;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, p1, p2}, LX/QxL;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/Vzb;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, p1, p2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/Vzb;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Vzb;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    return-object v0
.end method

.method public final A05()LX/moo;
    .locals 3

    iget-object v0, p0, LX/Vzb;->A07:LX/moo;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bem;

    invoke-direct {v1, p0}, LX/bem;-><init>(LX/Vzb;)V

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/QsL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QsL;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yie;->A00:LX/QsL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vzb;->A07:LX/moo;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A06()LX/Thu;
    .locals 2

    iget-object v0, p0, LX/Vzb;->A08:LX/Thu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Thu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Thu;->A00:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vzb;->A08:LX/Thu;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A07()LX/Xa3;
    .locals 15

    iget-object v0, p0, LX/Vzb;->A09:LX/Xa3;

    if-nez v0, :cond_1

    iget-object v14, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "FBPAY_HUB"

    new-instance v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {v2, v14, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/Vzb;->A04:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vh;

    new-instance v13, LX/Qus;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v13, LX/Qus;->A00:LX/0ik;

    iput-object v2, v13, LX/Qus;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v1, v13, LX/Qus;->A01:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qsb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/Qsb;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vh;

    new-instance v12, LX/QnV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v12, LX/QnV;->A00:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v12, LX/QnV;->A01:LX/0ik;

    iput-object v2, v12, LX/QnV;->A03:LX/Qsb;

    iput-object v1, v12, LX/QnV;->A02:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vh;

    iget-object v2, p0, LX/Vzb;->A02:LX/QuJ;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vzb;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/QuJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QuJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QuJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Vzb;->A02:LX/QuJ;

    :cond_0
    new-instance v11, LX/QhV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/QhV;->A00:LX/6vh;

    iput-object v2, v11, LX/QhV;->A01:LX/QuJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Vzb;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QjI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QjI;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/QjI;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vh;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/QhY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/QhY;->A01:LX/QjI;

    iput-object v0, v10, LX/QhY;->A00:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ykp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/Ykp;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vh;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/QhZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/QhZ;->A00:LX/mmx;

    iput-object v0, v9, LX/QhZ;->A01:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qd3;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vh;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QhW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/QhW;->A01:LX/Qd3;

    iput-object v0, v8, LX/QhW;->A00:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vh;

    new-instance v7, LX/QhU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v7, LX/QhU;->A00:LX/0ik;

    iput-object v1, v7, LX/QhU;->A01:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6vh;

    new-instance v1, LX/QjM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/QjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/QjM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Qut;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, v6, LX/Qut;->A01:LX/0ik;

    iput-object v1, v6, LX/Qut;->A03:LX/QjM;

    iput-object v3, v6, LX/Qut;->A02:LX/6vh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/TkQ;

    invoke-direct {v5}, LX/TkQ;-><init>()V

    iput-object v14, v5, LX/TkQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v1

    const-string v0, ""

    new-instance v4, LX/Uag;

    invoke-direct {v4, v2, v0, v1}, LX/Uag;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/Vzb;->A05()LX/moo;

    move-result-object v3

    invoke-virtual {p0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v1, LX/Xa3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xa3;->A0E:Ljava/util/Map;

    iput-object v3, v1, LX/Xa3;->A01:LX/moo;

    iput-object v2, v1, LX/Xa3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v13, v1, LX/Xa3;->A07:LX/Qus;

    iput-object v12, v1, LX/Xa3;->A03:LX/QnV;

    iput-object v10, v1, LX/Xa3;->A06:LX/QhY;

    iput-object v11, v1, LX/Xa3;->A04:LX/QhV;

    iput-object v9, v1, LX/Xa3;->A09:LX/QhZ;

    iput-object v8, v1, LX/Xa3;->A05:LX/QhW;

    iput-object v7, v1, LX/Xa3;->A02:LX/QhU;

    iput-object v6, v1, LX/Xa3;->A0A:LX/Qut;

    iput-object v13, v1, LX/Xa3;->A08:LX/Qus;

    iput-object v5, v1, LX/Xa3;->A0C:LX/TkQ;

    iput-object v4, v1, LX/Xa3;->A0D:LX/Uag;

    iput-object v14, v1, LX/Xa3;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vzb;->A09:LX/Xa3;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A08()LX/Tgq;
    .locals 2

    iget-object v0, p0, LX/Vzb;->A0A:LX/Tgq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Tgq;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vzb;->A0A:LX/Tgq;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A09()LX/WJL;
    .locals 2

    iget-object v0, p0, LX/Vzb;->A0B:LX/WJL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vzb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WJL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vzb;->A0B:LX/WJL;

    return-object v1

    :cond_0
    return-object v0
.end method
