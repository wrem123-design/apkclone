.class public abstract LX/8tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6sR;Lcom/instagram/common/session/UserSession;)LX/8uM;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/9dd;

    invoke-direct {v0, p2, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/BR7;

    invoke-direct {v0, v1, p0, p1, p2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-static {p2}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v2

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnh;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v0

    return-object v0
.end method
