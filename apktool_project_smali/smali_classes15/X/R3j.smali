.class public final LX/R3j;
.super LX/371;
.source ""

# interfaces
.implements LX/mDb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagBackgroundImagePickerFragment"


# instance fields
.field public A00:LX/hab;

.field public A01:LX/ZtG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EMZ()V
    .locals 0

    return-void
.end method

.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjN(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final FIh(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/R3j;->A00:LX/hab;

    if-nez v2, :cond_0

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/hab;->A04:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/hab;->A0H:LX/Zs9;

    invoke-virtual {v0, v1}, LX/Zs9;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, LX/Zs9;->A02(LX/hab;)V

    iput-boolean v3, v2, LX/hab;->A0U:Z

    invoke-static {v2}, LX/hab;->A05(LX/hab;)V

    invoke-static {v2}, LX/hab;->A03(LX/hab;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qr_code_media_picker_gallery_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a2b12a4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c64

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x19f1051d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x673ce525

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R3j;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/bit;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    :cond_2
    const v0, -0x6cb8daa0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x39a33f55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/R3j;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ZtG;->A01()V

    const v0, 0x72b51277

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const/4 v5, 0x0

    const-string v8, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    new-instance v3, LX/ZAt;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v20

    move/from16 v24, v12

    invoke-direct/range {v3 .. v24}, LX/ZAt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    sget-object v24, LX/28J;->A05:LX/28J;

    const/16 v30, 0x3

    new-instance v0, LX/ZtG;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v31, v20

    move/from16 v32, v12

    move/from16 v33, v12

    invoke-direct/range {v21 .. v33}, LX/ZtG;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/mDb;LX/ZAt;Ljava/lang/Boolean;IZZZ)V

    iput-object v0, v2, LX/R3j;->A01:LX/ZtG;

    return-void
.end method
