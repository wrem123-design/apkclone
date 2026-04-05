.class public abstract LX/UmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/GXB;->A00(Ljava/lang/String;I)LX/GUf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "leftSurface"

    invoke-virtual {v1, v0}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
