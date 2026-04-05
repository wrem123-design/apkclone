.class public final LX/8dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/8dh;->A02()LX/8dj;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/8dj;->A01:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v1, v0, LX/8dj;->A00:LX/0wt;

    .line 10
    const-string v0, "client_bind_trusteddevice_init"

    .line 12
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, LX/8hs;

    .line 24
    invoke-direct {v1}, LX/0xb;-><init>()V

    .line 27
    const-string v0, "family_device_id"

    .line 29
    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "event_payload"

    .line 34
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "product_type"

    .line 49
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 51
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "platform"

    .line 62
    const-string v0, "android"

    .line 64
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "actual_event_time"

    .line 77
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 83
    :cond_0
    iget-object v1, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 85
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 88
    new-instance v5, LX/QjW;

    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, v5, LX/QjW;->A00:Landroid/content/Context;

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    iput-object v0, v5, LX/QjW;->A01:Ljava/util/Map;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/L4N;->A00:Ljava/util/Set;

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 134
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v1, "com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl"

    .line 139
    new-instance v0, Landroid/content/ComponentName;

    .line 141
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    iget-object v0, v5, LX/QjW;->A00:Landroid/content/Context;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x80

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, v5, LX/QjW;->A01:Ljava/util/Map;

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Qvb;

    .line 175
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, v0, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    .line 179
    if-nez v0, :cond_1

    .line 181
    :cond_2
    iget-object v0, v5, LX/QjW;->A00:Landroid/content/Context;

    .line 183
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 186
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 189
    new-instance v2, LX/Qvb;

    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v4, v2, LX/Qvb;->A04:Ljava/lang/String;

    .line 196
    iput-object v0, v2, LX/Qvb;->A00:Landroid/content/Context;

    .line 198
    sget-object v1, LX/PEe;->A05:LX/PEe;

    .line 200
    new-instance v0, LX/0ii;

    .line 202
    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 205
    iput-object v0, v2, LX/Qvb;->A03:LX/0ii;

    .line 207
    invoke-virtual {v2}, LX/Qvb;->A00()V

    .line 210
    const/4 v0, 0x0

    .line 211
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 213
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v2, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 225
    new-instance v4, LX/0ik;

    .line 227
    invoke-direct {v4}, LX/0ik;-><init>()V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v0, v5, LX/QjW;->A01:Ljava/util/Map;

    .line 237
    invoke-static {v0}, LX/ShZ;->A00(Ljava/util/Map;)LX/0ik;

    .line 240
    move-result-object v3

    .line 241
    const/4 v0, 0x1

    .line 242
    new-instance v2, LX/XAA;

    .line 244
    invoke-direct {v2, v0, v4, v1}, LX/XAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, LX/XAA;

    .line 253
    invoke-direct {v0, v1, v3, v2}, LX/XAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    .line 259
    const/4 v1, 0x2

    .line 260
    new-instance v0, LX/XAA;

    .line 262
    invoke-direct {v0, v1, v5, p0}, LX/XAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {v4, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    .line 268
    return-void
.end method

.method public static final A01(LX/8dh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 8
    const-wide v0, 0x81098c0001398bL

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, LX/8dh;->A00()V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/8dj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8dh;->A00:LX/8dj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "uplLogger"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8dh;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyDER"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dh;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyPEM"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2gi;->A2W:LX/2gi;

    .line 8
    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
