.class public abstract LX/HAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEN;

.field public final A05:LX/mWj;

.field public final A06:LX/9Cz;

.field public final A07:Z

.field public final A08:Landroid/telephony/TelephonyManager;

.field public final A09:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Bbi;LX/LEN;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HAn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HAn;->A02:Landroid/os/Handler;

    iput-boolean p5, p0, LX/HAn;->A07:Z

    iput-object p3, p0, LX/HAn;->A03:LX/Bbi;

    iput-object p4, p0, LX/HAn;->A04:LX/LEN;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/telephony/TelephonyManager;

    :goto_0
    iput-object v3, p0, LX/HAn;->A08:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_0
    iput-object v2, p0, LX/HAn;->A01:Landroid/net/ConnectivityManager;

    new-instance v1, LX/9Cz;

    invoke-direct {v1, v2, v3, p4}, LX/9Cz;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;LX/LEN;)V

    iput-object v1, p0, LX/HAn;->A06:LX/9Cz;

    iget-boolean v0, p0, LX/HAn;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9Cz;->A02()LX/9DA;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/HAn;->A09:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/HAn;->A05:LX/mWj;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method private final A00()LX/Hm5;
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v4, v1}, LX/37u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v2

    new-instance v1, LX/24N;

    invoke-direct {v1, v4}, LX/24N;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0xa

    new-instance v1, LX/2D3;

    invoke-direct {v1, p0, v4, v0}, LX/2D3;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, p0, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/HAo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HAo;

    iget v1, v0, LX/HAo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/HAo;

    iget v2, v5, LX/HAo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/HAo;->A00:I

    :goto_0
    iget-object v2, v5, LX/HAo;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HAo;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v5, LX/HAo;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAn;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/HAn;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Gyr;

    invoke-direct {v0, p0, v4, v1}, LX/Gyr;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v3

    new-instance v2, LX/7mI;

    invoke-direct {v2, v4, p0}, LX/7mI;-><init>(LX/igO;LX/HAn;)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/HAn;->A09:LX/LEo;

    iput-object p0, v5, LX/HAo;->A01:Ljava/lang/Object;

    iput v7, v5, LX/HAo;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_5
    invoke-direct {p0}, LX/HAn;->A00()LX/Hm5;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    move-object v1, p0

    :goto_2
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_run"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_7
    new-instance v5, LX/HAo;

    invoke-direct {v5, p0, p1, v3}, LX/HAo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_4
    return-object v6
.end method
