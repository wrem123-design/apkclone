.class public final LX/3qB;
.super LX/201;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3qB;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3qB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final FB2(LX/9hh;LX/09I;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p2, LX/09I;->A03:LX/4vn;

    iget-object v0, v0, LX/4vn;->A0B:LX/5wY;

    if-nez v0, :cond_0

    sget-object v0, LX/5wY;->A02:LX/5wY;

    :cond_0
    iget-object v0, v0, LX/5wY;->A00:LX/5xB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5xB;->A00:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "clips config is not available"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/6oR;->A00:Z

    iget-object v4, p0, LX/3qB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794002f2ac4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3qB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400872adfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string/jumbo v2, "reel_tab_prefetch"

    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A07:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400362ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400352ac7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079400562acfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794008c2ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794008d2ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v4, LX/7Yo;

    invoke-direct {v4, p0}, LX/7Yo;-><init>(LX/3qB;)V

    if-eqz v7, :cond_4

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Jrl;->GWh(LX/9hi;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Jrl;->GWh(LX/9hi;)V

    :cond_5
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Jrl;->GWf(LX/9hi;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v4, LX/1pA;->runnableId:I

    iget v1, v4, LX/1pA;->priority:I

    new-instance v0, LX/Cih;

    invoke-direct {v0, v4, v2, v1}, LX/Cih;-><init>(LX/9hi;II)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_7
    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9hi;->run()V

    return-void
.end method
