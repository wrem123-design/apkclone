.class public final LX/YaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muh;


# instance fields
.field public A00:LX/Wma;


# virtual methods
.method public final A8U(LX/lti;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Xav;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xav;->A00:LX/lti;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tdb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tdb;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0, v1, v2}, LX/Wma;->A0C(LX/Tdb;LX/lqd;)V

    return-void
.end method

.method public final ANO(LX/ltl;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/XbA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/XbA;->A00:LX/ltl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tdc;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0, v1, v2}, LX/Wma;->A0E(LX/Tdc;LX/lqf;)V

    return-void
.end method

.method public final AiR()LX/Tld;
    .locals 1

    new-instance v0, LX/Tld;

    invoke-direct {v0}, LX/Tld;-><init>()V

    return-object v0
.end method

.method public final ArY()V
    .locals 1

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0}, LX/Wma;->A0B()V

    return-void
.end method

.method public final BAO()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method

.method public final BAP(LX/ltk;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/YaX;->A00:LX/Wma;

    new-instance v0, LX/Xay;

    invoke-direct {v0, p1}, LX/Xay;-><init>(LX/ltk;)V

    invoke-static {v1, v0}, LX/Wma;->A05(LX/Wma;LX/lqe;)V

    return-void
.end method

.method public final DnZ()Z
    .locals 5

    iget-object v4, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v4}, LX/Wma;->A0J()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v1, LX/TdR;->A0E:LX/VmA;

    iget v0, v1, LX/VmA;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v3, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, LX/VmA;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/Vzl;->A01(I)LX/N7G;

    move-result-object v0

    invoke-static {v4, v0}, LX/Wma;->A08(LX/Wma;LX/N7G;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/Wma;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/TdR;->A0D:LX/VmA;

    :goto_1
    invoke-static {v4, v1}, LX/Wma;->A06(LX/Wma;LX/VmA;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/TdR;->A0K:LX/VmA;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0}, LX/Wma;->A0J()Z

    move-result v0

    return v0
.end method

.method public final DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YaX;->A00:LX/Wma;

    iget-object v0, p2, LX/QhD;->A00:LX/Tuk;

    invoke-virtual {v1, p1, v0}, LX/Wma;->A0A(Landroid/app/Activity;LX/Tuk;)LX/VmA;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, LX/VmA;->A00:I

    invoke-static {v0}, LX/Uml;->A01(I)LX/PFc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Uml;->A00(LX/PFc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/VmA;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v1, v0}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v1

    new-instance v0, LX/Yai;

    invoke-direct {v0, v1}, LX/Yai;-><init>(LX/VmA;)V

    invoke-interface {p3, v0}, LX/ltm;->Eod(LX/mnx;)V

    return-void
.end method

.method public final Fin(LX/Vjf;LX/LEN;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/RhN;->A00(LX/muh;LX/Vjf;LX/LEN;Z)V

    return-void
.end method

.method public final Fio(LX/UaP;LX/TfK;Z)V
    .locals 5

    iget-object v0, p2, LX/TfK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjK;

    iget-object v1, v0, LX/TjK;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/TjK;->A00:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RFf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Qf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf0;

    iget-object v1, v0, LX/Qf0;->A01:Ljava/lang/String;

    const-string v0, "play_pass_subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-static {v4}, LX/N3M;->A01(Ljava/util/Collection;)LX/N3M;

    move-result-object v0

    new-instance v2, LX/QWc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QWc;->A00:LX/N3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/YaX;->A00:LX/Wma;

    new-instance v0, LX/Xba;

    invoke-direct {v0, p1}, LX/Xba;-><init>(LX/UaP;)V

    invoke-virtual {v1, v0, v2}, LX/Wma;->A0F(LX/lqi;LX/QWc;)V

    return-void

    :cond_3
    const-string v0, "All products should be of the same product type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Product list cannot be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Fip(LX/ltn;LX/PBe;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use. This call site will be removed entirely in PBL 7"
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Xbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xbc;->A00:LX/ltn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/YaX;->A00:LX/Wma;

    invoke-static {p2}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Wma;->A0G(LX/lqj;Ljava/lang/String;)V

    return-void
.end method

.method public final Fiq(LX/luA;LX/HRA;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HRA;->A00:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QWe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QWe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xbd;->A00:LX/luA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0, v1, v2}, LX/Wma;->A0H(LX/lqk;LX/QWe;)V

    return-void
.end method

.method public final Fir(LX/UaQ;LX/HRa;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "use queryProductDetailsAsync as per Google API documentation"
    .end annotation

    iget-object v0, p2, LX/HRa;->A00:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HRa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/TiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TiJ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/TiJ;->A01:Ljava/util/List;

    iget-object v1, p0, LX/YaX;->A00:LX/Wma;

    new-instance v0, LX/Xbg;

    invoke-direct {v0, p1}, LX/Xbg;-><init>(LX/UaQ;)V

    invoke-virtual {v1, v2, v0}, LX/Wma;->A0I(LX/TiJ;LX/lqm;)V

    return-void
.end method

.method public final GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QYz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/QYz;->A00:LX/TfL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PBd;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown DcpInAppMessageCategoryId: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v2}, LX/Wma;->A0J()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_4

    const-string v0, "Service disconnected."

    :goto_2
    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/TdR;->A00:LX/VmA;

    return-void

    :cond_4
    iget-boolean v0, v2, LX/Wma;->A0A:Z

    if-nez v0, :cond_5

    const-string v0, "Current client doesn\'t support showing in-app messages."

    goto :goto_2

    :cond_5
    invoke-static {p1, v2, v4, v3}, LX/Wma;->A03(Landroid/app/Activity;LX/Wma;LX/QYz;Ljava/util/ArrayList;)V

    goto :goto_3
.end method

.method public final GUF(LX/ltj;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/Xax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xax;->A00:LX/ltj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/YaX;->A00:LX/Wma;

    invoke-virtual {v0, v1}, LX/Wma;->A0D(LX/mci;)V

    return-void
.end method
