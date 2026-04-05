.class public abstract LX/KP7;
.super LX/GQA;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaCardGalleryBaseFragment"


# instance fields
.field public A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GQA;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KP7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x5e9ba2f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/GQA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_IS_REPLY_BAR_ENABLED"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/KP7;->A02:Z

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v13, 0xff0

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v15, v14

    invoke-direct/range {v4 .. v15}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v4, v5, LX/KP7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v5, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v5, LX/KP7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/Sbx;

    invoke-direct {v0, v5, v1}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:LX/LEL;

    const v0, 0x662a3b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7470068a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    const v0, 0x4deba109    # 4.9414992E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/GQA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-object v2, p0, LX/GQA;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v1, v0, LX/BVr;->A04:LX/0ic;

    const/4 v6, 0x1

    new-instance v2, LX/Sgz;

    invoke-direct/range {v2 .. v8}, LX/Sgz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/16 v0, 0x3c

    invoke-static {p0, v1, v2, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
