.class public abstract LX/0EO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()LX/GOt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Pju;

    invoke-direct {v1, v0, v2, v3}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GOt;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOt;

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {p1}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/08Q;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5001460cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811298000a6633L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    new-instance v1, LX/0IQ;

    invoke-direct {v1, p1, v0}, LX/0IQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :goto_1
    invoke-virtual {v5}, LX/0EO;->A07()LX/0RN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8Pi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/8Pi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/8Pi;->A01:LX/0RN;

    iput-object v1, v2, LX/8Pi;->A02:LX/Beo;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/8Pl;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, v2, LX/8Pi;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00:LX/8Pi;

    iget-object v0, v3, LX/08Q;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V

    invoke-virtual {v5}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v0

    invoke-interface {v0}, LX/Kp2;->EDN()V

    iget-object v3, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1de99138

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AOS;

    invoke-direct {v0, v5, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1
.end method

.method public final A06(LX/Cro;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, p1}, LX/Nop;->EBR(LX/Cro;)V

    return-void
.end method

.method public abstract A07()LX/0RN;
.end method

.method public abstract A08()LX/0RK;
.end method

.method public abstract A09()LX/0LT;
.end method

.method public abstract A0A()LX/Kp2;
.end method
