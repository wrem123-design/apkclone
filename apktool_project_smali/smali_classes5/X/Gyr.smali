.class public final LX/Gyr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Gyr;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Gyr;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Gyr;->$t:I

    iput-object p1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Gyr;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Gyr;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Gyr;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Gyr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Gyr;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/Gyr;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Gyr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Gyr;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Gyr;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    new-instance v3, LX/Gyr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    new-instance v3, LX/Gyr;

    invoke-direct {v3, v1, p2, v0}, LX/Gyr;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Gyr;->A01:Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v0, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v3, LX/Gyr;

    invoke-direct {v3, p2, v0}, LX/Gyr;-><init>(LX/igO;LX/LEN;)V

    iput-object p1, v3, LX/Gyr;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Gyr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Gyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v4, p0, LX/Gyr;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/4 v2, 0x6

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Gyr;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_1

    if-nez v1, :cond_b

    instance-of v1, p1, LX/1ys;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    iput v0, p0, LX/Gyr;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_c

    return-object v3

    :cond_1
    if-nez v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    iget-object v2, v1, LX/AdQ;->A00:LX/9Ad;

    iget-object v1, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8JY;

    invoke-virtual {v2, v1}, LX/9Ad;->A02(LX/8JY;)I

    move-result v1

    invoke-static {v1}, LX/3nx;->A00(I)J

    move-result-wide v1

    iput v0, p0, LX/Gyr;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyr;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    iget-object v6, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast v6, LX/HAn;

    iget-object v5, v6, LX/HAn;->A01:Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_a

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/HAn;->A06:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->A02()LX/9DA;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    const-string v2, "netdet_net_cb_launch"

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v6, v2}, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/HAn;Ljava/lang/String;)V

    new-instance v2, LX/72A;

    invoke-direct {v2, v4, v0, v8, v6}, LX/72A;-><init>(LX/3br;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Nvd;LX/HAn;)V

    iget-object v0, v6, LX/HAn;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    const/16 v1, 0x1e

    new-instance v0, LX/9jg;

    invoke-direct {v0, v1, v5, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/Gyr;->A00:I

    invoke-static {p0, v0, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Gyr;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/KZi;

    iget-object v0, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast v0, LX/HAm;

    iget-object v0, v0, LX/HAm;->A0D:LX/LEo;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v6, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast v6, LX/HAm;

    invoke-static {v6}, LX/HAm;->A04(LX/HAm;)V

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/Gyv;

    invoke-direct {v2, v6, v7, v0}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iput v8, p0, LX/Gyr;->A00:I

    iget-object v0, v6, LX/HAm;->A0F:LX/HAn;

    iget-object v1, v0, LX/HAn;->A05:LX/mWj;

    const/16 v0, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/Gyx;

    invoke-direct {v0, v6, v7, v2, v1}, LX/Gyx;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    new-instance v1, LX/13D;

    invoke-direct {v1, v6}, LX/13D;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance p1, LX/7k3;

    invoke-direct {p1, v1, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto :goto_1

    :cond_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyr;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZi;

    iget-object v0, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OU;

    :goto_2
    iput v5, p0, LX/Gyr;->A00:I

    invoke-interface {p1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyr;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gyr;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Gyr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v2, p0, LX/Gyr;->A00:I

    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "ConnectivityManager is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
