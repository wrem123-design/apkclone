.class public final LX/Bgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Bgx;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Bgx;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/Bgx;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/Bgx;->A02:Ljava/util/Set;

    return-void
.end method
