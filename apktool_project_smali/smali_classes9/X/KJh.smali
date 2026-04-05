.class public abstract LX/KJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MXd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/BY6;

    invoke-direct {v1, p0, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MXd;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXd;

    return-object v0
.end method
