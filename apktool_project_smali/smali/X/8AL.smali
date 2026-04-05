.class public final LX/8AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ro;

.field public final A02:LX/1ro;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8AL;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 7
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8AL;->A00:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/8AL;->A05:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LX/8AL;->A04:Ljava/util/List;

    .line 27
    sget-object v1, LX/1rk;->A04:LX/1rk;

    .line 29
    sget-object v3, LX/1rl;->A02:LX/1rl;

    .line 31
    sget-object v2, LX/1ri;->A03:LX/1ri;

    .line 33
    const/16 v0, 0x2f

    .line 35
    new-instance v5, LX/9do;

    .line 37
    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-string v4, "DeviceInfoPeriodicRunner"

    .line 42
    new-instance v0, LX/1ro;

    .line 44
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iput-object v0, p0, LX/8AL;->A02:LX/1ro;

    .line 49
    sget-object v1, LX/1rk;->A02:LX/1rk;

    .line 51
    const/16 v0, 0x2e

    .line 53
    new-instance v5, LX/9do;

    .line 55
    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/1ro;

    .line 60
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object v0, p0, LX/8AL;->A01:LX/1ro;

    .line 65
    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/kIn;

    .line 16
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/VwY;

    .line 22
    invoke-direct {v0, v2}, LX/VwY;-><init>(LX/kIn;)V

    .line 25
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AL;->A02:LX/1ro;

    .line 2
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 5
    iget-object v0, p0, LX/8AL;->A01:LX/1ro;

    .line 7
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 10
    return-void
.end method
