.class public abstract LX/3cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3cH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/3cH;

    const/16 v1, 0x22

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    return-object v0
.end method
