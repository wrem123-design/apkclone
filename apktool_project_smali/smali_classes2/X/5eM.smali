.class public abstract LX/5eM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5eN;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9dz;

    invoke-direct {v1, p0, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eN;

    return-object v0
.end method
