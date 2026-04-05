.class public Lcom/facebook/tigon/iface/TigonPropertyContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN:B = 0x0t

.field public static final Companion:LX/06T;

.field public static final GROUP_TYPE:B = 0x0t

.field public static final LONG:B = 0x1t

.field public static final STRING:B = 0x2t

.field public static final VALUE_TYPE:B = 0x1t


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->Companion:LX/06T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, v1, LX/0TM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0TM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-byte v2, v1, LX/0TM;->A00:B

    iget-object v1, v1, LX/0TM;->A01:Ljava/lang/Object;

    new-instance v0, LX/0TM;

    invoke-direct {v0, v1, v2}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    :goto_1
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected property type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getProperty(LX/0TI;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

.method public final synthetic getProperty(LX/0TI;LX/0TI;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 268435463
    .line 268435464
    iget v0, p1, LX/0TI;->A00:I

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    if-eqz v1, :cond_0

    .line 268435474
    .line 268435475
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 268435476
    .line 268435477
    if-eqz v2, :cond_0

    .line 268435478
    .line 268435479
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435480
    .line 268435481
    iget v0, p2, LX/0TI;->A00:I

    .line 268435482
    .line 268435483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    const/16 v0, 0x25

    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435497
    .line 268435498
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435499
    .line 268435500
    .line 268435501
    throw v0

    .line 268435502
    :cond_0
    return-object v0
.end method

.method public final getPropertyGroupCopyOrEmpty(LX/0TI;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    iget v0, p1, LX/0TI;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    return-object v0
.end method

.method public final getPropertyGroupView(LX/0TI;)LX/DnT;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    iget v0, p1, LX/0TI;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v2, :cond_0

    new-instance v1, LX/DnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DnT;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final setProperty(LX/0TI;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iget v0, p1, LX/0TI;->A00:I

    .line 268435467
    .line 268435468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    const/4 v1, 0x2

    .line 268435473
    new-instance v0, LX/0TM;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p2, v1}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public final setProperty(LX/0TI;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 536870917
    .line 536870918
    iget v0, p1, LX/0TI;->A00:I

    .line 536870919
    .line 536870920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v2

    .line 536870924
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v1

    .line 536870928
    new-instance v0, LX/0TM;

    .line 536870929
    .line 536870930
    invoke-direct {v0, v1, v4}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public final setPropertyGroup(LX/0TI;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    iget v0, p1, LX/0TI;->A00:I

    invoke-static {p2, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method
