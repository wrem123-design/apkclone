.class public abstract LX/3Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/AOx;

    invoke-direct {v1, v0}, LX/AOx;-><init>(I)V

    new-instance v0, LX/3Rx;

    invoke-direct {v0, p0, p1, v1}, LX/3Rx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0
.end method
