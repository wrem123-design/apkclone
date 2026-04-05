.class public abstract synthetic LX/a0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/PotatoContainerMediaInfo;Lcom/instagram/api/schemas/PotatoContainerMediaInfo;)Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B6u()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B6u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/PotatoContainerMediaInfo;->B6u()Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
