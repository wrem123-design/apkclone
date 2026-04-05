.class public final LX/7ni;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ni;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreinflateInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7ni;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x820a2500171792L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v5, v0

    .line 33
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810a2500183debL    # 3.033154302102999E-306

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 47
    move-result v6

    .line 48
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820a25002a1798L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    invoke-static {v0}, LX/2tv;->A00(I)I

    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x820a250039179cL

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    sput v5, LX/7nl;->A07:I

    .line 86
    sput-boolean v6, LX/7nl;->A0B:Z

    .line 88
    sput v4, LX/7nl;->A06:I

    .line 90
    sput v0, LX/7nl;->A08:I

    .line 92
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x8109ca00043b4aL

    .line 101
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x8209ca000516dcL

    .line 118
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v4, v0

    .line 125
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 128
    move-result-object v2

    .line 129
    const-wide v0, 0x8209ca000616ddL

    .line 134
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 139
    move-result-wide v0

    .line 140
    long-to-int v3, v0

    .line 141
    sget-object v0, LX/0cR;->A05:LX/0cT;

    .line 143
    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 149
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v3}, LX/0bZ;->A03(II)Ljava/util/LinkedHashMap;

    .line 156
    move-result-object v0

    .line 157
    const/4 v12, 0x1

    .line 158
    new-instance v6, LX/0cC;

    .line 160
    move v8, v7

    .line 161
    move v9, v7

    .line 162
    move v10, v7

    .line 163
    move v11, v7

    .line 164
    invoke-direct/range {v6 .. v12}, LX/0cC;-><init>(IIIZII)V

    .line 167
    invoke-virtual {v2, v1, v6, v0, v7}, LX/0cR;->A06(Landroid/content/Context;LX/0cC;Ljava/util/Map;Z)V

    .line 170
    :cond_1
    return-void
.end method
