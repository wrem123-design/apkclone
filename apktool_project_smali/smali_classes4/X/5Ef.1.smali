.class public abstract LX/5Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Em;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/AP2;

    invoke-direct {v1, p0, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Em;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Em;

    return-object v0
.end method
