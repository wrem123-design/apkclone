.class public abstract LX/1ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/16 p0, -0x1

    .line 15
    return-wide p0
.end method
