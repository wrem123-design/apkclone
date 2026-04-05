.class public abstract LX/8zB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5zH;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/9dx;

    invoke-direct {v1, p0, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5zH;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zH;

    return-object v0
.end method
