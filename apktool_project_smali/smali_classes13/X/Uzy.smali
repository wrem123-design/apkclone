.class public final LX/Uzy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uzy;->A05:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Uzy;->A06:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uzy;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Uzy;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, p0, LX/Uzy;->A01:Z

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Toj;

    invoke-direct {v0, v3, v2, v1}, LX/Toj;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
