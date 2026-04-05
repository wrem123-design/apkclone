.class public abstract LX/EZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/EZp;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/BS9;

    invoke-direct {v1, p0, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EZp;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZp;

    return-object v0
.end method
