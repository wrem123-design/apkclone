.class public final LX/7eg;
.super LX/AB1;
.source ""


# instance fields
.field public A00:LX/0qe;

.field public A01:LX/7ek;

.field public final A02:J

.field public final A03:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7eg;->A03:LX/1sj;

    .line 9
    iput-wide p2, p0, LX/7eg;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryProgramQplInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7eg;->A03:LX/1sj;

    .line 2
    invoke-virtual {v2}, LX/1sj;->A00()LX/AB1;

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
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v2}, LX/1sj;->A00()LX/AB1;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1sp;

    .line 26
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v0, LX/7ek;

    .line 36
    invoke-direct {v0, v1}, LX/7ek;-><init>(LX/1G1;)V

    .line 39
    iput-object v0, p0, LX/7eg;->A01:LX/7ek;

    .line 41
    iget-object v0, v0, LX/7ek;->A00:LX/1G1;

    .line 43
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8107fd00262e5cL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v0, LX/6UN;

    .line 62
    invoke-direct {v0, p0}, LX/6UN;-><init>(LX/7eg;)V

    .line 65
    invoke-static {v0}, LX/3cg;->A00(LX/Lne;)V

    .line 68
    :cond_2
    return-void
.end method
