.class public final LX/2jj;
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
    iput-object p1, p0, LX/2jj;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MainFeedRequestHeaderInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v0, LX/2jm;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/2jj;->A00:LX/1sj;

    .line 10
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1sp;

    .line 16
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, LX/2jm;->A01:LX/0AB;

    .line 26
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 34
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    new-instance v0, LX/9lZ;

    .line 50
    invoke-direct {v0, v2}, LX/9lZ;-><init>(LX/1sq;)V

    .line 53
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 56
    return-void
.end method
