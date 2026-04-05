.class public abstract LX/6sD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6sG;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, p0, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6sG;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sG;

    return-object v0
.end method
