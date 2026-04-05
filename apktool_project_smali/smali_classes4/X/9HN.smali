.class public final LX/9HN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/KPQ;

.field public final synthetic A01:LX/9HJ;


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HJ;)V
    .locals 3

    iput-object p2, p0, LX/9HN;->A01:LX/9HJ;

    iput-object p1, p0, LX/9HN;->A00:LX/KPQ;

    const/16 v2, 0x18e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9HN;->A01:LX/9HJ;

    iget-object v0, v0, LX/9HJ;->A07:LX/9HK;

    iget-object v2, v0, LX/9HK;->A00:LX/0AA;

    const-wide v0, 0x8107cb001d2cf0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/9HN;->A01:LX/9HJ;

    iget-object v3, v5, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/01N;->A00(Lcom/instagram/common/session/UserSession;)LX/01O;

    move-result-object v0

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000175846L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/01J;->A00(Lcom/instagram/common/session/UserSession;)LX/01L;

    move-result-object v3

    iget-object v1, p0, LX/9HN;->A00:LX/KPQ;

    const/16 v0, 0x38

    new-instance v2, LX/9la;

    invoke-direct {v2, v1, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/01L;->A04:LX/01T;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    sget-object v0, LX/BgL;->A00:LX/BgL;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    sget-object v0, LX/Hb5;->A00:LX/Hb5;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    new-instance v0, LX/Hh7;

    invoke-direct {v0, v3, v2}, LX/Hh7;-><init>(LX/01L;LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/9HN;->A00:LX/KPQ;

    const/4 v3, 0x0

    iget-object v0, v5, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb00112ce9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/9HJ;->A05:LX/1W1;

    new-instance v0, LX/Ksl;

    invoke-direct {v0, v4, v5}, LX/Ksl;-><init>(LX/KPQ;LX/9HJ;)V

    invoke-virtual {v1, v0}, LX/1W1;->A0J(LX/Ltu;)V

    return-void

    :cond_4
    iget-object v2, v5, LX/9HJ;->A0B:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;-><init>(LX/KPQ;LX/9HJ;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/9HN;->A00:LX/KPQ;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    return-void
.end method
