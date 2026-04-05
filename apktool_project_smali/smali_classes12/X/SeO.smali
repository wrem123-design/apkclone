.class public abstract LX/SeO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/lco;

    invoke-direct {v1, p0, v0}, LX/lco;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Tpj;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpj;

    return-object v0
.end method
