.class public final LX/3og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3oi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Iyo;

.field public final A08:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iyo;LX/1G1;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/3og;->A07:LX/Iyo;

    .line 6
    iput-object p3, p0, LX/3og;->A08:LX/1G1;

    .line 8
    iput-object p1, p0, LX/3og;->A00:Landroid/content/Context;

    .line 10
    new-instance v2, LX/3oi;

    .line 12
    invoke-direct {v2, p3}, LX/3oi;-><init>(LX/1G1;)V

    .line 15
    iput-object v2, p0, LX/3og;->A01:LX/3oi;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/9hA;

    .line 20
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3og;->A06:LX/Bbi;

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/9hA;

    .line 32
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 35
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3og;->A05:LX/Bbi;

    .line 41
    sget-object v0, LX/3oo;->A01:LX/0AB;

    .line 43
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/3og;->A03:Ljava/lang/String;

    .line 49
    const-string v0, ","

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3og;->A04:Ljava/util/List;

    .line 61
    sget-object v0, LX/3oo;->A00:LX/0AB;

    .line 63
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3og;->A02:Ljava/lang/String;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, v2, LX/3oi;->A01:LX/Bbi;

    .line 72
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2ta;

    .line 78
    invoke-virtual {v0, v2}, LX/2ta;->A0h(LX/kRL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method


# virtual methods
.method public final A00(LX/1jY;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, LX/3og;->A06:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, LX/Ygp;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v1, LX/Ygp;->A00:LX/1jY;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    invoke-virtual {v2, v1}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;->onMutableRequestAppLayer(Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->getInterceptorRequestHeaders()Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, p0, LX/3og;->A07:LX/Iyo;

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x37ec1c6e

    .line 25
    const-string v0, "TrafficTelemetryHeadersLayer.addHeaders"

    .line 27
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3og;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "x-fb-tasos-td-config"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, LX/3og;->A00:Landroid/content/Context;

    .line 46
    invoke-static {v0}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    const-string v0, "mobile"

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LX/3og;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, LX/3og;->A01:LX/3oi;

    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-object v3, v1, LX/3oi;->A00:LX/3os;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    monitor-exit v1

    .line 74
    if-eqz v3, :cond_2

    .line 76
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0

    .line 80
    :goto_0
    iget-wide v0, v3, LX/3os;->A05:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    iget-object v0, v3, LX/3os;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v3, LX/3os;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v0, 0x3a

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "logging-upsample:"

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, LX/3og;->A04:Ljava/util/List;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    const-string v0, "1"

    .line 147
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x2c

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "x-fb-traffic-telemetry"

    .line 174
    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, LX/3og;->A06:LX/Bbi;

    .line 179
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, LX/3og;->A05:LX/Bbi;

    .line 193
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 205
    :cond_3
    invoke-virtual {p0, p1}, LX/3og;->A00(LX/1jY;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const-string v0, "0"

    .line 211
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :cond_5
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 218
    const v0, 0x6cd09f33

    .line 221
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 224
    :cond_6
    invoke-interface {v2, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    const v0, -0x68e17a3b

    .line 239
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 242
    :cond_7
    throw v1
.end method
