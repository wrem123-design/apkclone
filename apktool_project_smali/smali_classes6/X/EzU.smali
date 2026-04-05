.class public abstract LX/EzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Dci;
    .locals 2

    sget-object v1, LX/Dci;->A07:LX/Dci;

    const-string v0, "LUNA"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dci;->A06:LX/Dci;

    const-string v0, "HUGO"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dci;->A09:LX/Dci;

    const-string v0, "ZIGGY"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dci;->A08:LX/Dci;

    :cond_0
    return-object v1
.end method
