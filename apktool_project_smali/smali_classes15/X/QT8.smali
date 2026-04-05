.class public final LX/QT8;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/mwu;
.implements LX/Tma;
.implements LX/mFm;
.implements LX/TaA;


# static fields
.field public static final A15:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/02n;

.field public A09:LX/02n;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:Lcom/instagram/common/gallery/Medium;

.field public A0C:LX/ZsG;

.field public A0D:LX/mCa;

.field public A0E:LX/lkG;

.field public A0F:LX/dcO;

.field public A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0H:LX/UA8;

.field public A0I:LX/K93;

.field public A0J:LX/BVq;

.field public A0K:LX/TaQ;

.field public A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0M:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0N:LX/ldU;

.field public A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0P:LX/Dez;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:F

.field public A0i:F

.field public A0j:F

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/view/View;

.field public A0m:Landroid/view/View;

.field public A0n:Landroid/view/ViewGroup;

.field public A0o:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A0p:LX/A84;

.field public A0q:LX/AkO;

.field public A0r:LX/3Ne;

.field public A0s:LX/NBg;

.field public A0t:LX/NOc;

.field public A0u:Ljava/lang/String;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:LX/Bbi;

.field public final A0z:LX/Bbi;

.field public final A10:LX/YCC;

.field public final A11:LX/2By;

.field public final A12:LX/lzV;

.field public final A13:LX/lo5;

.field public final A14:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v0

    sput-object v0, LX/QT8;->A15:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "direct_media_picker_fragment"

    iput-object v0, p0, LX/QT8;->A14:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/gtp;

    invoke-direct {v0, p0, v1}, LX/gtp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QT8;->A12:LX/lzV;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/QT8;->A0w:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/QT8;->A0i:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/QT8;->A0j:F

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/QT8;->A11:LX/2By;

    iput-boolean v1, p0, LX/QT8;->A0b:Z

    iput-boolean v1, p0, LX/QT8;->A0V:Z

    iput-boolean v1, p0, LX/QT8;->A0f:Z

    const-class v0, LX/M55;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x130

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x132

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QT8;->A0y:LX/Bbi;

    new-instance v0, LX/gvP;

    invoke-direct {v0, p0}, LX/gvP;-><init>(LX/QT8;)V

    iput-object v0, p0, LX/QT8;->A13:LX/lo5;

    new-instance v0, LX/YCC;

    invoke-direct {v0, p0}, LX/YCC;-><init>(LX/QT8;)V

    iput-object v0, p0, LX/QT8;->A10:LX/YCC;

    return-void
.end method

