.class public final LX/3qC;
.super LX/201;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3qC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final FB2(LX/9hh;LX/09I;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500aa3f36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500ab3f37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0R:LX/2yk;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v6, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3qC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f7000c676fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400322ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/6oT;

    invoke-direct {v2, v4}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/4ft;->A00:LX/4fv;

    new-instance v0, LX/4gn;

    invoke-direct {v0, v4}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4, v0}, LX/4fv;->A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500a93f35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500ac3f38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    iget-object v1, v0, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2yk;->A0W:LX/2yk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2yk;->A0X:LX/2yk;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500ae3f39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9hh;->A00:LX/2zg;

    iget-object v0, v0, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
