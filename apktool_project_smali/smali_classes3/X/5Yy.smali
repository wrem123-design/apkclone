.class public abstract LX/5Yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5c9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object p0

    new-instance v0, LX/5c9;

    invoke-direct {v0, p0}, LX/5c9;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    return-object v0
.end method
