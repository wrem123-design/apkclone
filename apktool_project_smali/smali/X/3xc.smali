.class public final LX/3xc;
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
    iput-object p1, p0, LX/3xc;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "YogaInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xc;->A00:LX/1sj;

    .line 2
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

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
    const-wide v0, 0x810141005203a4L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1sp;

    .line 39
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x82014100410502L

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int v2, v0

    .line 59
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Ckg;

    .line 65
    invoke-direct {v0, v2}, LX/Ckg;-><init>(I)V

    .line 68
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 71
    :cond_1
    return-void
.end method
