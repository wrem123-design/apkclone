.class public final LX/2Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ml;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ml;->A06:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, LX/2Ml;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/2Ml;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v5, v4, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v6, p1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty_segment_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v17, LX/009;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v19, -0x1

    new-instance v7, Lcom/instagram/common/gallery/model/GalleryItem$Placeholder;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v19}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v8, v7, v8}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    invoke-virtual {v4}, LX/2Ml;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final AAd(LX/Hu0;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, LX/2Ml;->A00:I

    const/4 v5, 0x0

    if-lt v6, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v6, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    if-eqz v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    invoke-interface {v1, v0, v6}, LX/Ka2;->Ene(LX/Hu0;I)V

    :cond_2
    invoke-interface {v1, p1, v6}, LX/Ka2;->En5(LX/Hu0;I)V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final AAu(LX/Ka2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACH(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Hu0;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final C23(I)LX/Hu0;
    .locals 3

    iget-object v2, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Hu0;

    return-object v0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final C9Z()I
    .locals 1

    iget v0, p0, LX/2Ml;->A00:I

    return v0
.end method

.method public final CAV()I
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic Clc()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Clh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Clj(I)LX/Hu0;
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    return-object v0
.end method

.method public final Clm()I
    .locals 1

    iget v0, p0, LX/2Ml;->A01:I

    return v0
.end method

.method public final CtA(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hu0;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final DVL(Lcom/instagram/common/gallery/Medium;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, LX/2Ml;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

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
    .locals 2

    iget-object v1, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/2Ml;->A01:I

    if-ne v0, p1, :cond_0

    iput p2, p0, LX/2Ml;->A01:I

    :cond_0
    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, p1, p2}, LX/Ka2;->EnX(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EnL(II)V
    .locals 2

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, p1, p2}, LX/Ka2;->EnL(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2Ml;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2Ml;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final G8V(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    invoke-virtual {p0}, LX/2Ml;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAI(I)V
    .locals 0

    iput p1, p0, LX/2Ml;->A00:I

    return-void
.end method

.method public final GHc(I)V
    .locals 3

    iput p1, p0, LX/2Ml;->A01:I

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hu0;

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, v2, p1}, LX/Ka2;->Enj(LX/Hu0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

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
    .locals 2

    iget-object v0, p0, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/2Ml;->A04:Ljava/util/List;

    iget-object v2, p0, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 7

    iget-object v1, p0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hu0;

    iget-boolean v0, p0, LX/2Ml;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0, v6, p1}, LX/Ka2;->Ene(LX/Hu0;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, p0, LX/2Ml;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v5, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    invoke-interface {v1, v6, p1}, LX/Ka2;->Ene(LX/Hu0;I)V

    if-eqz v3, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    invoke-interface {v1, v0, v5}, LX/Ka2;->En5(LX/Hu0;I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2Ml;->A01:I

    :cond_4
    return-void
.end method
