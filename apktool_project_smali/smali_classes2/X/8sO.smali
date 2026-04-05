.class public abstract LX/8sO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8sP;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, p2, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8sP;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sP;

    return-object v0
.end method
