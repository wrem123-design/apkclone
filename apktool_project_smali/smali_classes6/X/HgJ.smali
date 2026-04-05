.class public final LX/HgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;
.implements LX/KYM;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HgJ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    const-string v3, "filePaths"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "orientations"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "isPhotoBooleans"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    array-length v2, v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-boolean v0, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v5, p0, LX/HgJ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mOrientation:I

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mIsPhoto:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v10
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HgJ;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setGalleryPickerServiceListener(LX/Ict;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
