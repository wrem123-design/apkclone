.class public final LX/AZe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Km2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridFormatsBottomSheet"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A02:LX/LN0;

.field public A03:Ljava/util/ArrayList;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/146;

.field public A06:LX/Dzc;

.field public A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AZe;->A08:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v0, p0, LX/AZe;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/AZe;->A03:Ljava/util/ArrayList;

    const-string v10, "selectedMedia"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/AZe;->A05:LX/146;

    if-nez v2, :cond_1

    const-string v10, "thumbnailLoader"

    :cond_0
    :goto_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, p0, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/AZe;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v10, "galleryFormats"

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v6, p0, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    iget-object v5, p0, LX/AZe;->A03:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v6}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_15

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    :goto_3
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, LX/AZe;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    new-instance v0, LX/ITN;

    invoke-direct {v0, v3, v5, v1}, LX/ITN;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_0

    new-instance v0, LX/ITN;

    invoke-direct {v0, v3, v5, v1}, LX/ITN;-><init>(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x82120400022089L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v8, v0, :cond_8

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8212040003208aL

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v8, v0, :cond_9

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112040007645dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112040009645fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-lt v1, v7, :cond_f

    const/4 v0, 0x6

    if-le v1, v0, :cond_4

    :cond_f
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v6}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_15

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_7
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_16
    const-string v10, "session"

    goto/16 :goto_1

    :cond_17
    iget-object v3, p0, LX/AZe;->A06:LX/Dzc;

    if-nez v3, :cond_18

    const-string v10, "galleryGridFormatsAdapter"

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Dzc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Dzc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/Dzc;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AZe;->A08:Ljava/util/HashMap;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_grid_formats_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2407

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x57

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/AZe;->A03:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/AZe;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2e03a621

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x131

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AZe;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v3, v0, v1}, LX/8HW;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AZe;->A07:Ljava/util/ArrayList;

    const-string v1, "edit_selection_config"

    const-class v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    iput-object v0, p0, LX/AZe;->A01:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    :cond_0
    const v0, -0x77cd53d2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2d63b5e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b08da76

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x128e2c47

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/AZe;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/AZe;->A06:LX/Dzc;

    if-nez v0, :cond_0

    const-string v0, "galleryGridFormatsAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dzc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, LX/AZe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/8X7;

    if-eqz v0, :cond_3

    check-cast v2, LX/8X7;

    iget-object v1, v2, LX/8X7;->A0F:LX/D6c;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/8X7;->A0F:LX/D6c;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x6b056c9a    # 1.6129999E26f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070042

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07019a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v13, v5, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_e

    const/4 v12, 0x0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/146;

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v10, v5, LX/AZe;->A05:LX/146;

    iget-object v9, v5, LX/AZe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_e

    int-to-float v8, v15

    int-to-float v7, v0

    const/4 v6, 0x7

    new-instance v0, LX/Pki;

    invoke-direct {v0, v5, v6}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Dzc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/KFn;

    move-object v13, v11

    move-object v15, v10

    move-object/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v7

    move-object v14, v3

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, LX/KFn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/146;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FF)V

    invoke-static {v12}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Dzc;->A01:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Dzc;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/AZe;->A06:LX/Dzc;

    invoke-direct {v5}, LX/AZe;->A00()V

    const v0, 0x7f0b1b3f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v5, LX/AZe;->A06:LX/Dzc;

    if-nez v0, :cond_0

    const-string v0, "galleryGridFormatsAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Dzc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v1}, LX/5hF;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v6, v5, LX/AZe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, LX/AZe;->A01:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1b3e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/HSk;

    invoke-direct {v0, v4, v3, v11, v5}, LX/HSk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :cond_1
    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_2
    const v0, 0x7f0b1b30

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "editSelectionMedia should have at least one photo or video."

    if-lez v5, :cond_9

    const v0, 0x7f1339f2

    if-lez v6, :cond_3

    const v0, 0x7f1339f3

    :cond_3
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b2f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-lez v5, :cond_8

    if-nez v6, :cond_5

    const v1, 0x7f1100d7

    :goto_3
    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    if-ne v5, v0, :cond_6

    const v1, 0x7f1100da

    goto :goto_5

    :cond_6
    if-ne v6, v0, :cond_7

    const v1, 0x7f1100d8

    goto :goto_3

    :cond_7
    const v2, 0x7f1339f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-lez v6, :cond_f

    const v1, 0x7f1100d9

    :goto_5
    invoke-static {v6}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-lez v6, :cond_10

    const v0, 0x7f1339f4

    goto :goto_2

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_b

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_d

    :goto_6
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_1

    :cond_e
    const-string v0, "session"

    goto/16 :goto_0

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
