.class public final LX/bDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bDz;->A02:Ljava/util/Map;

    iput-object v2, p0, LX/bDz;->A01:Ljava/util/Map;

    iput-object v1, p0, LX/bDz;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/bDz;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
