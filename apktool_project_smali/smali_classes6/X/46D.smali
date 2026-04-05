.class public abstract LX/46D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/46E;

    invoke-direct {v1, p1, p4}, LX/46E;-><init>(LX/Cyy;Z)V

    new-instance v0, LX/46F;

    invoke-direct {v0, p0, v1, p2, p3}, LX/46F;-><init>(Landroid/content/Context;LX/KTj;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method
