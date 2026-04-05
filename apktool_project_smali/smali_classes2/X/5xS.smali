.class public abstract LX/5xS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/7o3;

    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fileregistry/CreationFileManager;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fileregistry/CreationFileManager;

    return-object v0
.end method
