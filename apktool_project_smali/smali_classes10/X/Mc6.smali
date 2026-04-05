.class public abstract LX/Mc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const/16 v1, 0x1a

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    return-object v0
.end method
