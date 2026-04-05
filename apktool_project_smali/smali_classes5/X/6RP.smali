.class public abstract LX/6RP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Bbi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, p0, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6RQ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
