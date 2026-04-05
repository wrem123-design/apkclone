.class public final Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-byte v2, v0, LX/0TM;->A00:B

    iget-object v1, v0, LX/0TM;->A01:Ljava/lang/Object;

    new-instance v0, LX/0TM;

    invoke-direct {v0, v1, v2}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getProperty(LX/0TI;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    iget v0, p1, LX/0TI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final setProperty(LX/0TI;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    iget v0, p1, LX/0TI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0TM;

    invoke-direct {v0, v1, v2}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setProperty(LX/0TI;Ljava/lang/String;)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 536870919
    .line 536870920
    iget v0, p1, LX/0TI;->A00:I

    .line 536870921
    .line 536870922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v2

    .line 536870926
    const/4 v1, 0x2

    .line 536870927
    new-instance v0, LX/0TM;

    .line 536870928
    .line 536870929
    invoke-direct {v0, p2, v1}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public final setProperty(LX/0TI;Z)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435461
    .line 268435462
    iget v0, p1, LX/0TI;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    new-instance v0, LX/0TM;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, v4}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method
