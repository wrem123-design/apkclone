.class public final LX/WJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Tq;


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    iget-object v0, p0, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
