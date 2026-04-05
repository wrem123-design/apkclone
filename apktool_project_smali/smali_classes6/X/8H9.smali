.class public final LX/8H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14R;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 3

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private final A01()V
    .locals 9

    iget-object v7, p0, LX/8H9;->A03:Ljava/util/List;

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    iget-object v6, p0, LX/8H9;->A05:Ljava/util/List;

    iget-object v5, p0, LX/8H9;->A02:LX/14R;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v8, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, v2, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAd(LX/Hu0;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/8H9;->A00:I

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/8H9;->A01()V

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8H9;->A07:Z

    :cond_1
    return v3
.end method

.method public final AAu(LX/Ka2;)V
    .locals 1

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACH(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final C23(I)LX/Hu0;
    .locals 1

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    return-object v0
.end method

.method public final C9Z()I
    .locals 1

    iget v0, p0, LX/8H9;->A00:I

    return v0
.end method

.method public final synthetic CAV()I
    .locals 1

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Clc()I
    .locals 1

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Clh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Clj(I)LX/Hu0;
    .locals 1

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    return-object v0
.end method

.method public final Clm()I
    .locals 1

    iget v0, p0, LX/8H9;->A01:I

    return v0
.end method

.method public final CtA(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8H9;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    return v0
.end method

.method public final DVL(Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    invoke-direct {p0, p1}, LX/8H9;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E8D(II)V
    .locals 4

    iget-object v1, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/8H9;->A01()V

    iget v0, p0, LX/8H9;->A01:I

    if-ne v0, p1, :cond_0

    iput v2, p0, LX/8H9;->A01:I

    :cond_0
    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, p1, v2}, LX/Ka2;->EnX(II)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/8H9;->A07:Z

    return-void
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8H9;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8H9;->removeItem(I)V

    return-void
.end method

.method public final G8V(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/8H9;->A01()V

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAI(I)V
    .locals 0

    iput p1, p0, LX/8H9;->A00:I

    return-void
.end method

.method public final GHc(I)V
    .locals 3

    iput p1, p0, LX/8H9;->A01:I

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    invoke-interface {v1, v0, p1}, LX/Ka2;->Enj(LX/Hu0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/8H9;->A01()V

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0}, LX/Ka2;->Eo0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/8H9;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hu0;

    invoke-direct {p0}, LX/8H9;->A01()V

    iget-object v0, p0, LX/8H9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, v2, p1}, LX/Ka2;->Ene(LX/Hu0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/8H9;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8H9;->A07:Z

    return-void
.end method
