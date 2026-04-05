.class public final LX/3vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Lzs;


# static fields
.field public static A0F:LX/3vv; = null

.field public static final A0G:LX/3vu;

.field public static final A0H:Ljava/util/Collection;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionChangeReporter"


# instance fields
.field public A00:LX/2bD;

.field public A01:LX/LEo;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/net/ConnectivityManager;

.field public A05:Landroid/net/NetworkInfo;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4df;

.field public final A09:LX/Bbi;

.field public final A0A:LX/1ro;

.field public final A0B:LX/1ro;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public volatile A0E:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3vv;->A0G:LX/3vu;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    sput-object v0, LX/3vv;->A0H:Ljava/util/Collection;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vv;->A07:Landroid/content/Context;

    .line 5
    move/from16 v0, p2

    .line 7
    iput-boolean v0, p0, LX/3vv;->A0D:Z

    .line 9
    const v3, 0x72d4cce8

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/4df;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/4df;-><init>(IIZ)V

    .line 19
    iput-object v0, p0, LX/3vv;->A08:LX/4df;

    .line 21
    sget-object v4, LX/1rk;->A02:LX/1rk;

    .line 23
    sget-object v6, LX/1rl;->A03:LX/1rl;

    .line 25
    sget-object v5, LX/1ri;->A02:LX/1ri;

    .line 27
    const/16 v0, 0x2b

    .line 29
    new-instance v8, LX/9da;

    .line 31
    invoke-direct {v8, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 34
    const-string v7, "ConnectionChangeReporter"

    .line 36
    new-instance v3, LX/1ro;

    .line 38
    invoke-direct/range {v3 .. v8}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iput-object v3, p0, LX/3vv;->A0A:LX/1ro;

    .line 43
    sget-object v9, LX/1rk;->A04:LX/1rk;

    .line 45
    const/16 v0, 0x2c

    .line 47
    new-instance v13, LX/9da;

    .line 49
    invoke-direct {v13, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v8, LX/1ro;

    .line 54
    move-object v10, v5

    .line 55
    move-object v11, v6

    .line 56
    move-object v12, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iput-object v8, p0, LX/3vv;->A0B:LX/1ro;

    .line 62
    const-string v0, "device"

    .line 64
    iput-object v0, p0, LX/3vv;->A0C:Ljava/lang/String;

    .line 66
    const/16 v2, 0x43

    .line 68
    new-instance v0, LX/9dz;

    .line 70
    invoke-direct {v0, p0, v2}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3vv;->A09:LX/Bbi;

    .line 79
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 81
    iget-object v0, v0, LX/2lf;->A0L:LX/LEL;

    .line 83
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    filled-new-array {v3}, [LX/1ro;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 102
    filled-new-array {v8}, [LX/1ro;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 109
    :goto_0
    invoke-direct {p0}, LX/3vv;->A01()Landroid/net/NetworkInfo;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v0, 0x1e

    .line 119
    if-le v1, v0, :cond_0

    .line 121
    if-eqz p3, :cond_0

    .line 123
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 125
    if-nez v0, :cond_1

    .line 127
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 134
    new-instance v0, LX/4ez;

    .line 136
    invoke-direct {v0, p0}, LX/4ez;-><init>(LX/3vv;)V

    .line 139
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    .line 149
    goto :goto_0
.end method

.method public static final A00(LX/3vv;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vv;->A04:Landroid/net/ConnectivityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3vv;->A07:Landroid/content/Context;

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    iput-object v0, p0, LX/3vv;->A04:Landroid/net/ConnectivityManager;

    .line 16
    :cond_0
    return-object v0
.end method

.method private final A01()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3vv;->A00(LX/3vv;)Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, LX/3vv;->A00(LX/3vv;)Landroid/net/ConnectivityManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/3vv;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3vv;->A0D:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/2b8;

    .line 17
    invoke-direct {v0, p0, p1}, LX/2b8;-><init>(Landroid/content/Context;LX/3vv;)V

    .line 20
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, LX/3vv;->A03(LX/3vv;)V

    .line 30
    return-void
.end method

.method public static final A03(LX/3vv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3vv;->A01()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3vv;->A06:Z

    .line 19
    :cond_0
    iget-object v2, p0, LX/3vv;->A05:Landroid/net/NetworkInfo;

    .line 21
    if-nez v2, :cond_4

    .line 23
    if-nez v3, :cond_1

    .line 25
    :goto_0
    iget-boolean v0, p0, LX/3vv;->A06:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iput-object v3, p0, LX/3vv;->A05:Landroid/net/NetworkInfo;

    .line 31
    sget-object v0, LX/3vv;->A0H:Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance v0, LX/2cY;

    .line 41
    invoke-direct {v0, v3}, LX/2cY;-><init>(Landroid/net/NetworkInfo;)V

    .line 44
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/3vv;->A06:Z

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final A04()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3vv;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/3vv;->A01()Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    .line 10
    :cond_0
    iget-object v0, p0, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    .line 12
    return-object v0
.end method

.method public final A05(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/3vv;->A01:LX/LEo;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return v3
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vv;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xa1b91fd

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3vv;->A08:LX/4df;

    .line 9
    new-instance v0, LX/GA0;

    .line 11
    invoke-direct {v0, p0}, LX/GA0;-><init>(LX/3vv;)V

    .line 14
    invoke-virtual {v1, v0}, LX/4df;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3vv;->A02:Z

    .line 20
    const v0, -0x3138eb93    # -1.6700023E9f

    .line 23
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x3f9e7b3a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3vv;->A02:Z

    .line 10
    iget-object v0, p0, LX/3vv;->A07:Landroid/content/Context;

    .line 12
    invoke-static {v0, p0}, LX/3vv;->A02(Landroid/content/Context;LX/3vv;)V

    .line 15
    iget-object v2, p0, LX/3vv;->A00:LX/2bD;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v0, 0x7

    .line 20
    new-instance v1, LX/7n9;

    .line 22
    invoke-direct {v1, p0, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/2b9;

    .line 27
    invoke-direct {v0, v1}, LX/2b9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    filled-new-array {v0}, [LX/meb;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/2bD;

    .line 36
    invoke-direct {v2, v0}, LX/BY9;-><init>([LX/meb;)V

    .line 39
    iput-object v2, p0, LX/3vv;->A00:LX/2bD;

    .line 41
    :cond_0
    iget-object v1, p0, LX/3vv;->A08:LX/4df;

    .line 43
    new-instance v0, LX/2bE;

    .line 45
    invoke-direct {v0, v2, p0}, LX/2bE;-><init>(LX/2bD;LX/3vv;)V

    .line 48
    invoke-virtual {v1, v0}, LX/4df;->execute(Ljava/lang/Runnable;)V

    .line 51
    const v0, 0x42112d1b

    .line 54
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 57
    return-void
.end method
