.class public final LX/7gz;
.super LX/AB1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1sj;


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
    iput-object p1, p0, LX/7gz;->A01:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PushBlockingTestExecutor"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7gz;->A01:LX/1sj;

    .line 2
    invoke-virtual {v4}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81017b0007058cL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, LX/7gz;->A00:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, LX/7gz;->A00:Z

    .line 40
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 42
    invoke-virtual {v4}, LX/1sj;->A00()LX/AB1;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1sp;

    .line 48
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/EuB;->A00:LX/EuB;

    .line 54
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2, v0, v1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "app_reliability/push_blocking/"

    .line 63
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/9gV;

    .line 77
    invoke-direct {v0, v3}, LX/9gV;-><init>(I)V

    .line 80
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 83
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 86
    :cond_1
    return-void
.end method
