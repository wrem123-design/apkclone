.class public abstract synthetic LX/8E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kr2;)LX/8E9;
    .locals 5

    invoke-interface {p0}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Kr2;->DDo()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/8E9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
