.class public final LX/2nY;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/0Yz;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/0Yz;->A07:LX/0Yz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2nY;->A00:LX/0Yz;

    iput-object v1, p0, LX/2nY;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2nY;->A03:Ljava/util/Map;

    iput-object v3, p0, LX/2nY;->A01:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Yz;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 268435456
    sget-object v3, LX/0Yz;->A07:LX/0Yz;

    .line 268435458
    new-instance v2, Ljava/util/ArrayList;

    .line 268435460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268435463
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435465
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object v3, p0, LX/2nY;->A00:LX/0Yz;

    .line 268435474
    iput-object v2, p0, LX/2nY;->A02:Ljava/util/List;

    .line 268435476
    iput-object v1, p0, LX/2nY;->A03:Ljava/util/Map;

    .line 268435478
    iput-object v0, p0, LX/2nY;->A01:Ljava/lang/String;

    .line 268435480
    return-void
.end method
