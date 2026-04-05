.class public final LX/3fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "vpn"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bluetooth"

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "cellular"

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ethernet"

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "wifi"

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "wifi_aware"

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "lowpan"

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "usb"

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    sput-object v0, LX/3fm;->A01:Ljava/util/Map;

    .line 99
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "network_connectivity"

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1000000

    .line 3
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/32 v3, 0x1000000

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 11
    and-long/2addr v3, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, LX/3fm;->A00:Landroid/net/ConnectivityManager;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 35
    const-string/jumbo v2, "unknown"

    .line 38
    :goto_0
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "restrict_background_status"

    .line 45
    invoke-virtual {v1, v0, v2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p0, LX/3fm;->A00:Landroid/net/ConnectivityManager;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "enabled"

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v2, "whitelisted"

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "disabled"

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v0, LX/3fm;->A01:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 136
    const-string v1, ","

    .line 138
    const-string v0, ""

    .line 140
    invoke-static {v1, v0, v0, v4, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    if-eqz v2, :cond_6

    .line 146
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "network_capabilities"

    .line 152
    invoke-virtual {v1, v0, v2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_6
    return-void
.end method
