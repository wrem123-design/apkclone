.class public abstract LX/A83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v1

    new-instance v0, LX/A84;

    invoke-direct {v0, p0, v1, p1}, LX/A84;-><init>(Landroid/content/Context;LX/nkk;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
