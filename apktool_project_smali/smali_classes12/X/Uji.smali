.class public abstract LX/Uji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Long;

.field public final A02:LX/Wmc;

.field public final A03:LX/mjx;

.field public final A04:LX/Yac;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mjx;LX/Yac;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uji;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Uji;->A04:LX/Yac;

    iput-object p1, p0, LX/Uji;->A03:LX/mjx;

    iput-boolean v0, p0, LX/Uji;->A00:Z

    iget-object v0, p2, LX/Yac;->A02:LX/Wmc;

    iput-object v0, p0, LX/Uji;->A02:LX/Wmc;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I1y;

    if-eqz v0, :cond_0

    const-string v0, "startConnection"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I2Y;

    if-eqz v0, :cond_1

    const-string v0, "queryPurchasesAsync"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/I2J;

    if-eqz v0, :cond_2

    const-string v0, "queryPurchaseHistoryAsync"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/I21;

    if-eqz v0, :cond_3

    const-string v0, "queryProductDetailsAsync"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/I2j;

    if-eqz v0, :cond_4

    const-string v0, "querySkuDetailsAsync"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I2o;

    if-eqz v0, :cond_5

    const-string v0, "launchBillingFlow"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/I20;

    if-eqz v0, :cond_6

    const-string v0, "consumeAsync"

    return-object v0

    :cond_6
    const-string v0, "acknowledgePurchase"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I21;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I21;

    iget-object v0, v0, LX/I21;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I2j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I2j;

    iget-object v0, v0, LX/I2j;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/I2o;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I2o;

    iget-object v0, v0, LX/I2o;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 6

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Uji;->A01:Ljava/lang/Long;

    iget-object v4, p0, LX/Uji;->A02:LX/Wmc;

    invoke-virtual {p0}, LX/Uji;->A00()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/I1y;

    if-eqz v0, :cond_0

    check-cast v1, LX/I1y;

    iget-object v5, v1, LX/I1y;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/Uji;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Uji;->A03:LX/mjx;

    invoke-interface {v2}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v1, v0}, LX/Wmc;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Uji;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Uji;->A04:LX/Yac;

    iget-object v0, v4, LX/Yac;->A01:LX/Wma;

    invoke-virtual {v0}, LX/Wma;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Yad;

    invoke-direct {v0, p0, v1}, LX/Yad;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/mjx;->Agv()LX/mjx;

    move-result-object v3

    new-instance v2, LX/Xax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xax;->A00:LX/ltj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/I1y;

    invoke-direct {v1, v3, v2, v4, v5}, LX/I1y;-><init>(LX/mjx;LX/Xax;LX/Yac;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/Uji;->A00:Z

    invoke-virtual {v1}, LX/Uji;->A02()V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, LX/Uji;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/mnx;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v1, 0x0

    move-object v5, p1

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/Uji;->A02:LX/Wmc;

    invoke-virtual {p0}, LX/Uji;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Uji;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/I1y;

    if-eqz v0, :cond_0

    check-cast v3, LX/I1y;

    iget-object v8, v3, LX/I1y;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/Uji;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Uji;->A03:LX/mjx;

    invoke-interface {v0}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/Wmc;->A0Y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v3, LX/Yac;->A06:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/mjx;->ANm()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, LX/mjx;->BfJ()J

    move-result-wide v2

    invoke-interface {v0}, LX/mjx;->FkI()V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Uji;->A04:LX/Yac;

    iget-object v1, v0, LX/Yac;->A00:Landroid/os/Handler;

    new-instance v0, LX/dso;

    invoke-direct {v0, p0}, LX/dso;-><init>(LX/Uji;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v8, ""

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Uji;->A02:LX/Wmc;

    invoke-virtual {p0}, LX/Uji;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Uji;->A01:Ljava/lang/Long;

    move-object v3, p0

    instance-of v0, p0, LX/I1y;

    if-eqz v0, :cond_2

    check-cast v3, LX/I1y;

    iget-object v8, v3, LX/I1y;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/Uji;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Uji;->A03:LX/mjx;

    invoke-interface {v0}, LX/mjx;->C85()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/Wmc;->A0O(LX/mnx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/Uji;->A02()V

    return-void

    :cond_4
    iget-boolean v3, p0, LX/Uji;->A00:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/PFc;->A0J:LX/PFc;

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, LX/mjx;->ANm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, LX/mjx;->BfJ()J

    move-result-wide v2

    invoke-interface {v0}, LX/mjx;->FkI()V

    iput-boolean v1, p0, LX/Uji;->A00:Z

    iget-object v7, p0, LX/Uji;->A04:LX/Yac;

    iget-object v0, v7, LX/Yac;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/Yac;->A03:LX/gal;

    iput-object v8, v6, LX/gal;->A03:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    iget-object v0, v7, LX/Yac;->A00:Landroid/os/Handler;

    if-lez v1, :cond_5

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/Uji;->A05:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/I1y;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/I1y;

    iget-object v3, v1, LX/I1y;->A01:LX/Yac;

    iget-object v2, v1, LX/I1y;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Yac;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Yac;->A03:LX/gal;

    iput-object v2, v1, LX/gal;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Yac;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/I2Y;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/I2Y;

    check-cast p1, LX/lqk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I2Y;->A01:LX/Yac;

    iget-object v1, v0, LX/Yac;->A01:LX/Wma;

    iget-object v0, v2, LX/I2Y;->A00:LX/QWe;

    invoke-virtual {v1, p1, v0}, LX/Wma;->A0H(LX/lqk;LX/QWe;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/I2J;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/I2J;

    check-cast p1, LX/lqj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I2J;->A00:LX/Yac;

    iget-object v1, v0, LX/Yac;->A01:LX/Wma;

    iget-object v0, v2, LX/I2J;->A01:LX/PBe;

    invoke-static {v0}, LX/RhL;->A00(LX/PBe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Wma;->A0G(LX/lqj;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/I21;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/I21;

    check-cast p1, LX/lqi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I21;->A02:LX/Yac;

    iget-object v1, v0, LX/Yac;->A01:LX/Wma;

    iget-object v0, v2, LX/I21;->A01:LX/QWc;

    invoke-virtual {v1, p1, v0}, LX/Wma;->A0F(LX/lqi;LX/QWc;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/I2j;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/I2j;

    check-cast p1, LX/lqm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I2j;->A02:LX/Yac;

    iget-object v1, v0, LX/Yac;->A01:LX/Wma;

    iget-object v0, v2, LX/I2j;->A01:LX/TiJ;

    invoke-virtual {v1, v0, p1}, LX/Wma;->A0I(LX/TiJ;LX/lqm;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/I2o;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/I2o;

    check-cast p1, LX/ltm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/I2o;->A03:LX/Yac;

    iget-object v2, v0, LX/Yac;->A01:LX/Wma;

    iget-object v1, v3, LX/I2o;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/I2o;->A02:LX/QhD;

    iget-object v0, v0, LX/QhD;->A00:LX/Tuk;

    invoke-virtual {v2, v1, v0}, LX/Wma;->A0A(Landroid/app/Activity;LX/Tuk;)LX/VmA;

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

    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v1, v0}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v1

    new-instance v0, LX/Yai;

    invoke-direct {v0, v1}, LX/Yai;-><init>(LX/VmA;)V

    invoke-interface {p1, v0}, LX/ltm;->Eod(LX/mnx;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/I20;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/I20;

    check-cast p1, LX/lqf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I20;->A01:Ljava/lang/String;

    new-instance v1, LX/Tdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tdc;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/I20;->A00:LX/Yac;

    iget-object v0, v0, LX/Yac;->A01:LX/Wma;

    invoke-virtual {v0, v1, p1}, LX/Wma;->A0E(LX/Tdc;LX/lqf;)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/I1p;

    check-cast p1, LX/lqd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/I1p;->A01:Ljava/lang/String;

    new-instance v1, LX/Tdb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tdb;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/I1p;->A00:LX/Yac;

    iget-object v0, v0, LX/Yac;->A01:LX/Wma;

    invoke-virtual {v0, v1, p1}, LX/Wma;->A0C(LX/Tdb;LX/lqd;)V

    return-void
.end method
