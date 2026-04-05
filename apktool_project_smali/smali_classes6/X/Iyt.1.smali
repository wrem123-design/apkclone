.class public final LX/Iyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public final synthetic A00:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/Iyt;->A00:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iyt;->A00:LX/Nvd;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method
