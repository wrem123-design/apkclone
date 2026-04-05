.class public final LX/7oy;
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
    iput-object p1, p0, LX/7oy;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CobraInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7oy;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v4, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    invoke-static {v4}, LX/7tt;->A00(Lcom/instagram/common/session/UserSession;)LX/7uo;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x81092600083746L

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810ece000058b4L

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_1
    iget-object v5, v3, LX/7uo;->A00:LX/7ur;

    .line 64
    iget-object v0, v5, LX/7ur;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v3

    .line 72
    iget-wide v1, v0, LX/BU6;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-lez v0, :cond_3

    .line 78
    :cond_2
    iget-object v1, v5, LX/7ur;->A01:LX/7up;

    .line 80
    sget-object v0, LX/7xj;->A02:LX/7xj;

    .line 82
    invoke-virtual {v1, v5, v0}, LX/7up;->A01(LX/7ur;LX/7xj;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 85
    :cond_3
    return-void
.end method
