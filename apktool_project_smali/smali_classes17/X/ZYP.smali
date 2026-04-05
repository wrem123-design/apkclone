.class public abstract LX/ZYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
