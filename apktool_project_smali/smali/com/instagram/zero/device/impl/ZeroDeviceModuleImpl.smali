.class public final Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;
.super LX/Y0i;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/Bbi;


# instance fields
.field public final A00:LX/8B5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, ""

    .line 2
    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 6
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 8
    const/16 v1, 0x33

    .line 10
    new-instance v0, LX/9dq;

    .line 12
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 15
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Bbi;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/8B5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/8B5;

    .line 5
    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/3br;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v2, LX/Y1N;->A00:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {v3}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/1KK;->A01:Z

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    const-string v1, ""

    .line 24
    if-nez v2, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 29
    const-string v0, "null"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Got AMDID from Oxygen: "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v3, 0x0

    .line 57
    const v0, 0x7006410a

    .line 60
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x2b

    .line 66
    new-instance v1, LX/20u;

    .line 68
    invoke-direct {v1, v4, p0, v3, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 71
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 73
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 76
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 78
    return-object v0

    .line 79
    :cond_3
    :try_start_0
    new-instance v1, LX/1DU;

    .line 81
    invoke-direct {v1, v3}, LX/1DU;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v1, v0}, LX/1DU;->A00(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    sput-object v2, LX/Y1N;->A00:Ljava/lang/String;

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    const/4 v2, 0x0

    .line 97
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/28q;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/28q;

    .line 9
    iget v1, v0, LX/28q;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/28q;

    .line 20
    iget v2, v5, LX/28q;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/28q;->A00:I

    .line 31
    :goto_0
    iget-object v2, v5, LX/28q;->A01:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v5, LX/28q;->A00:I

    .line 37
    const-string v4, "ZeroDeviceID"

    .line 39
    const/4 p0, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eq v1, p0, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v5, LX/28q;

    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Setting AMDID in cache: "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    :try_start_1
    new-instance v1, Ljava/util/Date;

    .line 80
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 83
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Bbi;

    .line 85
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Npg;

    .line 91
    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    .line 94
    move-result-object v3

    .line 95
    const-string v0, "Zero-Cached-DID"

    .line 97
    invoke-interface {v3, v0, p1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "Zero-Cached-DID-time-set"

    .line 102
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v2, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput p0, v5, LX/28q;->A00:I

    .line 115
    invoke-interface {v3, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_5

    .line 121
    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v6

    .line 123
    const-string v0, "Error writing to DataStore"

    .line 125
    invoke-static {v4, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    .line 130
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v2

    .line 137
    const v1, 0xe3e29ab

    .line 140
    const-string/jumbo v0, "setCachedAMDID failed"

    .line 143
    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 158
    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 161
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 164
    :cond_5
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 166
    return-object v6
.end method

.method public static final A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/AYL;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/AYL;

    .line 9
    iget v0, v5, LX/AYL;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/AYL;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AYL;->A00:I

    .line 24
    :goto_0
    iget-object v1, v5, LX/AYL;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v2, v5, LX/AYL;->A00:I

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, p0, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/AYL;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v1, LX/1ys;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    new-instance v3, Ljava/util/Date;

    .line 58
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 61
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Bbi;

    .line 63
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Npg;

    .line 69
    const-string v1, "Zero-Cached-DID-time-set"

    .line 71
    const-string v0, ""

    .line 73
    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    .line 76
    move-result-object v0

    .line 77
    iput-object v3, v5, LX/AYL;->A01:Ljava/lang/Object;

    .line 79
    iput p0, v5, LX/AYL;->A00:I

    .line 81
    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_4

    .line 87
    return-object v4

    .line 88
    :cond_3
    iget-object v3, v5, LX/AYL;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/util/Date;

    .line 92
    instance-of v0, v1, LX/1ys;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    new-instance p1, Ljava/util/Date;

    .line 119
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 122
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x420b4c00031a1bL

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 144
    move-result-wide v0

    .line 145
    sub-long/2addr v2, v0

    .line 146
    const-wide/16 v0, 0x3e8

    .line 148
    div-long/2addr v2, v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Elapsed seconds since we last set AMDID: "

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", ttl: "

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    cmp-long v0, v2, v4

    .line 169
    if-gtz v0, :cond_5

    .line 171
    const/4 p0, 0x0

    .line 172
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v4

    .line 176
    return-object v4
.end method


# virtual methods
.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0xd

    .line 2
    instance-of v0, p1, LX/AYL;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AYL;

    .line 9
    iget v1, v0, LX/AYL;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/AYL;

    .line 20
    iget v3, v2, LX/AYL;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/AYL;->A00:I

    .line 31
    :goto_0
    iget-object v4, v2, LX/AYL;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v9, v2, LX/AYL;->A00:I

    .line 37
    const-string v7, ""

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v9, :cond_5

    .line 45
    if-eq v9, v1, :cond_4

    .line 47
    if-eq v9, v5, :cond_3

    .line 49
    if-eq v9, v6, :cond_9

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v2, LX/AYL;

    .line 61
    invoke-direct {v2, p0, p1, v4}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_4
    iget-object v1, v2, LX/AYL;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, v4, LX/1ys;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/8B5;

    .line 83
    invoke-static {v0}, LX/6y4;->A00(LX/8B5;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e

    .line 89
    iput-object p0, v2, LX/AYL;->A01:Ljava/lang/Object;

    .line 91
    iput v1, v2, LX/AYL;->A00:I

    .line 93
    invoke-static {p0, v2}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/igO;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v3, :cond_c

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    instance-of v0, v4, LX/1ys;

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_7
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    iput-object v8, v2, LX/AYL;->A01:Ljava/lang/Object;

    .line 118
    iput v5, v2, LX/AYL;->A00:I

    .line 120
    invoke-direct {v1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v3, :cond_b

    .line 126
    return-object v3

    .line 127
    :cond_8
    iput-object v8, v2, LX/AYL;->A01:Ljava/lang/Object;

    .line 129
    iput v6, v2, LX/AYL;->A00:I

    .line 131
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Bbi;

    .line 133
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Npg;

    .line 139
    const-string v0, "Zero-Cached-DID"

    .line 141
    invoke-interface {v1, v0, v7}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_a

    .line 151
    return-object v3

    .line 152
    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_a
    check-cast v4, Ljava/lang/String;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "Using cached AMDID: "

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "null"

    .line 172
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 178
    return-object v7

    .line 179
    :cond_b
    return-object v4

    .line 180
    :cond_c
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    move-exception v6

    .line 182
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    .line 184
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    const v1, 0xe3e29ab

    .line 194
    const-string v0, "getAMDID failed"

    .line 196
    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_e

    .line 202
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 208
    move-object v8, v1

    .line 209
    :cond_d
    if-eqz v8, :cond_e

    .line 211
    invoke-interface {v8, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 214
    invoke-static {v8, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 217
    invoke-interface {v8}, LX/Ka6;->report()V

    .line 220
    :cond_e
    return-object v7
.end method

.method public final A04(Z)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/8B5;

    .line 4
    invoke-static {v0}, LX/6y4;->A02(LX/8B5;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Using cached FDID: "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/8B5;

    .line 38
    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2gi;->A2b:LX/2gi;

    .line 44
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Using FDID: "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    sput-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 71
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v6

    .line 73
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    .line 75
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    const v1, 0xe3e29ab

    .line 85
    const-string v0, "getFDID failed"

    .line 87
    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 108
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 111
    :cond_3
    const-string v2, ""

    .line 113
    return-object v2
.end method
