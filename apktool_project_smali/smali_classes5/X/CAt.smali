.class public final LX/CAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmM;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/14R;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/CAt;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CAt;->A05:Ljava/util/Set;

    const-wide/16 v1, 0x0

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, p0, LX/CAt;->A04:LX/14R;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    iput-object v0, p0, LX/CAt;->A03:Ljava/util/List;

    return-void
.end method

.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 3

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

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

.method public static final A01(LX/CAt;)V
    .locals 9

    iget-object v1, p0, LX/CAt;->A01:Ljava/util/List;

    iget-object v7, p0, LX/CAt;->A03:Ljava/util/List;

    iget-object v6, p0, LX/CAt;->A04:LX/14R;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-virtual {v6, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v8, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, v2, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/CAt;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka2;

    invoke-interface {v0}, LX/Ka2;->Eo0()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka2;->Eo2(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final AAd(LX/Hu0;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/CAt;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-static {p0}, LX/CAt;->A01(LX/CAt;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final AAu(LX/Ka2;)V
    .locals 1

    iget-object v0, p0, LX/CAt;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACH(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final C23(I)LX/Hu0;
    .locals 1

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    return-object v0
.end method

.method public final C9Z()I
    .locals 1

    iget v0, p0, LX/CAt;->A00:I

    return v0
.end method

.method public final synthetic CAV()I
    .locals 1

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Clj(I)LX/Hu0;
    .locals 1

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    return-object v0
.end method

.method public final Clm()I
    .locals 1

    const/4 v0, -0x1

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

    invoke-direct {p0, p1}, LX/CAt;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    return v0
.end method

.method public final DVL(Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

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

    invoke-direct {p0, p1}, LX/CAt;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

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
    .locals 0

    return-void
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 1

    invoke-direct {p0, p1}, LX/CAt;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/CAt;->removeItem(I)V

    return-void
.end method

.method public final G8V(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-static {p0}, LX/CAt;->A01(LX/CAt;)V

    return-void
.end method

.method public final GAI(I)V
    .locals 0

    iput p1, p0, LX/CAt;->A00:I

    return-void
.end method

.method public final GHc(I)V
    .locals 3

    iget-object v0, p0, LX/CAt;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ka2;

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    invoke-interface {v1, v0, p1}, LX/Ka2;->Enj(LX/Hu0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-static {p0}, LX/CAt;->A01(LX/CAt;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/CAt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/CAt;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v2, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/CAt;->A01:Ljava/util/List;

    invoke-static {p0}, LX/CAt;->A01(LX/CAt;)V

    :cond_3
    return-void
.end method
