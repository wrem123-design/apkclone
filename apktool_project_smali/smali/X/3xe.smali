.class public final LX/3xe;
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
    iput-object p1, p0, LX/3xe;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SignalManagerEarlyInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3xe;->A00:LX/1sj;

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
    if-eqz v0, :cond_1

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x81079400952ae6L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x81079400962ae7L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    new-instance v0, LX/RQG;

    .line 66
    invoke-direct {v0, v4}, LX/RQG;-><init>(LX/1sq;)V

    .line 69
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {v3}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    .line 76
    return-void
.end method
