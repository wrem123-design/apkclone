.class public final LX/0p3;
.super LX/0ev;
.source ""

# interfaces
.implements LX/LmD;


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/31Z;

.field public A02:LX/D5d;

.field public A03:LX/BNM;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/32H;

.field public final A08:LX/32H;

.field public final A09:LX/32H;

.field public final A0A:Ljava/util/EnumMap;

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Ljava/util/EnumMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/31m;

.field public final A0K:LX/LbE;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/31m;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0p3;->A0J:LX/31m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0p3;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0p3;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0p3;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0p3;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0p3;->A0F:Ljava/util/Set;

    invoke-virtual {p2}, LX/31m;->A01()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/0p3;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p3;->A0D:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0p3;->A0K:LX/LbE;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0p3;->A09:LX/32H;

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0p3;->A07:LX/32H;

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0p3;->A08:LX/32H;

    const-class v1, LX/1wM;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/0p3;->A0A:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/0p3;->A0B:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/0p3;->A0C:Ljava/util/EnumMap;

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v2}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0p3;->ECR(LX/LbE;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EO;

    iget-object v1, p0, LX/0p3;->A0K:LX/LbE;

    iget-object v0, v0, LX/7EO;->A03:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A01(LX/LbE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/1wM;)LX/32H;
    .locals 3

    invoke-static {p1}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0p3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/FrQ;->A00(Lcom/instagram/common/session/UserSession;LX/1wM;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary picker tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/1wM;)LX/32H;
    .locals 3

    invoke-static {p1}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0p3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/FrQ;->A03(LX/1wM;)LX/Jed;

    move-result-object v1

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary slider tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6cs;LX/0p3;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, LX/0p3;->A07:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/32H;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0p3;->A0J:LX/31m;

    invoke-virtual {v0, p0, p3}, LX/31m;->A02(LX/6cs;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v1, p1, LX/0p3;->A07:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/D5d;LX/1wM;LX/0p3;Z)V
    .locals 2

    iget-object v0, p2, LX/0p3;->A0L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/7EO;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no pairings manager for destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/7EO;->A04:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LX/7EO;->A03:LX/32H;

    iget-object p0, p1, LX/32H;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/32G;

    invoke-static {p2}, LX/7EO;->A00(LX/7EO;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, LX/32G;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, LX/32H;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, LX/0p3;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EO;

    iget-object v1, p0, LX/0p3;->A0K:LX/LbE;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7EO;->A03:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A02(LX/LbE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v1, v0}, LX/32H;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0n(LX/6cs;LX/31Z;LX/D5d;LX/BNM;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/0p3;->A01:LX/31Z;

    iput-object p1, p0, LX/0p3;->A00:LX/6cs;

    iget-object v1, p0, LX/0p3;->A09:LX/32H;

    invoke-static {p6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32H;->A04(Ljava/lang/Object;)V

    iget-object v0, p2, LX/31Z;->A00:Ljava/util/Set;

    invoke-static {p1, p0, p5, v0}, LX/0p3;->A02(LX/6cs;LX/0p3;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init destination is not an available destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LX/1w8;->A00:LX/1w8;

    :cond_0
    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0, p3}, LX/32H;->A04(Ljava/lang/Object;)V

    iput-boolean p7, p0, LX/0p3;->A05:Z

    iput-object p4, p0, LX/0p3;->A03:LX/BNM;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LX/0p3;->E6B()V

    :cond_1
    return-void
.end method

.method public final A0o(Z)V
    .locals 3

    iget-object v0, p0, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600021405bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()V

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()V

    iget-object v0, p0, LX/0p3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0p3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0p3;->A07:LX/32H;

    invoke-virtual {v0}, LX/32H;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0p3;->A09:LX/32H;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/0p3;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/32H;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p3;->A08:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0p3;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0p3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0p3;->A07:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p(LX/D5d;LX/1wM;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0p3;->A0J:LX/31m;

    iget-object v2, p0, LX/0p3;->A01:LX/31Z;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0p3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/0p3;->A00:LX/6cs;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/31m;->A00(LX/6cs;LX/31Z;LX/D5d;Ljava/util/Map;)LX/32G;

    move-result-object v0

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs A0q(LX/D5d;[LX/1wM;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, p2, v5

    iget-object v3, p0, LX/0p3;->A0J:LX/31m;

    iget-object v2, p0, LX/0p3;->A01:LX/31Z;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0p3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/0p3;->A00:LX/6cs;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/31m;->A00(LX/6cs;LX/31Z;LX/D5d;Ljava/util/Map;)LX/32G;

    move-result-object v3

    invoke-virtual {v3}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/1wM;

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v0}, LX/32G;->A01(LX/1wM;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public final AMB()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Dit;->A00(LX/D5d;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AMC(LX/1wM;)I
    .locals 5

    iget-object v4, p0, LX/0p3;->A0J:LX/31m;

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v3, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5d;

    iget-object v2, p0, LX/0p3;->A01:LX/31Z;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0p3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/0p3;->A00:LX/6cs;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v2, v3, v1}, LX/31m;->A00(LX/6cs;LX/31Z;LX/D5d;Ljava/util/Map;)LX/32G;

    move-result-object v0

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final B5Y()Z
    .locals 1

    iget-boolean v0, p0, LX/0p3;->A04:Z

    return v0
.end method

.method public final B8C()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v3, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v2, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5d;

    iget-boolean v1, p0, LX/0p3;->A05:Z

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final BFC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Dit;->A01(LX/D5d;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFF()LX/D5d;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    return-object v0
.end method

.method public final BFZ(LX/1wM;)LX/Jed;
    .locals 1

    invoke-direct {p0, p1}, LX/0p3;->A01(LX/1wM;)LX/32H;

    move-result-object v0

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jed;

    return-object v0
.end method

.method public final BFc(LX/D5d;)LX/32G;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0p3;->A0J:LX/31m;

    iget-object v2, p0, LX/0p3;->A01:LX/31Z;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0p3;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/0p3;->A00:LX/6cs;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/31m;->A00(LX/6cs;LX/31Z;LX/D5d;Ljava/util/Map;)LX/32G;

    move-result-object v0

    return-object v0
.end method

.method public final BFe()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BFf()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v3, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    const/16 v0, 0x32

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjz(LX/1wM;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0p3;->A00(LX/1wM;)LX/32H;

    move-result-object v0

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cwc(LX/1wM;)J
    .locals 2

    filled-new-array {p1}, [LX/1wM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p3;->DZy([LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p3;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/FrQ;->A02(LX/1wM;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera tool "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not available"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final DSA()Z
    .locals 1

    iget-object v0, p0, LX/0p3;->A03:LX/BNM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs DZy([LX/1wM;)Z
    .locals 5

    iget-object v0, p0, LX/0p3;->A07:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wM;

    invoke-virtual {p0, v2, v0}, LX/0p3;->A0q(LX/D5d;[LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1
.end method

.method public final DZz(LX/1wM;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Da0(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final Dch()Z
    .locals 4

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/BC0;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1wM;->A0O:LX/1wM;

    sget-object v1, LX/1wM;->A0D:LX/1wM;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    filled-new-array {v2, v1, v0}, [LX/1wM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p3;->Da0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final Dl8()Z
    .locals 2

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E6B()V
    .locals 6

    iget-object v0, p0, LX/0p3;->A03:LX/BNM;

    if-eqz v0, :cond_2

    sget-object v5, LX/1wM;->A0W:LX/1wM;

    sget-object v0, LX/BMo;->A00:[LX/BNM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0p3;->A03:LX/BNM;

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v5, v0}, LX/0p3;->FxI(LX/1wM;I)V

    :cond_2
    return-void
.end method

.method public final ECP(LX/LbE;)V
    .locals 1

    iget-object v0, p0, LX/0p3;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0p3;->A07:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A01(LX/LbE;)V

    return-void
.end method

.method public final ECQ(LX/LbE;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7D3;

    invoke-direct {v0, v1, p0, p1}, LX/7D3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0p3;->ECT(LX/LbE;)V

    const/4 v1, 0x1

    new-instance v0, LX/7D3;

    invoke-direct {v0, v1, p0, p1}, LX/7D3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0p3;->ECR(LX/LbE;)V

    return-void
.end method

.method public final ECR(LX/LbE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0p3;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A01(LX/LbE;)V

    return-void
.end method

.method public final ECS(LX/LbE;)V
    .locals 1

    iget-object v0, p0, LX/0p3;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ECT(LX/LbE;)V
    .locals 1

    iget-object v0, p0, LX/0p3;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A01(LX/LbE;)V

    return-void
.end method

.method public final ECU(LX/1wM;LX/LbE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0p3;->A00(LX/1wM;)LX/32H;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/32H;->A01(LX/LbE;)V

    return-void
.end method

.method public final ECV(LX/1wM;LX/LbE;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0p3;->A01(LX/1wM;)LX/32H;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/32H;->A01(LX/LbE;)V

    iget-object v0, p0, LX/0p3;->A0I:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ECY(LX/LbE;)V
    .locals 4

    iget-object v3, p0, LX/0p3;->A0C:Ljava/util/EnumMap;

    sget-object v2, LX/1wM;->A11:LX/1wM;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/FrQ;->A02(LX/1wM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/32H;

    invoke-direct {v1, v0}, LX/32H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LX/32H;->A01(LX/LbE;)V

    return-void
.end method

.method public final Fnf(LX/LbE;)V
    .locals 1

    iget-object v0, p0, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A02(LX/LbE;)V

    iget-object v0, p0, LX/0p3;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fnh(LX/LbE;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p3;->A09:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A02(LX/LbE;)V

    iget-object v0, p0, LX/0p3;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FxC(LX/1wM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0p3;->GYf(LX/1wM;)V

    :cond_0
    return-void
.end method

.method public final FxI(LX/1wM;I)V
    .locals 2

    invoke-static {p1}, LX/FrQ;->A07(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0p3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/FrQ;->A00(Lcom/instagram/common/session/UserSession;LX/1wM;)I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p1}, LX/0p3;->FxC(LX/1wM;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/0p3;->A00(LX/1wM;)LX/32H;

    move-result-object v0

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1}, LX/0p3;->A00(LX/1wM;)LX/32H;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32H;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0p3;->GYf(LX/1wM;)V

    goto :goto_0
.end method

.method public final FxL(LX/1wM;J)V
    .locals 4

    sget-object v3, LX/1wM;->A11:LX/1wM;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, LX/0p3;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32H;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/FrQ;->A02(LX/1wM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/32H;

    invoke-direct {v1, v0}, LX/32H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    filled-new-array {p1}, [LX/1wM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p3;->DZy([LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0p3;->A0C:Ljava/util/EnumMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fzk(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0p3;->A04:Z

    return-void
.end method

.method public final G2W(LX/1wM;I)V
    .locals 1

    sget-object v0, LX/1wM;->A12:LX/1wM;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0p3;->Gaq(LX/1wM;)V

    :cond_0
    return-void
.end method

.method public final GHM(LX/1wM;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0p3;->A01(LX/1wM;)LX/32H;

    move-result-object v1

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jed;

    iput p2, v0, LX/Jed;->A01:I

    invoke-virtual {v1, v0}, LX/32H;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final GYf(LX/1wM;)V
    .locals 6

    invoke-static {p1}, LX/FrQ;->A06(LX/1wM;)Z

    move-result v0

    const-string v3, "CameraConfigurationRepositoryImpl"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot select tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0p3;->A08:LX/32H;

    iget-object v0, v2, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-virtual {p0, v0}, LX/0p3;->BFc(LX/D5d;)LX/32G;

    move-result-object v5

    iget-object v0, v5, LX/32G;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/32G;->A03(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tool("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available for current destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0p3;->A09:LX/32H;

    iget-object v0, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wM;

    invoke-virtual {v5, p1, v1}, LX/32G;->A04(LX/1wM;LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v3}, LX/32H;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gaq(LX/1wM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0p3;->GYf(LX/1wM;)V

    :cond_0
    return-void
.end method

.method public final Gf2(LX/D5d;LX/1wM;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0p3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p0, p3}, LX/0p3;->A03(LX/D5d;LX/1wM;LX/0p3;Z)V

    :cond_1
    return-void
.end method
