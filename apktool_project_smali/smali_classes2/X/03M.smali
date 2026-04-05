.class public abstract LX/03M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/03N;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/7o2;

    invoke-direct {v1, p0, v0}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03N;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03N;

    return-object v0
.end method
