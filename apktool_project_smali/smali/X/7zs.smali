.class public abstract LX/7zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 6
    if-nez v0, :cond_4

    .line 8
    instance-of v0, p0, Ljava/lang/Byte;

    .line 10
    if-nez v0, :cond_4

    .line 12
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/facebook/nativeutil/NativeList;->$redex_init_class:Lcom/facebook/nativeutil/NativeList;

    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance v0, Lcom/facebook/nativeutil/NativeList;

    .line 42
    invoke-direct {v0, p0}, Lcom/facebook/nativeutil/NativeList;-><init>(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
