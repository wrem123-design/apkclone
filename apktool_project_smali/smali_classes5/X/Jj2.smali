.class public abstract LX/Jj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, p0, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/JeR;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeR;

    iget-object v0, v0, LX/JeR;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    return-object v0
.end method
