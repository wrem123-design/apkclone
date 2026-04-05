.class public abstract synthetic LX/8uG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KzN;)LX/6kS;
    .locals 5

    invoke-interface {p0}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/LgQ;->CFZ()J

    move-result-wide v1

    new-instance v0, LX/6kS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6kS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
