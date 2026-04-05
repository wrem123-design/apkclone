.class public abstract LX/CAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_0
    instance-of v0, p0, LX/Lxa;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Lxa;

    if-eqz v0, :cond_1

    check-cast p0, LX/Lxa;

    invoke-interface {p0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Lxa;

    invoke-interface {p1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    return v1
.end method
