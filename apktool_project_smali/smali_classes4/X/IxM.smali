.class public abstract LX/IxM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3}, LX/GXB;->A00(Ljava/lang/String;I)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GUf;->A0H(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
