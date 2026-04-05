.class public abstract LX/0mZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/8xj;->A04:LX/8xj;

    :cond_0
    iget-object v0, p0, LX/8xj;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
