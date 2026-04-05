.class public final LX/Yac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmf;
.implements LX/muh;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Wma;

.field public A02:LX/Wmc;

.field public A03:LX/gal;

.field public A04:LX/lub;

.field public A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/PFc;->A0A:LX/PFc;

    sget-object v1, LX/PFc;->A0L:LX/PFc;

    sget-object v0, LX/PFc;->A0G:LX/PFc;

    filled-new-array {v2, v1, v0}, [LX/PFc;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Yac;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Z)LX/mjx;
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3e80

    const-wide/16 v2, 0x3e8

    new-instance v1, LX/YaW;

    invoke-direct/range {v1 .. v7}, LX/YaW;-><init>(JJJ)V

    :goto_0
    check-cast v1, LX/mjx;

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/YaV;

    invoke-direct {v1, v0}, LX/YaV;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A8U(LX/lti;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Xav;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xav;->A00:LX/lti;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v1

    new-instance v0, LX/I1p;

    invoke-direct {v0, v2, v1, p0, p2}, LX/I1p;-><init>(LX/lqd;LX/mjx;LX/Yac;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

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

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v1

    new-instance v0, LX/I20;

    invoke-direct {v0, v1, v2, p0, p2}, LX/I20;-><init>(LX/mjx;LX/XbA;LX/Yac;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

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

    iget-object v0, p0, LX/Yac;->A01:LX/Wma;

    invoke-virtual {v0}, LX/Wma;->A0B()V

    return-void
.end method

.method public final synthetic BAO()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method

.method public final BAP(LX/ltk;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p0

    iget-object v2, p0, LX/Yac;->A02:LX/Wmc;

    const/4 v1, 0x0

    const-string v0, "getBillingConfigAsync"

    invoke-virtual {v2, v0, p2, v1, v1}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Yac;->A01:LX/Wma;

    new-instance v2, LX/Xaz;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/Xaz;-><init>(LX/Yac;LX/ltk;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/Wma;->A05(LX/Wma;LX/lqe;)V

    return-void
.end method

.method public final DnZ()Z
    .locals 5

    iget-object v4, p0, LX/Yac;->A01:LX/Wma;

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

    iget-object v0, p0, LX/Yac;->A01:LX/Wma;

    invoke-virtual {v0}, LX/Wma;->A0J()Z

    move-result v0

    return v0
.end method

.method public final DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/YaV;

    invoke-direct {v2, v0}, LX/YaV;-><init>(I)V

    new-instance v0, LX/I2o;

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/I2o;-><init>(Landroid/app/Activity;LX/mjx;LX/QhD;LX/Yac;LX/ltm;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

    return-void
.end method

.method public final Fin(LX/Vjf;LX/LEN;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/RhN;->A00(LX/muh;LX/Vjf;LX/LEN;Z)V

    return-void
.end method

.method public final Fio(LX/UaP;LX/TfK;Z)V
    .locals 6

    iget-object v4, p2, LX/TfK;->A00:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    if-gt v1, v0, :cond_4

    invoke-static {v5}, LX/N3M;->A01(Ljava/util/Collection;)LX/N3M;

    move-result-object v0

    new-instance v2, LX/QWc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QWc;->A00:LX/N3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjK;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/TjK;->A01:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/Xbb;

    invoke-direct {v1, p1}, LX/Xbb;-><init>(LX/UaP;)V

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v3

    new-instance v0, LX/I21;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LX/I21;-><init>(LX/lqi;LX/QWc;LX/mjx;LX/Yac;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "All products should be of the same product type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Product list cannot be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Fip(LX/ltn;LX/PBe;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Xbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xbc;->A00:LX/ltn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v1

    new-instance v0, LX/I2J;

    invoke-direct {v0, v2, v1, p0, p2}, LX/I2J;-><init>(LX/lqj;LX/mjx;LX/Yac;LX/PBe;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

    return-void
.end method

.method public final Fiq(LX/luA;LX/HRA;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HRA;->A00:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/QWe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QWe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xbd;->A00:LX/luA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v1

    new-instance v0, LX/I2Y;

    invoke-direct {v0, v2, v3, v1, p0}, LX/I2Y;-><init>(LX/lqk;LX/QWe;LX/mjx;LX/Yac;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

    return-void
.end method

.method public final Fir(LX/UaQ;LX/HRa;Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "use queryProductDetailsAsync as per Google API documentation"
    .end annotation

    iget-object v0, p2, LX/HRa;->A00:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HRa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/TiJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TiJ;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/TiJ;->A01:Ljava/util/List;

    new-instance v2, LX/Xbh;

    invoke-direct {v2, p1}, LX/Xbh;-><init>(LX/UaQ;)V

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v1

    new-instance v0, LX/I2j;

    invoke-direct {v0, v3, v2, v1, p0}, LX/I2j;-><init>(LX/TiJ;LX/lqm;LX/mjx;LX/Yac;)V

    invoke-virtual {v0}, LX/Uji;->A02()V

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

    iget-object v2, p0, LX/Yac;->A01:LX/Wma;

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
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Yac;->A00(Z)LX/mjx;

    move-result-object v3

    new-instance v2, LX/Xax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xax;->A00:LX/ltj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/I1y;

    invoke-direct {v1, v3, v2, p0, p2}, LX/I1y;-><init>(LX/mjx;LX/Xax;LX/Yac;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/Uji;->A00:Z

    invoke-virtual {v1}, LX/Uji;->A02()V

    return-void
.end method
