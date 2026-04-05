.class public final LX/VqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Vig;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/Vig;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/Vig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Vig;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/Vig;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/VqA;->A00(Lcom/instagram/common/session/UserSession;)LX/Vig;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "callsite"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/POd;->A02:LX/POd;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p1, v1, v3, p3, v2}, LX/Vig;->A00(LX/LGq;LX/POd;LX/Vig;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/VqA;->A00(Lcom/instagram/common/session/UserSession;)LX/Vig;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "callsite"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/POd;->A04:LX/POd;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p1, v1, v3, p3, v2}, LX/Vig;->A00(LX/LGq;LX/POd;LX/Vig;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/VqA;->A00(Lcom/instagram/common/session/UserSession;)LX/Vig;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "callsite"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/POd;->A03:LX/POd;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {p1, v1, v3, p3, v2}, LX/Vig;->A00(LX/LGq;LX/POd;LX/Vig;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
