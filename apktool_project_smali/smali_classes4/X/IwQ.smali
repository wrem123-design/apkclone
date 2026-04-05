.class public abstract LX/IwQ;
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

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/GXB;->A00(Ljava/lang/String;I)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GUf;->A0G(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
