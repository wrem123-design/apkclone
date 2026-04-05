.class public final LX/9ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kau;


# instance fields
.field public A00:LX/Kau;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/9SA;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Kau;LX/9SA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9ct;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ct;->A04:Z

    iput-object p1, p0, LX/9ct;->A00:LX/Kau;

    iput-object p2, p0, LX/9ct;->A02:LX/9SA;

    iput-object p3, p0, LX/9ct;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final B3Y()LX/Jds;
    .locals 1

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0}, LX/Kau;->B3Y()LX/Jds;

    move-result-object v0

    return-object v0
.end method

.method public final B8k(LX/8mQ;)J
    .locals 2

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->B8k(LX/8mQ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F47(LX/8mQ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ct;->A04:Z

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->F47(LX/8mQ;)V

    return-void
.end method

.method public final F8z(LX/8mQ;)V
    .locals 1

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->F8z(LX/8mQ;)V

    return-void
.end method

.method public final FLs(LX/8mQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ct;->A04:Z

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->FLs(LX/8mQ;)V

    iget-object v0, p0, LX/9ct;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ct;->A02:LX/9SA;

    invoke-virtual {v0}, LX/9SA;->A17()V

    :cond_0
    return-void
.end method

.method public final FTD(LX/0J1;LX/074;[LX/067;)V
    .locals 1

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1, p2, p3}, LX/Kau;->FTD(LX/0J1;LX/074;[LX/067;)V

    return-void
.end method

.method public final FuX(LX/8mQ;)Z
    .locals 1

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->FuX(LX/8mQ;)Z

    move-result v0

    return v0
.end method

.method public final GNy(LX/0J1;)Z
    .locals 1

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic GNz()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string/jumbo v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GPz(LX/0J1;)Z
    .locals 2

    iget-object v0, p0, LX/9ct;->A00:LX/Kau;

    invoke-interface {v0, p1}, LX/Kau;->GPz(LX/0J1;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/9ct;->A01:Ljava/lang/Integer;

    :cond_0
    return v1
.end method
