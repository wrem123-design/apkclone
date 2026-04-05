.class public final LX/hkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNi;


# static fields
.field public static final A02:LX/bmX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/bmX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:LX/bmX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/bmX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/bmX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bmX;

    invoke-direct {v0}, LX/bmX;-><init>()V

    sput-object v0, LX/hkz;->A03:LX/bmX;

    new-instance v0, LX/bmX;

    invoke-direct {v0}, LX/bmX;-><init>()V

    sput-object v0, LX/hkz;->A05:LX/bmX;

    new-instance v0, LX/bmX;

    invoke-direct {v0}, LX/bmX;-><init>()V

    sput-object v0, LX/hkz;->A04:LX/bmX;

    new-instance v0, LX/bmX;

    invoke-direct {v0}, LX/bmX;-><init>()V

    sput-object v0, LX/hkz;->A06:LX/bmX;

    new-instance v0, LX/bmX;

    invoke-direct {v0}, LX/bmX;-><init>()V

    sput-object v0, LX/hkz;->A02:LX/bmX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/hkz;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/hkz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DyL(LX/XMT;IJ)V
    .locals 6

    sget-object v0, LX/XMT;->A0e:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0d:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0i:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0h:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0g:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0f:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0l:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0k:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0c:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0b:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0n:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0m:LX/XMT;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/XMT;->A0j:LX/XMT;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/hkz;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/beY;

    if-nez v3, :cond_1

    new-instance v3, LX/beY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    iput-wide v0, v3, LX/beY;->A00:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/beY;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/XpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/XpF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/beY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/XMT;->A0b:LX/XMT;

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/hkz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$static$0(LX/beY;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
