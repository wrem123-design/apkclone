.class public abstract LX/GBE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/6fz;

    invoke-direct {v2}, LX/6fz;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/78K;

    invoke-direct {v1, v0, p1, v2}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GBF;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBF;

    return-object v0
.end method
