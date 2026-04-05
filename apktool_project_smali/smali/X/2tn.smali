.class public final LX/2tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2tq;

.field public static volatile A07:LX/2tn;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/content/Context;

.field public volatile A04:LX/2tr;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2tn;->A06:LX/2tq;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2tn;->A03:Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2tr;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 13
    iput-object v1, v0, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 15
    iput-object v1, v0, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object v1, v0, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 23
    iput-object v1, v0, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 25
    iput-object v1, v0, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 27
    iput-object v1, v0, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, LX/2tn;->A04:LX/2tr;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, LX/2tn;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 46
    if-nez v1, :cond_0

    .line 48
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 58
    iput-object v1, p0, LX/2tn;->A01:Landroid/net/ConnectivityManager;

    .line 60
    return-void
.end method

.method public static final A00(Landroid/net/NetworkCapabilities;LX/2tn;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 2
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2tr;->A07:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2tr;->A08:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2tr;->A00:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2tr;->A03:Ljava/lang/Boolean;

    .line 57
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/2tr;->A04:Ljava/lang/Boolean;

    .line 71
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 73
    const/16 v0, 0x11

    .line 75
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2tr;->A02:Ljava/lang/Boolean;

    .line 85
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 87
    const/16 v0, 0x12

    .line 89
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2tr;->A05:Ljava/lang/Boolean;

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v0, 0x1f

    .line 105
    if-lt v2, v0, :cond_0

    .line 107
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 109
    const/16 v0, 0x1d

    .line 111
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/2tr;->A01:Ljava/lang/Boolean;

    .line 121
    const/16 v0, 0x24

    .line 123
    if-lt v2, v0, :cond_0

    .line 125
    iget-object v1, p1, LX/2tn;->A04:LX/2tr;

    .line 127
    const/16 v0, 0x25

    .line 129
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2tr;->A06:Ljava/lang/Boolean;

    .line 149
    :cond_0
    iget-object v2, p1, LX/2tn;->A05:Ljava/lang/Integer;

    .line 151
    iget-object v0, p1, LX/2tn;->A04:LX/2tr;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v1, :cond_4

    .line 165
    :cond_1
    iget-object v0, p1, LX/2tn;->A04:LX/2tr;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    iget-object v0, p1, LX/2tn;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/3ld;

    .line 191
    iget-object v0, p1, LX/2tn;->A04:LX/2tr;

    .line 193
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 196
    iget-object v1, v1, LX/3ld;->A00:LX/3lA;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/3lA;->A01:Ljava/lang/String;

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v3, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p1, LX/2tn;->A04:LX/2tr;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, LX/2tn;->A05:Ljava/lang/Integer;

    .line 219
    :cond_4
    return-void
.end method
