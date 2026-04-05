.class public final LX/ORM;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/ipN;

.field public A01:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

.field public A02:LX/cal;

.field public A03:LX/Om3;

.field public A04:LX/cak;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(LX/ORM;)V
    .locals 3

    iget-object v0, p0, LX/ORM;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    move-result-object v0

    invoke-virtual {v0}, LX/7vW;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v2, LX/bcn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bcn;->A01:Ljava/lang/String;

    const-string v0, "airwave_casting_device_cache"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    iput-object v0, v2, LX/bcn;->A00:LX/KaM;

    const/16 v0, 0x32

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/bcn;->A02:LX/6wA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/ipN;

    :cond_0
    iput-object v2, p0, LX/ORM;->A00:LX/ipN;

    return-void

    :cond_1
    iget-object v0, p0, LX/ORM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f600116763L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "all_networks"

    goto :goto_0

    :cond_2
    sget-object v2, LX/bcm;->A00:LX/bcm;

    goto :goto_1
.end method


# virtual methods
.method public final A0N()LX/HZU;
    .locals 4

    iget-object v1, p0, LX/ORM;->A02:LX/cal;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/cal;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v1, LX/cal;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v1, LX/cal;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/HZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HZU;->A02:I

    iput v2, v1, LX/HZU;->A01:I

    iput v0, v1, LX/HZU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/HZU;->A03:LX/HZU;

    return-object v1
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/ORM;->A02:LX/cal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cal;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/ORM;->A02:LX/cal;

    iget-object v0, p0, LX/ORM;->A04:LX/cak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cak;->close()V

    :cond_1
    iput-object v1, p0, LX/ORM;->A04:LX/cak;

    return-void
.end method
