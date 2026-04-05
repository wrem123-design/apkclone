.class public abstract LX/Ej5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x27

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v2}, LX/29M;-><init>(ILX/igO;)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
