.class public final LX/7ke;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1rc;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;LX/1rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7ke;->A01:LX/1sj;

    .line 13
    iput-object p2, p0, LX/7ke;->A00:LX/1rc;

    .line 15
    return-void
.end method

.method public static final A00(LX/1sq;LX/Lqy;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5wk;->A1N:LX/5wk;

    .line 2
    filled-new-array {v0}, [LX/5wk;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/5x7;

    .line 8
    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    .line 11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    .line 16
    iput-object p1, v2, LX/5x7;->A02:LX/Lqy;

    .line 18
    new-instance v1, LX/5x8;

    .line 20
    invoke-direct {v1, v2}, LX/5x8;-><init>(LX/5x7;)V

    .line 23
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v1}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProxyServiceInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 10

    .line 0
    const-string v0, "Initialize proxy service."

    .line 2
    const-string/jumbo v5, "proxy_service"

    .line 5
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v9, LX/7ki;->A01:LX/7ki;

    .line 10
    invoke-static {}, LX/7ki;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "User not in allowed region."

    .line 18
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/7ke;->A01:LX/1sj;

    .line 24
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1sp;

    .line 30
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 37
    move-result-object v3

    .line 38
    const v2, 0x4bd109e

    .line 41
    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    .line 44
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 47
    move-result-object v6

    .line 48
    const-wide v0, 0x2041027400060918L

    .line 53
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x4

    .line 60
    const-string v6, "cancel_reason"

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string v0, "Proxy service disabled by init killswitch."

    .line 66
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "init_killswitch"

    .line 71
    :goto_0
    invoke-virtual {v3, v2, v6, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v2, v7}, LX/9e6;->markerEnd(IS)V

    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 81
    move-result-object v8

    .line 82
    const-wide v0, 0x20410274000c091cL    # 2.537265242940622E-153

    .line 87
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    const-string v0, "Initialize MetaConnectivityProber."

    .line 97
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 102
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/UBJ;

    .line 108
    invoke-direct {v1, v0, v3}, LX/UBJ;-><init>(Landroid/content/Context;LX/1tz;)V

    .line 111
    new-instance v0, LX/cAZ;

    .line 113
    invoke-direct {v0, v3}, LX/cAZ;-><init>(LX/1tz;)V

    .line 116
    invoke-virtual {v1, v0}, LX/UBJ;->A00(LX/ieO;)V

    .line 119
    :cond_2
    invoke-virtual {v9}, LX/7ki;->A01()LX/1rm;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    if-nez v0, :cond_3

    .line 137
    const-string v0, "Proxy service disabled."

    .line 139
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "Downloading ProxyService via Voltron."

    .line 145
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "download_service"

    .line 150
    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    .line 153
    const-string v0, "init_reason"

    .line 155
    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, LX/cAC;

    .line 160
    invoke-direct {v0, v3, v4, p0}, LX/cAC;-><init>(LX/1tz;LX/1sq;LX/7ke;)V

    .line 163
    invoke-static {v4, v0}, LX/7ke;->A00(LX/1sq;LX/Lqy;)V

    .line 166
    return-void
.end method
