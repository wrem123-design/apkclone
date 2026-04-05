.class public abstract LX/E3w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "source_type"

    invoke-static {v0, p0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "reason"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
