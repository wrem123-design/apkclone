.class public abstract LX/AtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v1, p0, 0x3fff

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/ShL;->A00(Ljava/lang/Object;)LX/QXK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/UkD;->A01(Ljava/lang/Object;)LX/Ql7;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/UkD;->A00(Ljava/lang/Object;)LX/Vod;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p2}, LX/ShU;->A00(Ljava/lang/Object;)LX/QUC;

    move-result-object v0

    return-object v0
.end method