.method public static final A00(LX/QT8;)LX/QSR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/QSR;

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V
    .locals 22

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v12

    :goto_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v0, v7, LX/QT8;->A0Y:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/QT8;->A0Y:Z

    iget-object v0, v7, LX/QT8;->A0o:Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v0, :cond_1

    const-string v0, "galleryItemToEdit"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    iget-boolean v0, v7, LX/QT8;->A0g:Z

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/QT8;->A0P:LX/Dez;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Dez;->A04:LX/42k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/42k;->A00:LX/Fjt;

    iput-object v0, v1, LX/Dez;->A02:LX/Fjt;

    :cond_3
    iget-object v0, v1, LX/Dez;->A02:LX/Fjt;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/Fjt;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/Dez;->A03:LX/OoU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OoU;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x21f

    :goto_3
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v18

    :cond_6
    iget-object v0, v7, LX/QT8;->A0H:LX/UA8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_7
    iget-object v0, v7, LX/QT8;->A0R:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v9, LX/9Yk;

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v17, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    const/16 v0, 0x29a

    goto :goto_3

    :cond_9
    move-object/from16 v4, v18

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/QT8;->A0R:Ljava/lang/String;

    const-string v16, "permanent"

    new-instance v9, LX/9Yk;

    move-object v15, v9

    move-object/from16 v17, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    invoke-direct/range {v15 .. v21}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p3

    move/from16 v11, p4

    move/from16 v14, p5

    move/from16 v15, p6

    if-nez v0, :cond_12

    new-instance v6, LX/gt0;

    invoke-direct/range {v6 .. v15}, LX/gt0;-><init>(LX/QT8;LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V

    invoke-virtual {v2, v6, v10}, LX/QSR;->A1U(LX/mmj;Ljava/util/List;)V

    :cond_d
    :goto_6
    iget-object v0, v7, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1326ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    iget-boolean v0, v7, LX/QT8;->A0W:Z

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v2}, LX/QSR;->A1R()V

    invoke-virtual {v7}, LX/QT8;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7800035635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v7}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_11
    return-void

    :cond_12
    iget-boolean v0, v7, LX/QT8;->A0W:Z

    if-eqz v0, :cond_14

    if-eqz p5, :cond_14

    iget-object v6, v7, LX/QT8;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v6, :cond_d

    iget-object v1, v7, LX/QT8;->A0R:Ljava/lang/String;

    iget-object v4, v7, LX/QT8;->A0Q:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.REPLY_CAM_ARG_REPLIED_TO_MESSAGE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    move-object/from16 v1, p0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v4, :cond_13

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_ENABLE_VIEW_MODES"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/16 v0, 0x3e9

    invoke-virtual {v1, v7, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_6

    :cond_14
    iput-object v10, v7, LX/QT8;->A0T:Ljava/util/List;

    iget-object v0, v7, LX/QT8;->A0E:LX/lkG;

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/aCz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v11

    move-wide/from16 v21, v12

    move/from16 p1, v14

    move/from16 p2, v15

    invoke-interface/range {v16 .. v24}, LX/lkG;->Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QT8;LX/dcO;)V
    .locals 7

    invoke-static {p0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/QSR;->A1W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v0

    iget-object v6, p1, LX/dcO;->A00:LX/2Ml;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v2, v0, v2}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v2, v3, v2}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, LX/2Ml;->G8V(Ljava/util/List;)V

    iget-boolean v0, p0, LX/QT8;->A0d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/QT8;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/QT8;->A0l:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/ipp;

    invoke-direct {v2, p1}, LX/ipp;-><init>(LX/dcO;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;)Z
    .locals 69

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    iput-object v4, v1, LX/QT8;->A0o:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x100

    const/16 v0, 0x39

    invoke-static {v3, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v10, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v5, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v10, :cond_2

    if-nez v5, :cond_2

    return v2

    :cond_2
    new-instance v0, LX/PUA;

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v2}, LX/PUA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/AkO;

    invoke-direct {v3, v0}, LX/AkO;-><init>(LX/JA4;)V

    iput-object v3, v1, LX/QT8;->A0q:LX/AkO;

    invoke-static {v1}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810d6800075120L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810d6800085121L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-ne v0, v8, :cond_5

    move v9, v6

    :cond_5
    const/4 v14, 0x0

    if-eqz v9, :cond_8

    iget-object v3, v1, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/QSR;

    if-eqz v0, :cond_10

    check-cast v3, LX/QSR;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_7

    const-string v4, "mediaPickerPhotosController"

    :cond_6
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_f

    const-string v4, "galleryView"

    goto :goto_0

    :cond_8
    iget-object v9, v1, LX/QT8;->A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v9, :cond_0

    const-string v4, "viewModelFactory"

    if-eqz v10, :cond_a

    iget-object v0, v1, LX/QT8;->A0p:LX/A84;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, LX/A84;->A04(Lcom/instagram/common/gallery/Medium;)LX/837;

    move-result-object v13

    :goto_1
    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v1, LX/QT8;->A0H:LX/UA8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    :cond_9
    invoke-static {v12}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v1, LX/9Wx;

    invoke-direct {v1, v2, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    iget-object v0, v3, LX/AkO;->A01:Ljava/lang/String;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v12, v14

    move-object v14, v13

    move-object v15, v0

    move/from16 v18, v8

    move-object v10, v1

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14(LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    return v8

    :cond_a
    if-eqz v5, :cond_0

    iget-object v7, v1, LX/QT8;->A0p:LX/A84;

    if-eqz v7, :cond_6

    iget-boolean v0, v5, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    iget v6, v5, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget-object v4, v5, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x0

    if-eqz v0, :cond_e

    new-instance v18, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    const/16 v23, -0x1

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v18 .. v25}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_2
    iget-object v11, v7, LX/A84;->A02:Lcom/instagram/common/session/UserSession;

    iget v10, v5, Lcom/instagram/common/gallery/RemoteMedia;->A01:F

    if-nez v0, :cond_d

    invoke-static {v4}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v15

    :goto_3
    iget-object v4, v5, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v16

    invoke-static/range {v21 .. v21}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/A84;->A00(Ljava/lang/Object;)LX/280;

    move-result-object v18

    const/16 v51, 0x0

    const/16 v52, 0x8

    if-eqz v0, :cond_b

    const/16 v51, 0x8

    const/16 v52, 0x0

    :cond_b
    sget-object v7, LX/5Oo;->A00:LX/33r;

    new-instance v4, LX/280;

    invoke-direct {v4, v7}, LX/280;-><init>(LX/33r;)V

    int-to-long v6, v6

    iget-object v5, v5, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v53, 0x8

    new-instance v13, LX/837;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v5

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move/from16 v50, v10

    move/from16 v54, v2

    move/from16 v55, v0

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v71}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    sget-object v4, LX/5Oo;->A00:LX/33r;

    new-instance v15, LX/280;

    invoke-direct {v15, v4}, LX/280;-><init>(LX/33r;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v18, v14

    goto/16 :goto_2

    :cond_f
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, LX/mIm;->C2E(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v14

    :cond_10
    iget-object v5, v1, LX/QT8;->A0y:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iput-object v14, v0, LX/M55;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_11

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iget-object v0, v0, LX/M55;->A05:LX/LEo;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M55;

    iget-object v0, v1, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/dcO;->A00:LX/2Ml;

    invoke-virtual {v0}, LX/2Ml;->getCount()I

    move-result v0

    :goto_5
    iput v0, v3, LX/M55;->A00:I

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M55;

    iget-object v0, v1, LX/QT8;->A0N:LX/ldU;

    iput-object v0, v3, LX/M55;->A02:LX/ldU;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M55;

    iget-boolean v0, v1, LX/QT8;->A0d:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/QT8;->A0V:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/QT8;->A0X:Z

    if-nez v0, :cond_12

    iget-boolean v3, v1, LX/QT8;->A0c:Z

    const/4 v0, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, v5, LX/M55;->A04:Z

    new-instance v5, LX/QPP;

    invoke-direct {v5}, LX/QPP;-><init>()V

    iput-object v1, v5, LX/QPP;->A04:LX/QT8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v3

    const-string v0, "fragment_preview"

    invoke-virtual {v3, v5, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v4, v1, v3, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return v2

    :cond_14
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p3, p0, LX/QT8;->A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p2, p0, LX/QT8;->A0E:LX/lkG;

    iput-boolean p5, p0, LX/QT8;->A0Z:Z

    iput p4, p0, LX/QT8;->A00:I

    iput v0, p0, LX/QT8;->A01:I

    iput-object p1, p0, LX/QT8;->A0D:LX/mCa;

    iput-object v1, p0, LX/QT8;->A0S:Ljava/lang/String;

    iput-object v1, p0, LX/QT8;->A0H:LX/UA8;

    iput-object v1, p0, LX/QT8;->A0N:LX/ldU;

    iput-boolean v0, p0, LX/QT8;->A0X:Z

    iput-boolean p6, p0, LX/QT8;->A0b:Z

    iput-boolean v0, p0, LX/QT8;->A0V:Z

    iput-boolean v0, p0, LX/QT8;->A0a:Z

    iput-object v1, p0, LX/QT8;->A0K:LX/TaQ;

    iput-object v1, p0, LX/QT8;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v1, p0, LX/QT8;->A0Q:Ljava/lang/Boolean;

    iput-boolean v0, p0, LX/QT8;->A0W:Z

    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QT8;->A0r:LX/3Ne;

    iget-object v0, p0, LX/QT8;->A0n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, p1, LX/3Ne;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v0, p0, LX/QT8;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/QT8;->A0X:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060072

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v3

    iget-object v1, p0, LX/QT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x6878c698

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    invoke-static {p0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/QSR;->AGJ(LX/3Ne;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/QT8;->A05:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0xcd

    invoke-static {v3, v0}, LX/09V;->A07(II)I

    move-result v1

    const v0, -0x30b932d5

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/QT8;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x61abb9f8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0s:LX/NBg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/NBg;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BaG()LX/mwu;
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo2()LX/28J;
    .locals 1

    iget-object v0, p0, LX/QT8;->A0D:LX/mCa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCa;->Bo2()LX/28J;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QT8;->A0v:Z

    return-void
.end method

.method public final synthetic DV4()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    iget v0, p0, LX/QT8;->A0i:F

    return v0
.end method

.method public final DZV()Z
    .locals 2

    iget-object v1, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    check-cast v1, LX/QSR;

    invoke-virtual {v1}, LX/QSR;->A1V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ddz()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Swn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QT8;->A0K:LX/TaQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 3

    iget-object v1, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_3

    check-cast v1, LX/QSR;

    iget-object v2, v1, LX/QSR;->A01:LX/ZtG;

    if-nez v2, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/ZtG;->A0C:LX/ZAr;

    iget-boolean v0, v1, LX/ZAr;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/ZAr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_2

    const-string v0, "galleryView"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mIm;->DpJ()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_1

    check-cast v1, LX/QSR;

    iget-object v0, v1, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ZtG;->A04()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    iget v0, p0, LX/QT8;->A0j:F

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 3

    invoke-virtual {p0}, LX/QT8;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QT8;->A0s:LX/NBg;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/NBg;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/NBg;->A03:LX/TaQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/TaQ;->G0p(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/QT8;->A0Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fC;->A0G()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_4

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v2, v0

    iget-object v1, p0, LX/QT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x76cffcb7

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/QT8;->A0k:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x3a0ed481

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v0, p0, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dcO;->A01:LX/13r;

    iget-object v1, v0, LX/13r;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x55790a30

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/QT8;->A0m:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x1585022f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/QT8;->A0t:LX/NOc;

    if-nez v0, :cond_6

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    return-void
.end method

.method public final EMZ()V
    .locals 0

    return-void
.end method

.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    invoke-static {p1, p2, p0}, LX/QT8;->A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;)Z

    move-result v0

    return v0
.end method

.method public final EjO(Z)V
    .locals 8

    iget-object v5, p0, LX/QT8;->A0I:LX/K93;

    const-string v7, "hdMediaViewModel"

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/K93;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-object v1, v0, LX/PTR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-object v1, v0, LX/PTR;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PTR;

    invoke-direct {v0, v1, p1}, LX/PTR;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000a3261L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/K93;->A03:LX/LTZ;

    iget-object v3, v0, LX/LTZ;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A0o:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8f

    invoke-static {v3, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    iget-object v0, v5, LX/K93;->A05:LX/ldU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000b3262L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/K93;->A01:LX/VMm;

    iget-object v0, v5, LX/K93;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-boolean v2, v0, LX/PTR;->A01:Z

    iget-object v1, v1, LX/VMm;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_media_hd_toggle_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v6, p0, LX/QT8;->A0I:LX/K93;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108840015326bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/K93;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-boolean v1, v0, LX/PTR;->A01:Z

    const v0, 0x7f134734

    if-eqz v1, :cond_2

    const v0, 0x7f134735

    :cond_2
    invoke-static {v5, v4, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    iget-object v3, p0, LX/QT8;->A0J:LX/BVq;

    if-nez v3, :cond_5

    const-string v7, "optimisticUploadViewModel"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v4

    :cond_6
    iget-object v0, p0, LX/QT8;->A0I:LX/K93;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/K93;->A0m()Z

    move-result v1

    invoke-static {v3}, LX/BVq;->A03(LX/BVq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2, v4, v1}, LX/BVq;->A02(LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "off"

    goto :goto_0
.end method

.method public final ElE()V
    .locals 1

    iget-object v0, p0, LX/QT8;->A0D:LX/mCa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCa;->ElE()V

    :cond_0
    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final FIg(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/QT8;->A0D:LX/mCa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mCa;->FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GNJ(LX/1fC;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/1fC;->A0c(Z)V

    move-object v0, p1

    check-cast v0, LX/1fE;

    invoke-virtual {p1, v2}, LX/1fC;->A0b(Z)V

    invoke-virtual {p1, v2}, LX/1fC;->A0d(Z)V

    iput-boolean v1, v0, LX/1fE;->A16:Z

    iput-boolean v1, v0, LX/1fE;->A15:Z

    iput-boolean v1, v0, LX/1fE;->A0Y:Z

    return-void
.end method

.method public final GNd()Z
    .locals 3

    invoke-static {p0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final GO4()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GOB()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final GOC()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final GP3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPd()Z
    .locals 1

    iget-object v0, p0, LX/QT8;->A0I:LX/K93;

    if-nez v0, :cond_0

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/K93;->A0n()Z

    move-result v0

    return v0
.end method

.method public final GW4()V
    .locals 2

    iget-object v1, p0, LX/QT8;->A0s:LX/NBg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NBg;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A14:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-ne p2, v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/QT8;->A12:LX/lzV;

    invoke-interface {v0}, LX/lzV;->DTl()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/JvS;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/JvS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x2

    new-instance v0, LX/G5F;

    invoke-direct {v0, p0, v1}, LX/G5F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/dcO;->A00:LX/2Ml;

    iput v1, v0, LX/2Ml;->A01:I

    :cond_3
    if-ne p2, v1, :cond_0

    invoke-static {p0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QSR;->A1R()V

    :cond_4
    invoke-virtual {p0}, LX/QT8;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7800035635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0a(Z)V

    invoke-virtual {v1}, LX/1fC;->A0H()V

    return-void

    :cond_6
    if-eq p2, v1, :cond_0

    iget-object v0, p0, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dcO;->A01:LX/13r;

    invoke-virtual {v0}, LX/13r;->A0C()V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/QSR;

    iget-object v1, p0, LX/QT8;->A12:LX/lzV;

    iget-object v0, p0, LX/QT8;->A0r:LX/3Ne;

    invoke-virtual {p1, p0, v0, v1}, LX/QSR;->A1T(LX/mFm;LX/3Ne;LX/lzV;)V

    iget-object v0, p0, LX/QT8;->A13:LX/lo5;

    iput-object v0, p1, LX/QSR;->A02:LX/lo5;

    iget-object v1, p1, LX/QSR;->A01:LX/ZtG;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/ZtG;->A02:LX/lo5;

    :cond_0
    iget-object v0, p0, LX/QT8;->A10:LX/YCC;

    iput-object v0, p1, LX/QSR;->A00:LX/YCC;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/ZtG;->A00:LX/YCC;

    :cond_1
    iget-object v0, p0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {p1, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/QT8;->A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/QT8;->A0C:LX/ZsG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_2

    check-cast v1, LX/li1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x3005af70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0Z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QT8;->A0u:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_MEDIA_THUMBNAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_NEXT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_VIEW_MODE_SELECTOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_ASPECT_RATIO"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QT8;->A0h:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_INITIAL_HEIGHT_RATIO"

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QT8;->A0i:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_MAXIMUM_HEIGHT_RATIO"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QT8;->A0j:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_DIRECT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/QT8;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    iget-object v2, p0, LX/QT8;->A0K:LX/TaQ;

    iget-boolean v1, p0, LX/QT8;->A0v:Z

    new-instance v0, LX/NBg;

    invoke-direct {v0, v2, p0, v3, v1}, LX/NBg;-><init>(LX/TaQ;LX/Tma;LX/1fC;Z)V

    iput-object v0, p0, LX/QT8;->A0s:LX/NBg;

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_0
    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8100a500050195L

    invoke-static {v3, v0, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8100a5002101b0L

    invoke-static {v3, v0, v6, v7}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v8, LX/K2m;

    invoke-direct {v8, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x105

    new-instance v6, LX/ZqZ;

    invoke-direct {v6, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d5

    invoke-static {v6, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v0, LX/BVq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const/16 v0, 0x198

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v7

    const/16 v0, 0x199

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    :goto_0
    new-instance v0, LX/0lr;

    invoke-direct {v0, v7, v8, v6, v9}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/BVq;

    iput-object v0, p0, LX/QT8;->A0J:LX/BVq;

    if-nez v0, :cond_2

    const-string v0, "optimisticUploadViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x7

    new-instance v8, LX/K2m;

    invoke-direct {v8, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const/16 v0, 0x12c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v7

    const/16 v0, 0x12d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/BVq;->A03:LX/2q1;

    iget-object v0, v0, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5002101b0L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-instance v6, LX/K2m;

    invoke-direct {v6, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x106

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K93;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x19a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v3, v1, v6, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/K93;

    :goto_1
    iput-object v0, p0, LX/QT8;->A0I:LX/K93;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v0

    iput-object v0, p0, LX/QT8;->A0p:LX/A84;

    iget-object v0, p0, LX/QT8;->A0H:LX/UA8;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    :cond_3
    :goto_2
    iput-object v5, p0, LX/QT8;->A0H:LX/UA8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SEND_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QT8;->A0w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_JSON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QT8;->A0R:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x6aed17cb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x9

    new-instance v3, LX/K2m;

    invoke-direct {v3, p0, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K93;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x12e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/K93;

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3bb89cc1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QT8;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QT8;->A11:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e06bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x65ee1727

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x36345f21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/QSR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/QSR;

    :goto_0
    iget-object v7, p0, LX/QT8;->A0T:Ljava/util/List;

    if-nez v7, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v7

    :cond_0
    :goto_1
    iget-object v9, p0, LX/QT8;->A0I:LX/K93;

    if-nez v9, :cond_3

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/K93;->A05:LX/ldU;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v9, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810884000b3262L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v0, v9, LX/K93;->A01:LX/VMm;

    iget-object v1, v0, LX/VMm;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_media_gallery_close"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_photo"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_count_video"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    iput-object v3, p0, LX/QT8;->A0T:Ljava/util/List;

    iput-object v3, p0, LX/QT8;->A0l:Landroid/view/View;

    iput-object v3, p0, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, p0, LX/QT8;->A04:Landroid/view/View;

    iput-object v3, p0, LX/QT8;->A0n:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/QT8;->A03:Landroid/view/View;

    iput-object v3, p0, LX/QT8;->A0k:Landroid/view/View;

    iput-object v3, p0, LX/QT8;->A05:Landroid/view/View;

    iput-object v3, p0, LX/QT8;->A07:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/QT8;->A0Z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/QT8;->A11:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    :cond_9
    if-eqz v4, :cond_b

    iput-object v3, v4, LX/QSR;->A02:LX/lo5;

    iget-object v0, v4, LX/QSR;->A01:LX/ZtG;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/ZtG;->A02:LX/lo5;

    :cond_a
    iput-object v3, v4, LX/QSR;->A00:LX/YCC;

    if-eqz v0, :cond_b

    iput-object v3, v0, LX/ZtG;->A00:LX/YCC;

    :cond_b
    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c50001341eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, p0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-static {p0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c500073422L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/QT8;->A0C:LX/ZsG;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_d

    iput-object v3, v0, LX/SHO;->A00:LX/Tsj;

    iput-object v3, v0, LX/SHO;->A02:LX/mBy;

    :cond_d
    iput-object v3, v1, LX/ZsG;->A01:LX/SHO;

    :cond_e
    iput-object v3, p0, LX/QT8;->A0C:LX/ZsG;

    :cond_f
    iget-object v1, p0, LX/QT8;->A0F:LX/dcO;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/dcO;->A00:LX/2Ml;

    iget-object v0, v0, LX/2Ml;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/QT8;->A0s:LX/NBg;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/NBg;->A05:LX/1fC;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/NBg;->A06:LX/mwj;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_11
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x2a1b1618

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b12fa

    invoke-static {v1, v3}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A0n:Landroid/view/ViewGroup;

    const v3, 0x7f0b14f4

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/QT8;->A04:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v17, "Required value was null."

    if-eqz v3, :cond_0

    if-eqz v5, :cond_1f

    iget-boolean v3, v0, LX/QT8;->A0Z:Z

    invoke-static {v3}, LX/205;->A01(I)I

    move-result v4

    const v3, 0x7b3d871a

    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v3, 0x7f0b06aa

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A03:Landroid/view/View;

    const v3, 0x7f0b423d

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A0k:Landroid/view/View;

    const v3, 0x7f0b4261

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A05:Landroid/view/View;

    const v3, 0x7f0b46df

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A0m:Landroid/view/View;

    const v3, 0x7f0b46e1

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A06:Landroid/view/View;

    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8111a300016364L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v9, v3, :cond_16

    iget-boolean v3, v0, LX/QT8;->A0a:Z

    if-eqz v3, :cond_16

    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8111a300006363L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    new-instance v11, LX/lBJ;

    invoke-direct {v11, v0, v3}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v4, LX/6cm;

    invoke-direct {v4}, LX/6cm;-><init>()V

    sget-object v3, LX/6cs;->A2p:LX/6cs;

    iput-object v3, v4, LX/6cm;->A0A:LX/6cs;

    sget-object v3, LX/6em;->A03:LX/6em;

    iput-object v3, v4, LX/6cm;->A09:LX/6em;

    iget-object v3, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    invoke-static/range {v19 .. v25}, LX/6bf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cb;

    iget-object v3, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-boolean v15, v0, LX/QT8;->A0Z:Z

    iget v14, v0, LX/QT8;->A00:I

    iget-object v13, v0, LX/QT8;->A0u:Ljava/lang/String;

    iget-boolean v12, v0, LX/QT8;->A0e:Z

    iget v10, v0, LX/QT8;->A0h:F

    iget-boolean v8, v0, LX/QT8;->A0c:Z

    iget-object v7, v0, LX/QT8;->A0S:Ljava/lang/String;

    iget-object v6, v0, LX/QT8;->A0U:Ljava/util/List;

    const/16 v16, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON_IN_GALLERY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    iget v5, v0, LX/QT8;->A01:I

    iget-object v3, v0, LX/QT8;->A0H:LX/UA8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    :cond_1
    iget-boolean v4, v0, LX/QT8;->A0x:Z

    iget-boolean v3, v0, LX/QT8;->A0w:Z

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v15

    move/from16 v30, v12

    move/from16 v31, v8

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v34}, LX/XCr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/QSR;

    move-result-object v5

    iget-object v8, v0, LX/QT8;->A0I:LX/K93;

    if-eqz v8, :cond_1e

    iget-object v4, v0, LX/QT8;->A0N:LX/ldU;

    if-nez v4, :cond_2

    iget-object v3, v0, LX/QT8;->A0H:LX/UA8;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v4

    iput-object v4, v0, LX/QT8;->A0N:LX/ldU;

    :cond_2
    iput-object v4, v8, LX/K93;->A05:LX/ldU;

    iget-object v3, v8, LX/K93;->A04:LX/M9E;

    invoke-virtual {v3, v4}, LX/M9E;->A00(LX/ldU;)Z

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    iget-object v3, v8, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810884000a3261L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v8, LX/K93;->A03:LX/LTZ;

    iget-object v3, v6, LX/LTZ;->A00:LX/2th;

    iget-object v4, v3, LX/2th;->A05:LX/KaM;

    const/16 v3, 0x75d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v6, LX/LTZ;->A00:LX/2th;

    iget-object v6, v7, LX/2th;->A0o:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x8f

    invoke-static {v7, v6, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v7

    :cond_3
    iget-object v6, v8, LX/K93;->A07:LX/LEo;

    if-eqz v9, :cond_14

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/PTR;

    invoke-direct {v3, v4, v7}, LX/PTR;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v6, v3}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v5, v3}, LX/BXD;->setDayNightMode(LX/1fB;)V

    const/16 v3, 0x3b

    new-instance v6, LX/agK;

    invoke-direct {v6, v0, v3}, LX/agK;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/QT8;->A03:Landroid/view/View;

    if-eqz v4, :cond_1d

    const v3, 0x7f0b3b1f

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v3, v0, LX/QT8;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v6}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/QT8;->A05:Landroid/view/View;

    if-eqz v3, :cond_1b

    const v6, 0x7f0b1b71

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A0l:Landroid/view/View;

    const v3, 0x7f0b2c27

    invoke-static {v1, v3}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/QT8;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    const v3, 0x7f0b19eb

    invoke-virtual {v4, v5, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/0bm;->A01()I

    iput-object v5, v0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/QT8;->A04:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/0ON;->A03(Landroid/view/View;)V

    iget-object v3, v0, LX/QT8;->A0r:LX/3Ne;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/QT8;->AGJ(LX/3Ne;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/QT8;->A0n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    new-instance v3, LX/NOc;

    invoke-direct {v3, v5, v4}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v0, LX/QT8;->A0t:LX/NOc;

    iget-boolean v3, v0, LX/QT8;->A0c:Z

    if-eqz v3, :cond_c

    new-instance v7, LX/Yf3;

    invoke-direct {v7, v0}, LX/Yf3;-><init>(LX/QT8;)V

    iget-boolean v3, v0, LX/QT8;->A0X:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Vj8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Vj8;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v5, LX/Vj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    check-cast v3, LX/8qr;

    invoke-static {v3, v4}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    iput-object v3, v5, LX/Vj8;->A01:LX/UA8;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8105df00131eecL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810be900004aceL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    iget-boolean v3, v0, LX/QT8;->A0d:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/QT8;->A0V:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, LX/QT8;->A0X:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/QT8;->A0c:Z

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81076e0006297fL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v50, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v50, 0x0

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v3, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    invoke-static {v1, v6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-boolean v8, v0, LX/QT8;->A0d:Z

    iget-boolean v14, v0, LX/QT8;->A0X:Z

    iget v3, v0, LX/QT8;->A02:I

    move/from16 v20, v3

    invoke-static {v10, v15}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    new-instance v4, LX/dcO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/dcO;->A02:LX/Yf3;

    new-instance v3, LX/2Ml;

    invoke-direct {v3, v10}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/dcO;->A00:LX/2Ml;

    invoke-virtual {v3, v4}, LX/2Ml;->AAu(LX/Ka2;)V

    invoke-static {v9, v6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v34, 0x7f136851

    if-eqz v8, :cond_a

    const v34, 0x7f1353f9

    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070036

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f07000b

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    move/from16 v18, v7

    if-nez v14, :cond_b

    if-nez v8, :cond_13

    if-eqz v11, :cond_13

    :cond_b
    const/16 v46, 0x1

    :goto_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x208105df00141eedL    # 4.062810936097545E-152

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v26, LX/dci;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/high16 v33, 0x3f100000    # 0.5625f

    const v38, 0x7f0600a8

    const/16 v7, 0x9

    new-instance v12, LX/BI9;

    invoke-direct {v12, v7}, LX/BI9;-><init>(I)V

    const/16 v7, 0xa

    new-instance v11, LX/BI9;

    invoke-direct {v11, v7}, LX/BI9;-><init>(I)V

    const/4 v7, 0x2

    new-instance v9, LX/C5X;

    invoke-direct {v9, v7}, LX/C5X;-><init>(I)V

    const/16 v7, 0xb

    new-instance v8, LX/BI9;

    invoke-direct {v8, v7}, LX/BI9;-><init>(I)V

    const/16 v40, -0x1

    new-instance v7, LX/13r;

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v37, v18

    move/from16 v39, v13

    move/from16 v41, v40

    move/from16 v42, v20

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v47, v14

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v53}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v7, v4, LX/dcO;->A01:LX/13r;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/QT8;->A0F:LX/dcO;

    :cond_c
    iget-boolean v3, v0, LX/QT8;->A0g:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/QT8;->A0H:LX/UA8;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const v3, 0x7f0b46e0

    invoke-static {v1, v3, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v21

    iget-object v1, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v22

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v24, 0x6

    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/35C;

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v18 .. v29}, LX/35C;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;IIZZZZ)V

    iget-object v5, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/QT8;->A0H:LX/UA8;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v16

    move-object v9, v5

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v8

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object v5, v1

    move v9, v2

    move v10, v3

    invoke-virtual/range {v5 .. v11}, LX/35C;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;ZZZ)V

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/35C;->G1H(Z)V

    iget-object v5, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LX/35C;->GHl(ZLcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/35C;->A0G:Landroid/view/View;

    invoke-static {v5}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v6

    const/16 v5, 0x17

    invoke-static {v6, v0, v5}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v5, v0, LX/QT8;->A0H:LX/UA8;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v5, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "direct_thread_permanent_saved_view_mode_"

    invoke-static {v5, v8, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v16

    invoke-interface {v7, v6, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    const-string v10, "permanent"

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v5, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v7, LX/Fjt;->A07:LX/Fjt;

    sget-object v6, LX/Fjt;->A04:LX/Fjt;

    sget-object v5, LX/Fjt;->A06:LX/Fjt;

    filled-new-array {v7, v6, v5}, [LX/Fjt;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v10}, LX/Hlw;->A00(Ljava/lang/String;)LX/Fjt;

    move-result-object v5

    new-instance v6, LX/Fju;

    invoke-direct {v6, v5, v7}, LX/Fju;-><init>(LX/Fjt;Ljava/util/List;)V

    iget-object v5, v0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Dez;

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/Dez;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fju;LX/35C;Ljava/lang/String;I)V

    iput-object v3, v0, LX/QT8;->A0P:LX/Dez;

    invoke-virtual {v3}, LX/Dez;->A00()V

    iget-object v1, v0, LX/QT8;->A0P:LX/Dez;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Dez;->A01()V

    :cond_f
    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x12

    invoke-static {v0, v3, v1}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/QT8;->A0I:LX/K93;

    if-eqz v1, :cond_1e

    iget-object v5, v1, LX/K93;->A08:LX/Nve;

    const/16 v4, 0xa

    new-instance v3, LX/G9c;

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1, v4}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v5, v0, LX/QT8;->A0I:LX/K93;

    if-eqz v5, :cond_1e

    iget-object v1, v0, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_10

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v1, v5, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810884000b3262L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v5, LX/K93;->A01:LX/VMm;

    invoke-virtual {v5}, LX/K93;->A0n()Z

    move-result v6

    iget-object v1, v5, LX/K93;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTR;

    iget-boolean v5, v1, LX/PTR;->A01:Z

    iget-object v3, v3, LX/VMm;->A00:LX/2gh;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "direct_media_gallery_open"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0xe6

    invoke-static {v3, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v7}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_visible"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_hd_toggle_selected"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_10
    new-instance v3, LX/05A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ant;

    invoke-direct {v1, v0, v2}, LX/ant;-><init>(LX/QT8;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v1

    iput-object v1, v0, LX/QT8;->A08:LX/02n;

    new-instance v3, LX/05A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/ant;

    invoke-direct {v1, v0, v2}, LX/ant;-><init>(LX/QT8;I)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v1

    iput-object v1, v0, LX/QT8;->A09:LX/02n;

    return-void

    :cond_11
    move-object/from16 v5, v16

    goto/16 :goto_6

    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v46, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v11, v19

    goto/16 :goto_1

    :cond_17
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
