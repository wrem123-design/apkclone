.class public abstract LX/8EP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LlR;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/LlR;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/LlR;->getWidth()I

    move-result v2

    invoke-interface {p0}, LX/LlR;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
