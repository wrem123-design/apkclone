.class public abstract LX/Ej6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Def;
    .locals 2

    sget-object v1, LX/Def;->A01:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Def;

    if-nez v0, :cond_0

    sget-object v0, LX/Def;->A0E:LX/Def;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
