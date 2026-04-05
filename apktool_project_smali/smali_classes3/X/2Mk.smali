.class public final LX/2Mk;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/2Ml;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/2Ml;

    invoke-direct {v0, p1}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Mk;->A00:LX/2Ml;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AnP;

    iget-object v0, v4, LX/AnP;->A01:LX/36B;

    iget-object v6, v0, LX/36B;->A03:LX/35N;

    iget-object v2, v0, LX/36B;->A04:LX/7Q1;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/35N;->A0k:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v6, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/35N;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v2, v4, LX/AnP;->A02:LX/Jrk;

    new-instance v1, LX/9pY;

    invoke-direct {v1, v5, v0, v5}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/9oI;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9pY;->A00:LX/AnP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/7Q1;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2Mk;->A00:LX/2Ml;

    invoke-virtual {v0, v3}, LX/2Ml;->G8V(Ljava/util/List;)V

    return-void
.end method
