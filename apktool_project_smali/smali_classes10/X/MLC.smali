.class public abstract LX/MLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/B48;

    invoke-direct {v1, p0, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    return-object v0
.end method
