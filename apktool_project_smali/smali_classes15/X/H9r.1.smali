.class public final LX/H9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x1f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/H9r;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/H9r;->A00:I

    iput-object v3, p0, LX/H9r;->A01:Ljava/util/List;

    iput-object v2, p0, LX/H9r;->A04:Ljava/util/Map;

    iput-object v1, p0, LX/H9r;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/H9r;->A03:Ljava/util/Map;

    return-void
.end method
