.class public final LX/3kf;
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
    iput-object p1, p0, LX/3kf;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HomecomingClipsTabInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3kf;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810c3800214c07L

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v2, LX/4fq;->A00:LX/4fq;

    .line 47
    const-string v1, "delivery/reels_cache"

    .line 49
    const-string v0, "homecoming_clips_tab_prefetch_start"

    .line 51
    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/6oR;->A04:LX/6oR;

    .line 66
    invoke-virtual {v0, v3, v2, v1}, LX/6oR;->A0F(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method
