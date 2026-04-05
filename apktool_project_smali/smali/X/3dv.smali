.class public abstract LX/3dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-class v2, LX/3dx;

    .line 10
    const/16 v1, 0x3f

    .line 12
    new-instance v0, LX/AQ0;

    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3dx;

    .line 23
    iget-object v0, v0, LX/3dx;->A00:LX/3eh;

    .line 25
    return-object v0
.end method
