.class public abstract LX/MUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/lrO;

    invoke-direct {v1, v0, p0, p1}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/dm3;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dm3;

    return-object v0
.end method
