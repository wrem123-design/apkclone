.class public final LX/HgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko5;


# instance fields
.field public final synthetic A00:LX/JAp;


# direct methods
.method public constructor <init>(LX/JAp;)V
    .locals 0

    iput-object p1, p0, LX/HgY;->A00:LX/JAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_1

    aget-object v9, v5, v10

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_1
    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget v0, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "selectedIndex"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "imageUris"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "titles"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "ids"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v0, "sizes"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v1}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    move-object/from16 v9, p0

    if-lez v0, :cond_6

    iget-object v10, v9, LX/HgY;->A00:LX/JAp;

    sget-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->CREATOR:LX/HOo;

    invoke-static {v1}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v8

    const-string v6, "ui_control_picker_image_data"

    invoke-static {v0}, LX/HOo;->A00(LX/HOo;)V

    invoke-static {v6, v8}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-direct {v0, v1, v2, v8, v6}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;-><init>(ILandroid/os/SharedMemory;ILjava/lang/String;)V

    iput-object v0, v10, LX/JAp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v0, v5, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/JAp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-object v1, v10, LX/JAp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    const-string v0, "imagesData"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, v9, LX/HgY;->A00:LX/JAp;

    iget-object v0, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F1h()V
    .locals 3

    iget-object v0, p0, LX/HgY;->A00:LX/JAp;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final F1i(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/HgY;->A00:LX/JAp;

    iget-object v3, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "index"

    invoke-static {v0, p2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v3, v0}, LX/122;->A1B(Ljava/util/List;[LX/1rm;)V

    return-void
.end method

.method public final F1j(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HgY;->A00:LX/JAp;

    iput-object p1, v0, LX/JAp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method
