.class public abstract LX/XEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Us2;
    .locals 1

    sget-object v0, LX/Us2;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "reverseMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Us2;

    if-nez v0, :cond_1

    sget-object v0, LX/Us2;->A0H:LX/Us2;

    :cond_1
    return-object v0
.end method
