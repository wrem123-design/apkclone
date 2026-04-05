.class public abstract LX/E9u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;)LX/UIJ;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xe

    new-instance v1, LX/ER5;

    invoke-direct {v1, v0, p0, p1}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UIJ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIJ;

    return-object v0
.end method
