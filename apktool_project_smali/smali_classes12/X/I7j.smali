.class public final LX/I7j;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/mkh;

.field public A01:LX/Wmc;

.field public A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A03:LX/I7J;

.field public A04:LX/I71;

.field public A05:LX/mdx;

.field public A06:LX/Tkd;


# direct methods
.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Vno;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/Vno;

    :cond_2
    return-object v3
.end method

.method private final A01(LX/HtC;Ljava/lang/String;Ljava/util/List;)LX/HS4;
    .locals 6

    const/4 v1, 0x4

    new-instance v0, LX/ltu;

    invoke-direct {v0, p2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, v0}, LX/I7j;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Vno;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Vno;->A02:LX/HQW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HQW;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Vno;->A07:Ljava/lang/String;

    new-instance v1, LX/HS4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HS4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HS4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, LX/I7j;->A06:LX/Tkd;

    iget-object v2, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00131a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XGrade failed for previous purchase "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/I7j;->A01:LX/Wmc;

    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    invoke-virtual {v1, v4, p1, v0, v2}, LX/Wmc;->A0N(LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    sget-object v2, LX/PIy;->A0X:LX/PIy;

    const-string v1, ""

    new-instance v0, LX/jcn;

    invoke-direct {v0, v2, v1}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "No original obfuscatedAccountId found"

    goto :goto_0

    :cond_3
    const-string v2, "No previous purchase found"

    goto :goto_0
.end method

.method private final A02(LX/HtC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v5, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v5, LX/Qqg;->A03:LX/QzF;

    move-object v6, p1

    iget-object v0, p1, LX/HtC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    move-object v8, p2

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p1, LX/HtC;->A09:LX/PBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Vjf;

    invoke-direct {v1, v4, v0, v3}, LX/Vjf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Vjf;

    invoke-direct {v1, v0, v4, v3}, LX/Vjf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    move-object v7, p3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    new-instance v4, LX/D1X;

    invoke-direct/range {v4 .. v9}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4, v2}, LX/mmf;->Fin(LX/Vjf;LX/LEN;Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/I7j;->A01:LX/Wmc;

    iget-object v1, v5, LX/Qqg;->A0A:LX/Hrd;

    const-string v0, "BillingClient is null"

    invoke-virtual {v2, v3, p1, v1, v0}, LX/Wmc;->A0N(LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    iget-object v1, p0, LX/I7j;->A00:LX/mkh;

    const-string v0, "IAB_PRODUCT_FETCH_FAILED"

    invoke-interface {v1, v0}, LX/mkh;->Aus(Ljava/lang/String;)V

    sget-object v2, LX/PIy;->A0G:LX/PIy;

    const-string v1, ""

    new-instance v0, LX/jcn;

    invoke-direct {v0, v2, v1}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/HtC;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v7, 0x1

    :try_start_0
    const v0, 0x3400a

    move-object v9, p0

    invoke-static {v0}, LX/3aG;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-object v11, p2

    iget-object v3, p2, LX/HtC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/I7j;->A02:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v12, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03:Ljava/util/List;

    iget-object v0, p2, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_0

    iput-object v12, v0, LX/HsA;->A05:Ljava/util/List;

    :cond_0
    iget-object v5, p0, LX/I7j;->A01:LX/Wmc;

    iget-object v6, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v6, LX/Qqg;->A0A:LX/Hrd;

    invoke-virtual {v5, p2, v0}, LX/Wmc;->A0P(LX/HtC;LX/Hrd;)V

    iget-object v0, p2, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    const/16 v1, 0x1b

    new-instance v0, LX/BVS;

    invoke-direct {v0, p2, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/I7j;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Vno;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/HtC;->A01:LX/HsA;

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HsA;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v6, LX/Qqg;->A0A:LX/Hrd;

    invoke-virtual {v5, p2, v0}, LX/Wmc;->A0Q(LX/HtC;LX/Hrd;)V

    iget-object v5, p0, LX/I7j;->A04:LX/I71;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/I71;->A06:LX/I70;

    iget-object v1, v5, LX/I71;->A08:LX/Tkd;

    new-instance v0, LX/TjL;

    invoke-direct {v0, v5, v3}, LX/TjL;-><init>(LX/I71;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/I70;->A06(LX/TjL;LX/Tkd;Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, v6, LX/Qqg;->A05:LX/mmv;

    check-cast v0, LX/Yba;

    iget-object v0, v0, LX/Yba;->A00:LX/Uax;

    iget-object v2, v0, LX/Uax;->A01:LX/Qh2;

    const v0, 0x536034b0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    new-instance v0, LX/lA0;

    invoke-direct {v0, v2, v10, v4, v7}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-boolean v7, v2, LX/Qh2;->A01:Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v3, v12}, LX/I7j;->A01(LX/HtC;Ljava/lang/String;Ljava/util/List;)LX/HS4;

    move-result-object v10

    :cond_3
    iget-object v1, p0, LX/I7j;->A00:LX/mkh;

    const-string v0, "fetch_product_start"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    new-instance v6, LX/ldb;

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LX/ldb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/laE;

    invoke-direct {v0, p0, v1}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v6, v0}, LX/I7j;->A02(LX/HtC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/jcn;

    if-eqz v0, :cond_4

    check-cast v1, LX/jcn;

    iget-object v2, v1, LX/jcn;->A00:LX/PIy;

    :goto_0
    iget-object v1, p0, LX/I7j;->A04:LX/I71;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v2, LX/PIy;->A0U:LX/PIy;

    goto :goto_0
.end method
