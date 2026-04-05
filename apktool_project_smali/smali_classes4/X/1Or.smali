.class public abstract LX/1Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/21Y;

    invoke-direct {v1, p0, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
