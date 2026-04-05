.class public abstract LX/0KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0KX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v2, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0KX;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KX;

    return-object v0
.end method
