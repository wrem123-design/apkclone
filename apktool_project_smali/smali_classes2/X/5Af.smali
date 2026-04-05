.class public abstract LX/5Af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0b5;)Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/0b5;->A0E:Ljava/util/Map;

    iget-object v1, p0, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
