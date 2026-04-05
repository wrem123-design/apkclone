.class public abstract LX/GvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GJY;)Lcom/instagram/mediakit/repository/MediaKitRepository;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Mve;

    invoke-direct {v1, v0, p1, p0}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    return-object v0
.end method
