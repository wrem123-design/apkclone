.class public final LX/5t3;
.super LX/0Mi;
.source ""


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 7

    const-class v0, LX/0Oo;

    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    move-result-object v6

    const-string v0, "Config is NOT integrated with the app."

    invoke-static {v6, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0Oo;

    iget-object v0, v6, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101eb0074078cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201eb007506e5L    # 3.205439993015284E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    iget-object v0, v6, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201eb007606e6L    # 3.20543999305673E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    iget-object v0, v6, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201eb007706e7L    # 3.205439993098176E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, v6, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101eb007b078fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/QkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/QkR;->A01:J

    iput v5, v1, LX/QkR;->A00:I

    iput-boolean v0, v1, LX/QkR;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xlu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Xlu;->A00:LX/QkR;

    const/4 v1, 0x1

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Xlu;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/TcR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

    invoke-virtual {v0, v2}, Lcom/facebook/appperf/loopermessages/LooperMonitor;->start(LX/0xm;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandlerThreadWatchdogInitializer"

    return-object v0
.end method
