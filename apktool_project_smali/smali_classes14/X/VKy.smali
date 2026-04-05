.class public abstract LX/VKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/ZCo;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8Tz;->A03(Ljava/lang/String;)LX/3oT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/4hA;

    invoke-direct {v0, v1, v3}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v0, LX/4dt;->A00:LX/4dt;

    return-object v0

    :cond_2
    sget-object v0, LX/3gO;->A00:LX/3gO;

    return-object v0
.end method
