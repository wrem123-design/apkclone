.class public abstract LX/Yxs;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/dMz;

    invoke-direct {v1, p1}, LX/dMz;-><init>(LX/nmi;)V

    new-instance v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v0, v1}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/dMz;)V

    return-object v0
.end method
