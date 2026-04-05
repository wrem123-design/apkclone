.class public abstract LX/1v6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2c

    new-instance v1, LX/APJ;

    invoke-direct {v1, p0, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    return-object v0
.end method
