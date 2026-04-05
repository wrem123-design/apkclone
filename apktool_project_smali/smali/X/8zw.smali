.class public final LX/8zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2mA;LX/8zw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p2, Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_0

    .line 16
    instance-of v0, p2, Ljava/lang/Double;

    .line 18
    if-nez v0, :cond_0

    .line 20
    instance-of v0, p2, Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance p0, LX/2mA;

    .line 26
    invoke-direct {p0}, LX/2mA;-><init>()V

    .line 29
    check-cast p2, Ljava/util/Map;

    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0, p3}, LX/8zw;->A00(LX/2mA;LX/8zw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p2, p3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method
