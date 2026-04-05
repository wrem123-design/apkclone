.class public final LX/G2v;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1jZ;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullScreenGalleryCreationFragment"


# instance fields
.field public A00:LX/YGx;

.field public A01:LX/F8U;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A07:LX/Bbi;

    const/16 v0, 0x54

    new-instance v5, LX/Zof;

    invoke-direct {v5, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10c

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v4, 0x4a4

    invoke-static {v0, v4}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K3v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4a9

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4aa

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A05:LX/Bbi;

    const/16 v0, 0x43

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10f

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v6, 0x4a5

    invoke-static {v0, v6}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/M81;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4ab

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ac

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A04:LX/Bbi;

    const/16 v0, 0x45

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10a

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x4a0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Efi;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v1, 0x4a1

    invoke-static {v3, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    const/16 v7, 0x4a2

    invoke-static {v3, v0, v5, v2, v7}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A09:LX/Bbi;

    const/16 v0, 0x44

    new-instance v3, LX/Muu;

    invoke-direct {v3, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/Fdr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v5, 0x4a3

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A08:LX/Bbi;

    const/16 v0, 0x26

    new-instance v4, LX/lir;

    invoke-direct {v4, p0, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10d

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3Z7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v3, v6}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4a6

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A06:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A02:LX/Bbi;

    const/16 v0, 0x42

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10e

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/88y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4a7

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4a8

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/kym;

    invoke-direct {v0, p0, v1}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/G2v;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CFq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600011404cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    iget-object v0, p0, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v0

    invoke-virtual {v0}, LX/G2s;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v3, p3

    invoke-super {p0, p1, p2, v3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd97

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_6

    const/16 v0, 0x232a

    if-ne p1, v0, :cond_c

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v7

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    const/16 v0, 0xaf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v1, :cond_c

    if-eqz v10, :cond_c

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v2

    const/16 v0, 0x17b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/16 v0, 0xae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    invoke-static {v7}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v3, LX/Hu0;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A0A:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/PP0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/PP0;->A04:Z

    iput-boolean v1, v2, LX/PP0;->A03:Z

    iput-boolean v0, v2, LX/PP0;->A02:Z

    iput-boolean v6, v2, LX/PP0;->A05:Z

    iput v9, v2, LX/PP0;->A00:I

    iput-boolean v8, v2, LX/PP0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/G2s;->A0k:LX/WOD;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v5, v4}, LX/WOD;->A01(LX/PP0;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void

    :cond_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/G2v;->A01:LX/F8U;

    if-nez v0, :cond_7

    const-string v0, "stagedProxy"

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/F8U;->A03:LX/YNN;

    iget-object v2, v0, LX/YNN;->A01:LX/LEo;

    new-instance v1, LX/Dgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dgq;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/Dgq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x1ab63a

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    const-string v0, "selectedStoryDraftId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/G2s;->A0X:LX/Bjs;

    if-nez v0, :cond_b

    const-string v0, "galleryGridDraftController"

    goto :goto_3

    :cond_9
    iget-object v0, v7, LX/G2s;->A0P:LX/13r;

    if-nez v0, :cond_a

    const-string v0, "thumbnailTrayController"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v6}, LX/13r;->A0F(Z)V

    return-void

    :cond_b
    invoke-virtual {v0, v3, v2}, LX/Bjs;->FM9(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0xbc9a824

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v0

    invoke-virtual {v0}, LX/G2s;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x7f1f67ed

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5cc3b7fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G2v;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e07a6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x866f608

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6e350db6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v1

    iget-object v0, v1, LX/G2s;->A0R:LX/8KO;

    invoke-virtual {v0}, LX/8KO;->A00()V

    iget-object v0, v1, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_0
    const v0, 0x4e00f25

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x441b13e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v3

    iget-object v0, v3, LX/G2s;->A0a:LX/Bmi;

    if-nez v0, :cond_0

    const-string v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LX/Bmi;->A01:Z

    iget-object v0, v3, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    iget-object v0, v3, LX/G2s;->A0l:LX/Yh8;

    iget-object v1, v0, LX/Yh8;->A00:LX/8aS;

    invoke-virtual {v1}, LX/8aS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8aS;->A00()V

    :cond_1
    iget-object v0, v3, LX/G2s;->A05:LX/J9a;

    invoke-virtual {v0, v2}, LX/01b;->A07(Z)V

    iget-object v0, v3, LX/G2s;->A0B:LX/Blz;

    iput-boolean v2, v0, LX/Blz;->A00:Z

    iget-object v0, v0, LX/Blz;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x64dfda1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x2f89a2d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v4

    iget-object v1, v4, LX/G2s;->A0l:LX/Yh8;

    iget-object v5, v4, LX/G2s;->A09:LX/BXD;

    iget-object v0, v4, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Yh8;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/G2s;->A0Y:LX/Blt;

    if-nez v1, :cond_1

    const-string v7, "galleryGridMediaController"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/031;->A05()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v1, LX/Blt;->A00:I

    iget-object v0, v4, LX/G2s;->A0Z:LX/Bkw;

    if-nez v0, :cond_2

    const-string v7, "permissionManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Bkw;->A01()V

    iget-object v0, v4, LX/G2s;->A0a:LX/Bmi;

    if-nez v0, :cond_3

    const-string v7, "gallerySurfaceConfigManager"

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iput-boolean v6, v0, LX/Bmi;->A01:Z

    iget-object v0, v4, LX/G2s;->A0W:LX/Bmr;

    if-nez v0, :cond_4

    const-string v7, "destinationBarController"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Bmr;->A05()V

    iget-object v0, v4, LX/G2s;->A05:LX/J9a;

    invoke-virtual {v0, v6}, LX/01b;->A07(Z)V

    iget-object v0, v4, LX/G2s;->A0B:LX/Blz;

    iput-boolean v6, v0, LX/Blz;->A00:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/CBW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v7, "partialPermissionsContainer"

    iget-object v0, v4, LX/G2s;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/FWE;

    invoke-direct {v3, v0}, LX/FWE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3, v6, v6}, LX/FXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWE;ZZ)V

    iget-object v0, v4, LX/G2s;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, v4, LX/G2s;->A0p:LX/F8U;

    if-nez v1, :cond_7

    const-string v7, "stagedProxy"

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8U;->DIe(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6V;

    iget-object v1, v0, LX/D6V;->A00:LX/6cs;

    iget-boolean v0, v4, LX/G2s;->A13:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G2s;->A13:Z

    :goto_2
    iget-object v0, v4, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A04()V

    :cond_8
    const v0, -0x68823a90

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-ne v1, v0, :cond_8

    goto :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 58

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/B6D;->A0l(LX/G2v;)LX/G2s;

    move-result-object v0

    const v2, 0x7f0b1b21

    invoke-static {v1, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/G2s;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1b88

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/G2s;->A04:Landroid/view/View;

    const v2, 0x7f0b1b74

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v2, v0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v2, 0x7f0b1b29

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/G2s;->A03:Landroid/view/View;

    const-string v18, "folderMenuButton"

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    const v2, 0x7f0b3978

    invoke-static {v4, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/G2s;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b1b83

    invoke-static {v1, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/VOp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/VOp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/G2s;->A0j:LX/VOp;

    const v4, 0x7f0b1b07

    invoke-static {v1, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b1b6e

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    const v5, 0x7f0b1b21

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x7f0b1b22

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    const v5, 0x7f0b1b23

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x7f0b1b88

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    const v5, 0x7f0b17d5

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const/4 v6, 0x1

    move-object/from16 v5, v26

    invoke-static {v6, v4, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G2s;->A09:LX/BXD;

    move-object/from16 v47, v5

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v5, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const/16 v7, 0x13

    new-instance v17, LX/ktp;

    move-object/from16 v5, v17

    invoke-direct {v5, v0, v7}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x34

    new-instance v13, LX/Zoq;

    invoke-direct {v13, v0, v5}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x35

    new-instance v12, LX/Zoq;

    invoke-direct {v12, v0, v5}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x36

    new-instance v11, LX/Zoq;

    invoke-direct {v11, v0, v5}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x37

    new-instance v10, LX/Zoq;

    invoke-direct {v10, v0, v5}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Byz;

    const/16 v5, 0x14

    new-instance v8, LX/ktp;

    invoke-direct {v8, v0, v5}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v20

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0xe

    move/from16 v5, v21

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/dQM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v22

    iput-object v5, v7, LX/dQM;->A00:Landroid/content/Context;

    move-object/from16 v5, v20

    iput-object v5, v7, LX/dQM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/dQM;->A02:Landroid/view/View;

    move-object/from16 v5, v26

    iput-object v5, v7, LX/dQM;->A03:Landroid/view/View;

    iput-object v2, v7, LX/dQM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v7, LX/dQM;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v5, v25

    iput-object v5, v7, LX/dQM;->A01:Landroid/view/View;

    iput-object v14, v7, LX/dQM;->A07:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v5, v24

    iput-object v5, v7, LX/dQM;->A04:Landroid/view/View;

    move-object/from16 v5, v17

    iput-object v5, v7, LX/dQM;->A0F:LX/LEL;

    iput-object v13, v7, LX/dQM;->A0C:LX/LEL;

    iput-object v12, v7, LX/dQM;->A0B:LX/LEL;

    iput-object v11, v7, LX/dQM;->A0E:LX/LEL;

    iput-object v10, v7, LX/dQM;->A0D:LX/LEL;

    iput-object v9, v7, LX/dQM;->A09:LX/mDc;

    iput-object v8, v7, LX/dQM;->A0A:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/G2s;->A0h:LX/dQM;

    iget-object v5, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v15, v0, LX/G2s;->A0k:LX/WOD;

    invoke-static {v0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v14

    iget-object v5, v0, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Byz;

    const/16 v20, 0x1e

    new-instance v11, LX/aSn;

    move/from16 v5, v20

    invoke-direct {v11, v0, v5}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x41

    new-instance v10, LX/aGM;

    invoke-direct {v10, v0, v5}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/G2s;->A0g:LX/M81;

    iget-object v7, v5, LX/M81;->A08:LX/mWj;

    move-object/from16 v22, v7

    const/16 v7, 0x15

    new-instance v9, LX/ktp;

    invoke-direct {v9, v0, v7}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v7, v19

    invoke-static {v7, v15, v14, v12}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/dbw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/dbw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, v17

    iput-object v7, v8, LX/dbw;->A00:Landroid/content/Context;

    iput-object v15, v8, LX/dbw;->A06:LX/WOD;

    iput-object v14, v8, LX/dbw;->A03:LX/2Ml;

    iput-object v12, v8, LX/dbw;->A02:LX/Byz;

    iput-object v11, v8, LX/dbw;->A09:LX/LEN;

    iput-object v10, v8, LX/dbw;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v22

    iput-object v7, v8, LX/dbw;->A0A:LX/mWj;

    iput-object v9, v8, LX/dbw;->A07:LX/LEL;

    invoke-static {v13}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v10

    new-instance v9, LX/Bkx;

    move-object/from16 v7, v16

    invoke-direct {v9, v13, v10, v7}, LX/Bkx;-><init>(Lcom/instagram/common/session/UserSession;LX/6cb;LX/EZm;)V

    iput-object v9, v8, LX/dbw;->A04:LX/Bkx;

    new-instance v7, LX/Bo2;

    invoke-direct {v7, v13}, LX/Bo2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v8, LX/dbw;->A05:LX/Bo2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/G2s;->A0i:LX/dbw;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v26

    iget-object v7, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v10, v0, LX/G2s;->A0d:LX/dDl;

    iget-object v7, v0, LX/G2s;->A0A:LX/AHT;

    move-object/from16 v28, v7

    iget-object v7, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v11, LX/28B;->A00:LX/28B;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-static {v0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v7

    new-instance v11, LX/Bky;

    invoke-direct {v11, v9, v7, v8}, LX/Bky;-><init>(Lcom/instagram/common/session/UserSession;LX/LmM;I)V

    iget-object v7, v0, LX/G2s;->A0x:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GBF;

    sget-object v33, LX/6Po;->A05:LX/6Po;

    iget-object v7, v0, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/28N;

    new-instance v7, LX/Blt;

    move-object/from16 v25, v7

    move-object/from16 v27, v47

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v11

    invoke-direct/range {v25 .. v34}, LX/Blt;-><init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/GBF;LX/28N;LX/6Po;LX/Bky;)V

    iput-object v7, v0, LX/G2s;->A0Y:LX/Blt;

    iget-object v8, v0, LX/G2s;->A0h:LX/dQM;

    const-string v22, "fullScreenGalleryMediaDelegate"

    if-eqz v8, :cond_0

    iput-object v8, v7, LX/Blt;->A03:LX/LkT;

    sget-object v7, LX/Bnj;->A0Q:Ljava/util/List;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v7, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    new-instance v14, LX/dPo;

    invoke-direct {v14, v0}, LX/dPo;-><init>(LX/G2s;)V

    iget-object v13, v0, LX/G2s;->A0i:LX/dbw;

    if-nez v13, :cond_1

    const-string v22, "fullScreenGalleryMediaItemDelegate"

    :cond_0
    :goto_0
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/G2s;->A0Y:LX/Blt;

    const-string v17, "galleryGridMediaController"

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/Blt;->A0P:LX/Bky;

    move-object/from16 v34, v7

    const/16 v7, 0x33

    new-instance v11, LX/Zoq;

    invoke-direct {v11, v0, v7}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x12

    new-instance v10, LX/ktp;

    invoke-direct {v10, v0, v7}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/G2s;->A0u:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/146;

    iget-object v15, v0, LX/G2s;->A0B:LX/Blz;

    iget-object v7, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v7, 0x810a6000394072L

    invoke-static {v12, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v32, 0x0

    if-eqz v7, :cond_2

    move-object/from16 v32, v33

    :cond_2
    invoke-static {}, LX/8tR;->A00()Z

    move-result v45

    iget-object v7, v0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bo2;

    iget-object v7, v0, LX/G2s;->A0G:LX/D5d;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v37, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v36, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/Bnj;

    move-object/from16 v24, v7

    move-object/from16 v26, v28

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v33, v34

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v16

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move/from16 v46, v6

    invoke-direct/range {v24 .. v46}, LX/Bnj;-><init>(Landroid/app/Activity;LX/AHT;LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/LhS;LX/mFi;LX/6Po;LX/Bky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    iget-object v9, v7, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v9, v6}, LX/9hw;->A0Q(Z)V

    iput-object v7, v0, LX/G2s;->A0V:LX/Bnj;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v7, v0, LX/G2s;->A0x:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GBF;

    iget-object v9, v0, LX/G2s;->A0h:LX/dQM;

    if-eqz v9, :cond_0

    new-instance v7, LX/Bkw;

    invoke-direct {v7, v11, v4, v10, v9}, LX/Bkw;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GBF;LX/LkT;)V

    iput-object v7, v0, LX/G2s;->A0Z:LX/Bkw;

    iget-object v4, v0, LX/G2s;->A0h:LX/dQM;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/dQM;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/G2s;->A0Y:LX/Blt;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/Blt;->A07()V

    :goto_3
    sget-object v9, LX/Xp3;->A00:LX/Ye9;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, LX/Ye9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v4, v10, v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v4, v0, LX/G2s;->A0V:LX/Bnj;

    const-string v22, "galleryGridAdapter"

    if-eqz v4, :cond_0

    iget-object v7, v4, LX/Bnj;->A06:LX/4Sx;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Byt;

    invoke-direct {v4, v7, v10}, LX/Byt;-><init>(LX/9hw;I)V

    iput-object v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iput v4, v0, LX/G2s;->A00:I

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v4, v0, LX/G2s;->A0V:LX/Bnj;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v4, v0, LX/G2s;->A0R:LX/8KO;

    invoke-virtual {v4, v2}, LX/8KO;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x4

    new-instance v4, LX/NG0;

    invoke-direct {v4, v7, v9, v0}, LX/NG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v4, v19

    invoke-static {v10, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, LX/Byx;

    invoke-direct {v4, v10, v3}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v4, 0x7f0b1b08

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x5c058523

    invoke-static {v10, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x24799485

    invoke-static {v2, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v0, LX/G2s;->A0K:LX/lyP;

    invoke-interface {v10}, LX/lyP;->DoX()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/Ek1;->A04:LX/Ek1;

    invoke-virtual {v5, v4}, LX/M81;->A0o(LX/Ek1;)V

    :cond_3
    invoke-interface {v10}, LX/lyP;->DoX()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bo2;

    iget-object v4, v0, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v11, v4}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/G2s;->A0V:LX/Bnj;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v6}, LX/Bnj;->A07(ZZ)V

    :cond_4
    invoke-interface {v10}, LX/lyP;->DoX()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bo2;

    iget-object v4, v0, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v10, v4}, LX/Bo2;->A01(LX/D5d;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/Ek1;->A03:LX/Ek1;

    invoke-virtual {v5, v4}, LX/M81;->A0o(LX/Ek1;)V

    :cond_5
    iget-object v4, v0, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28N;

    iget-object v4, v0, LX/G2s;->A0V:LX/Bnj;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, LX/28N;->A0E(LX/Kn9;)V

    iget-object v11, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v4}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v10

    sget-object v25, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    const/16 v30, 0x9

    new-instance v4, LX/G9a;

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    invoke-direct/range {v24 .. v30}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v12, LX/1yz;->A00:LX/1yz;

    invoke-static {v12, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v11}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v5

    move/from16 v4, v20

    invoke-static {v10, v12, v5, v4}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_6
    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x81144500006b41L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v10, v0, LX/G2s;->A0Y:LX/Blt;

    if-eqz v10, :cond_d

    const/16 v5, 0x19

    new-instance v4, LX/fAl;

    invoke-direct {v4, v0, v5}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4, v3}, LX/Blt;->A08(Lkotlin/jvm/functions/Function3;Z)V

    :cond_7
    sget-object v4, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/CAw;

    invoke-direct {v10, v2}, LX/CAw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v5, v0, LX/G2s;->A0V:LX/Bnj;

    if-eqz v5, :cond_0

    move-object/from16 v4, v23

    invoke-static {v4, v5, v5, v10, v5}, LX/CB5;->A00(Landroid/view/View;LX/LeL;LX/Lb1;LX/Hk1;LX/LhD;)LX/CBO;

    move-result-object v10

    const-wide/16 v4, 0x2ee

    iput-wide v4, v10, LX/CBO;->A01:J

    new-instance v4, LX/NG2;

    invoke-direct {v4, v7, v9, v0, v10}, LX/NG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v2, 0x7f0b1b69

    invoke-static {v1, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v2, 0x7f0b4468

    invoke-static {v1, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v4, v0, LX/G2s;->A0T:LX/LeR;

    iget-object v2, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v0, LX/G2s;->A07:LX/6cs;

    new-instance v5, LX/CBo;

    move-object v10, v5

    move-object v11, v9

    move-object v12, v2

    move-object v14, v7

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/CBo;-><init>(Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/LeR;)V

    iput-object v5, v0, LX/G2s;->A0U:LX/CBo;

    iget-object v4, v5, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v2, -0x45633113

    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/CBo;->A01()V

    iget-object v2, v0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const-string v5, "multiSelectButton"

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v4

    iget-object v2, v0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v2, :cond_1d

    invoke-virtual {v4, v2}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v6, v4, LX/5b7;->A07:Z

    new-instance v2, LX/S9i;

    invoke-direct {v2, v0, v6}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/5b7;->A04:LX/Ptg;

    iput-object v8, v4, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    invoke-static {v0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v4

    iget-object v2, v0, LX/G2s;->A08:LX/I8H;

    invoke-virtual {v4, v2}, LX/2Ml;->AAu(LX/Ka2;)V

    invoke-static {v0}, LX/G2s;->A06(LX/G2s;)V

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v0, LX/G2s;->A0d:LX/dDl;

    iget-object v2, v0, LX/G2s;->A0t:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dQN;

    iget-object v2, v0, LX/G2s;->A0Y:LX/Blt;

    if-nez v2, :cond_e

    move-object/from16 v18, v17

    :cond_8
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v4, v0, LX/G2s;->A0Z:LX/Bkw;

    if-nez v4, :cond_a

    const-string v22, "permissionManager"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, LX/Bkw;->A02()V

    goto/16 :goto_3

    :cond_b
    sget-object v37, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x20810a60003c4074L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    const/16 v2, 0x111

    invoke-static {v0, v2}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v5

    const/16 v2, 0x32

    new-instance v4, LX/Zoq;

    invoke-direct {v4, v0, v2}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/hgQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/hgQ;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/hgQ;->A06:LX/LEL;

    iput-object v12, v2, LX/hgQ;->A03:LX/Bmr;

    iput-object v11, v2, LX/hgQ;->A05:LX/Bmi;

    iput-object v10, v2, LX/hgQ;->A04:LX/Bjs;

    iput-object v9, v2, LX/hgQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v2, LX/hgQ;->A02:LX/Bnj;

    iput-boolean v15, v2, LX/hgQ;->A0A:Z

    iput-object v5, v2, LX/hgQ;->A08:LX/LEL;

    iput-object v4, v2, LX/hgQ;->A07:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/G2s;->A0f:LX/hgQ;

    iget-object v4, v0, LX/G2s;->A0X:LX/Bjs;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, LX/Bjs;->A04(LX/mIc;)V

    iget-object v2, v0, LX/G2s;->A0X:LX/Bjs;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/Bjs;->A01()V

    iget-object v2, v0, LX/G2s;->A0W:LX/Bmr;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/Bmr;->A05()V

    iget-object v2, v0, LX/G2s;->A0Q:LX/88y;

    iget-object v9, v2, LX/88y;->A01:LX/0ic;

    iget-object v2, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    const/16 v4, 0x40

    new-instance v5, LX/aGM;

    invoke-direct {v5, v0, v4}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x29

    invoke-static {v8, v9, v5, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v4, 0x7f0b1b7b

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v0, LX/G2s;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x7f0b1afd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    iput-object v8, v0, LX/G2s;->A02:Landroid/view/View;

    invoke-static {v8}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v9, 0x1d

    new-instance v5, LX/aSn;

    invoke-direct {v5, v0, v9}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1b35efc3

    invoke-static {v8, v5, v4, v6}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v8, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070036

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v40

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v4

    div-int/lit8 v14, v4, 0x2

    new-instance v11, LX/dcj;

    invoke-direct {v11, v0, v3}, LX/dcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    iget-object v13, v0, LX/G2s;->A0A:LX/AHT;

    const v4, 0x7f0b1b71

    invoke-static {v1, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v28

    iget-object v12, v0, LX/G2s;->A0e:LX/dcM;

    const/16 v8, 0x2fe

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v33

    const/16 v8, 0x2ff

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v34

    const/16 v8, 0x16

    new-instance v10, LX/ktp;

    invoke-direct {v10, v0, v8}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x300

    invoke-static {v8}, LX/255;->A1E(I)LX/E9t;

    move-result-object v36

    const v8, 0x7f070018

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v44

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v5

    div-int/lit8 v8, v5, 0x2

    const v38, 0x7f1353f9

    const/16 v39, 0x6

    const/high16 v37, 0x3f100000    # 0.5625f

    const v42, 0x7f06005d

    const v43, 0x7f07000b

    new-instance v5, LX/13r;

    move-object/from16 v22, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v13

    move-object/from16 v27, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v35, v10

    move/from16 v41, v14

    move/from16 v45, v8

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    invoke-direct/range {v22 .. v57}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v5, v0, LX/G2s;->A0P:LX/13r;

    invoke-static {v0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v5

    iget-object v4, v0, LX/G2s;->A0P:LX/13r;

    if-nez v4, :cond_12

    const-string v17, "thumbnailTrayController"

    :cond_d
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v19

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v15, v0, LX/G2s;->A0A:LX/AHT;

    iget-object v13, v0, LX/G2s;->A0c:LX/Efi;

    iget-object v12, v0, LX/G2s;->A0Q:LX/88y;

    iget-object v11, v0, LX/G2s;->A0b:LX/Fdr;

    iget-object v10, v0, LX/G2s;->A0J:LX/LfL;

    new-instance v4, LX/Bjs;

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    invoke-direct/range {v23 .. v33}, LX/Bjs;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/LfL;LX/88y;LX/Fdr;LX/Efi;)V

    iput-object v4, v0, LX/G2s;->A0X:LX/Bjs;

    iget-object v4, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    iget-object v14, v0, LX/G2s;->A0K:LX/lyP;

    const/16 v4, 0x10

    new-instance v12, LX/ktp;

    invoke-direct {v12, v0, v4}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/G2s;->A0N:LX/Eb8;

    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_f

    const-string v4, "ARGS_RESTYLE_ONLY_GALLERY_DESTINATION_BAR"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/16 v38, 0x1

    if-eq v4, v6, :cond_10

    :cond_f
    const/16 v38, 0x0

    :cond_10
    const/16 v4, 0x2f

    new-instance v10, LX/Zoq;

    invoke-direct {v10, v0, v4}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x11

    new-instance v4, LX/ktp;

    invoke-direct {v4, v0, v13}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/Blt;->A0P:LX/Bky;

    new-instance v2, LX/Bmi;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    invoke-direct/range {v23 .. v38}, LX/Bmi;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KUj;LX/lyP;LX/Eb8;LX/Bky;LX/LEL;LX/LEL;LX/LEL;ZZZZZZ)V

    iput-object v2, v0, LX/G2s;->A0a:LX/Bmi;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v2, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v11, v0, LX/G2s;->A0a:LX/Bmi;

    const-string v20, "gallerySurfaceConfigManager"

    if-eqz v11, :cond_11

    const v2, 0x7f0b1afc

    invoke-static {v7, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v2, 0x30

    new-instance v4, LX/Zoq;

    invoke-direct {v4, v0, v2}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Bmr;

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    invoke-direct/range {v23 .. v32}, LX/Bmr;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUj;LX/iyP;LX/Bmi;LX/LEL;)V

    iput-object v2, v0, LX/G2s;->A0W:LX/Bmr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/16 v2, 0x31

    new-instance v13, LX/Zoq;

    invoke-direct {v13, v0, v2}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/G2s;->A0W:LX/Bmr;

    const-string v17, "destinationBarController"

    if-eqz v12, :cond_d

    iget-object v11, v0, LX/G2s;->A0a:LX/Bmi;

    if-eqz v11, :cond_11

    iget-object v10, v0, LX/G2s;->A0X:LX/Bjs;

    const-string v20, "galleryGridDraftController"

    if-eqz v10, :cond_11

    iget-object v9, v0, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, LX/G2s;->A0V:LX/Bnj;

    if-nez v8, :cond_c

    move-object/from16 v20, v22

    :cond_11
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5, v4}, LX/2Ml;->AAu(LX/Ka2;)V

    iget-object v5, v0, LX/G2s;->A0g:LX/M81;

    invoke-static {v0}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, LX/M81;->A0m(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v4, v0, LX/G2s;->A15:Z

    if-eqz v4, :cond_16

    const v4, 0x7f0b29c7

    invoke-static {v1, v4}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v4, 0x7f0602f7

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    if-eqz v12, :cond_13

    const v4, -0x49d9dc5c

    invoke-static {v12, v8, v4}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_13
    invoke-static {v11}, LX/120;->A09(Landroid/content/Context;)I

    move-result v10

    if-eqz v12, :cond_14

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    const v4, 0x7f0b29c8

    invoke-static {v1, v4}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f135369

    invoke-static {v11, v8, v4}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    const v4, 0x7f0b29c6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    const v4, -0x3c78796c

    invoke-static {v8, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v11, v0, LX/G2s;->A03:Landroid/view/View;

    if-eqz v11, :cond_8

    const v8, 0x7f0b1b2a

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v11, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_4
    const v4, 0x7f0b1b2c

    invoke-static {v8, v4}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/G2s;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x737d3362

    invoke-static {v11, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v0, LX/G2s;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const-string v10, "folderMenuTextView"

    if-eqz v8, :cond_1e

    const v4, -0x431c6059

    invoke-static {v8, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v0, LX/G2s;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_1e

    iget-object v4, v0, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Byz;

    invoke-virtual {v4}, LX/Byz;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/G2s;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v10

    new-instance v8, LX/S8m;

    move/from16 v4, v21

    invoke-direct {v8, v4, v11, v0}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v10}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v11

    const v4, 0x7f0b1b8a

    invoke-static {v1, v4}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    move/from16 v1, v19

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v12, "javaClass"

    invoke-virtual {v11, v12}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const/16 v1, 0xd7

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/BO0;

    invoke-direct {v4}, LX/BO0;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v10, v4, v12}, LX/0bm;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_18
    iget-object v1, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/Bmj;

    invoke-direct {v1, v7, v2, v4}, LX/Bmj;-><init>(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/G2s;->A0L:LX/Bmj;

    iget-object v7, v1, LX/Bmj;->A02:LX/Qfd;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1n:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-interface {v7, v1, v4, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v7, v0, LX/G2s;->A0c:LX/Efi;

    iget-object v4, v0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/Efi;->A0m(Landroid/content/Context;)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v8

    const/16 v7, 0x1f

    new-instance v4, LX/D4V;

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1, v7}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v4, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81100800005e1bL

    invoke-static {v1, v8, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/G2s;->A09:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    invoke-static {v0, v7, v1, v9}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_19
    iget-object v9, v0, LX/G2s;->A0l:LX/Yh8;

    iget-object v1, v0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XL;->A03()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0XL;->A00()I

    move-result v4

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0XL;->A03()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/0XL;->A01()I

    move-result v1

    :goto_6
    invoke-static {v3, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v8}, LX/2vq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/dJl;

    invoke-direct {v1, v2, v4}, LX/dJl;-><init>(LX/BXD;Z)V

    invoke-static {v3, v8, v1}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    invoke-virtual {v9, v2, v8}, LX/Yh8;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v0, LX/G2s;->A0p:LX/F8U;

    const-string v18, "stagedProxy"

    if-eqz v8, :cond_8

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/16 v4, 0x44

    new-instance v3, LX/D5F;

    move-object/from16 v1, v16

    invoke-direct {v3, v8, v5, v1, v4}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v3, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v13, 0x5

    new-instance v1, LX/37u;

    move-object v8, v1

    move-object v9, v5

    move-object v11, v0

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v7, v1, v3}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v1, LX/37u;

    move-object v8, v1

    move/from16 v13, v39

    invoke-direct/range {v8 .. v13}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v7, v1, v3}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v13, 0x7

    new-instance v1, LX/37u;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, v0, LX/G2s;->A0p:LX/F8U;

    if-eqz v3, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, LX/F8U;->Fsi(F)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x24

    invoke-static {v6, v4, v0, v1}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    invoke-static {v2, v7, v1, v3}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x23

    invoke-static {v5, v4, v0, v1}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, v0, LX/G2s;->A05:LX/J9a;

    invoke-virtual {v1, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0B(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_5

    :cond_1c
    const v4, 0x7f0b46f2

    invoke-static {v11, v4}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_4

    :cond_1d
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
