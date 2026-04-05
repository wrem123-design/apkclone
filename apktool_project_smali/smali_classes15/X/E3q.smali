.class public final LX/E3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/E3q;->A01:Z

    if-nez p1, :cond_0

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/1tm;->A07([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E3q;->A00:Ljava/util/Map;

    return-void

    :cond_1
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/E3q;
    .locals 4

    iget-object v0, p0, LX/E3q;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, p0, LX/E3q;->A01:Z

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v0, LX/E3q;

    invoke-direct {v0, v3, v2}, LX/E3q;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/E3q;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
