.class public final LX/8dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;J)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/8dy;->A00:J

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/8dy;->A02:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, LX/8dy;->A01:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, LX/8dy;->A03:Ljava/util/Map;

    .line 30
    invoke-static {}, LX/8eA;->values()[LX/8eA;

    .line 33
    move-result-object v6

    .line 34
    array-length v5, v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_0

    .line 38
    aget-object v3, v6, v4

    .line 40
    iget-object v1, p0, LX/8dy;->A02:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 44
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 47
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, LX/8dy;->A01:Ljava/util/Map;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/8eA;F)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v0, p2, v4

    .line 4
    if-gtz v0, :cond_2

    .line 6
    iget-object v3, p0, LX/8dy;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-float/2addr v1, p2

    .line 36
    cmpl-float v0, v1, v4

    .line 38
    if-gtz v0, :cond_1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Total utilization percentage of all cache types exceed 100% "

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v1, "Percentage must be smaller than 1.0"

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
