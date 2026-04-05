.class public abstract LX/HRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Ti;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/9Ti;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
