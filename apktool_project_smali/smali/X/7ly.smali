.class public final LX/7ly;
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
    iput-object p1, p0, LX/7ly;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PulsarSchedulerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ly;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 22
    new-instance v1, LX/7mA;

    .line 24
    invoke-direct {v1, v2}, LX/7mA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 27
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 41
    goto :goto_0
.end method
