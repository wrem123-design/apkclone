.class public final Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;
.super LX/C0U;
.source ""

# interfaces
.implements LX/Tnk;
.implements LX/Tlo;
.implements LX/2nx;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/LF9;

.field public A08:LX/iVM;

.field public A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A0A:LX/BXD;

.field public A0B:LX/3tF;

.field public A0C:LX/2nx;

.field public A0D:LX/2nx;

.field public A0E:LX/2Tk;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/8aV;

.field public A0H:LX/D5d;

.field public A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0J:LX/Tcc;

.field public A0K:LX/Pyn;

.field public A0L:LX/Pyn;

.field public A0M:LX/PzB;

.field public A0N:LX/PzC;

.field public A0O:LX/Mo2;

.field public A0P:LX/PzD;

.field public A0Q:LX/Qeb;

.field public A0R:LX/Mo4;

.field public A0S:LX/Mo5;

.field public A0T:LX/Mo6;

.field public A0U:LX/MoF;

.field public A0V:LX/NiK;

.field public A0W:LX/MoI;

.field public A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

.field public A0Y:LX/OxN;

.field public A0Z:LX/NzN;

.field public A0a:LX/NzJ;

.field public A0b:LX/UAI;

.field public A0c:LX/UAI;

.field public A0d:LX/GWv;

.field public A0e:LX/GVO;

.field public A0f:LX/TlA;

.field public A0g:LX/LXY;

.field public A0h:LX/3fC;

.field public A0i:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0j:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0k:LX/5er;

.field public A0l:LX/9Yk;

.field public A0m:LX/Tpk;

.field public A0n:LX/48i;

.field public A0o:LX/Lxl;

.field public A0p:LX/Bol;

.field public A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0r:LX/Tnm;

.field public A0s:Ljava/lang/Integer;

.field public A0t:Ljava/lang/Integer;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/ArrayList;

.field public A0z:Ljava/util/ArrayList;

.field public A10:Ljava/util/ArrayList;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/Map;

.field public A14:Ljava/util/Set;

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public listContainer:Landroid/widget/FrameLayout;

.field public searchController:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method private final A00(Z)Landroid/content/Intent;
    .locals 7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/UAE;

    invoke-virtual {v1, v0}, LX/NzN;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const/16 v0, 0x78

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    const/4 v5, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "bundle_extra_one_tap_send_taps"

    iget v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "bundle_extra_one_tap_undo_taps"

    iget v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x76

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    if-nez v0, :cond_1

    const-string v0, "shareToFBController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v1, :cond_6

    const-class v0, LX/PxT;

    invoke-virtual {v1, v0}, LX/NzN;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/16 v0, 0x3e0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v3, :cond_3

    const-class v1, LX/PxS;

    sget-object v0, LX/NzN;->A03:LX/mfg;

    invoke-virtual {v3, v0, v1}, LX/NzN;->A04(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PxS;

    iget-object v0, v0, LX/PxS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    const/16 v0, 0x3df

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    const-string v1, "DirectPrivateStoryRecipientController.DIRECT_FORGOT_TO_SEND_TO_ORIGINAL_RECIPIENT"

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DirectPrivateStoryRecipientController.DIRECT_SEND_TO_ORIGINAL_RECIPIENT_WITH_DIALOG"

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    return-object v2

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/Qzb;

    invoke-direct {v2, v0, p0, v1}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xcc

    invoke-static {v1, v2, v0}, LX/NyE;->A00(LX/9FD;Ljava/util/concurrent/Callable;I)LX/2qS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final A03()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f7d00005c10L    # 4.071776967655791E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v9, LX/48j;

    invoke-direct {v9, v10, v3, v0}, LX/48j;-><init>(LX/1PS;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/Tnm;

    if-nez v0, :cond_1

    const-string v4, "oneTapSendManagerSupplier"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v2

    sget-object v1, LX/EKI;->A09:LX/EKI;

    iget-object v6, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    sget-object v8, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/eBO;

    invoke-direct/range {v4 .. v11}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/PzC;

    invoke-virtual {v0, v8}, LX/PzC;->FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Tcc;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 4

    iget-object v3, p2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/8aV;

    if-eqz v3, :cond_0

    new-instance v1, LX/LZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/LZ9;->A02:I

    iput p5, v1, LX/LZ9;->A00:I

    iput p6, v1, LX/LZ9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Oya;->A00:LX/Tcc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NzN;->A06()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/78c;->A08()V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NzN;->A09()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LX/2K3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/2K3;->A01:Z

    iput-object v0, v1, LX/2K3;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Goi;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    iput-object v5, v6, LX/Goi;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/Goi;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, -0x67847ddf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x1

    :goto_2
    invoke-static {p0, v4, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    return-void
.end method

.method public static final A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NzN;->A09()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;F)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const v0, 0x7f0b3b20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    iput v2, v1, LX/2z0;->A08:I

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    const/4 v1, 0x2

    new-instance v0, LX/E2A;

    invoke-direct {v0, p0, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/Bol;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/Bol;

    invoke-virtual {v3, v1, v0, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void
.end method

.method public static final A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;F)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {p0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2z0;->A0E(F)V

    iput v1, v0, LX/2z0;->A09:I

    invoke-static {v0, p0, v1}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x35692517    # -4943220.5f

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x80cc2f1

    invoke-static {p0, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x7f0b3b20

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V
    .locals 8

    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    invoke-static {v7}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "horizon.meta.com"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v6

    const-string v1, "Failed to parse URL for domain validation"

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_3
    const-string v0, "share_id="

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "/world/"

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v7, "SHARESHEET"

    const-string v6, "CUSTOMIZED_SHARE_SHEET_SHARE_SUCCESS"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"success\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventType"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x184

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to send Horizon Cloud share completion intent"

    const-string v0, "DirectPrivateStoryRecipientController"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-class v0, LX/UAE;

    invoke-virtual {v2, v0}, LX/NzN;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    :goto_5
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    if-nez p1, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    if-ne p1, v3, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_5

    :cond_8
    if-ne p1, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e1000063fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "os_system_share"

    invoke-static {v4, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oQ;->A0F(LX/ldU;)V

    iput-boolean v5, v1, LX/1oQ;->A18:Z

    iput-boolean v5, v1, LX/1oQ;->A10:Z

    iput-boolean v5, v1, LX/1oQ;->A0z:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    goto :goto_6

    :cond_9
    move-object v6, v1

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 9

    iget-object v8, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v8, :cond_2

    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v7, :cond_2

    sget-object v0, LX/EKI;->A02:LX/EKI;

    invoke-static {p1}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/PxN;->A00:LX/PxN;

    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:LX/9Yk;

    if-nez v2, :cond_1

    const-string v0, "directVisualMessageShareParams"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PxT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PxT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/PxT;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p1, v1, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v3, v1, LX/PxT;->A04:LX/TaN;

    iput-object v2, v1, LX/PxT;->A06:LX/9Yk;

    iput-object v0, v1, LX/PxT;->A01:LX/AHT;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/PxT;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1, v6}, LX/NzN;->A07(LX/UAE;LX/EKI;)V

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    invoke-static {v0}, LX/MdQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Xc;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v6, :cond_1

    iget-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v0, p4

    int-to-long v2, v0

    move/from16 v0, p3

    int-to-long v0, v0

    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/iVM;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, LX/iVM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/iVM;

    invoke-virtual {v4, v11}, LX/iVM;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v9, LX/LF9;->A02:LX/LF9;

    :goto_0
    iget-object v12, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    const/4 v7, 0x0

    const/16 p4, 0x0

    move/from16 v18, p2

    move-object v8, v7

    move-object/from16 v16, v7

    move-wide/from16 p2, v0

    move-wide/from16 p0, v2

    invoke-virtual/range {v6 .. v23}, LX/OxN;->A07(Landroid/content/Context;Landroid/view/View;LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/2Y7;)V
    .locals 7

    iget-object v1, p1, LX/2Y7;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    const-string v3, "shareToFBController"

    if-eqz v4, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2Y7;->A01:LX/EHo;

    iget-object v0, p1, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v6}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/48i;->A03(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v3, "userSession"

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0, v3, v2}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_5
    return-void
.end method

.method public static final A0D(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/3Sk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/3Sk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A0E(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/229;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A0F(LX/Tpk;)V
    .locals 15

    sget-object v6, LX/Mij;->A00:LX/NsM;

    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    const/4 v8, 0x0

    if-eqz v5, :cond_18

    invoke-static/range {p1 .. p1}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    const-string v0, "story_share_sheet"

    invoke-virtual {v6, v5, v0, v1}, LX/NsM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/NRj;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/Nm6;->A02:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_18

    sget-object v5, LX/Nm6;->A02:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v2, LX/MkH;->A00:LX/41q;

    sget-object v1, LX/MkH;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/Gw7;->A00:LX/Gw7;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nm6;

    iget-object v0, v2, LX/Nm6;->A00:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v1, v2, LX/Nm6;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5}, LX/MJN;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v1, "Not enough targets parsed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/MkH;->A00:LX/41q;

    sget-object v1, LX/MkH;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_4
    :goto_1
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_5
    iget-object v7, v4, LX/NRj;->A0D:Ljava/util/ArrayList;

    iget-object v6, v4, LX/NRj;->A02:Ljava/util/ArrayList;

    iget-object v5, v4, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-static {p0, v7}, LX/265;->A0F(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b360000467aL    # 4.067789231762109E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v9, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_16

    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    :cond_6
    const/16 v0, 0x283

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    const-string v1, "contact_destination_type"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "IGD_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v13, v0, :cond_8

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "contact_destination_hash"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v11, v3, :cond_a

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v0, v9, LX/GWv;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/GWv;->A0i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/GWv;->A0r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/GWv;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    iget v0, v9, LX/GWv;->A04:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, v9, LX/GWv;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/GWv;->A0i:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/GWv;->A0f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/GWv;->A0r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/GWv;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/GWv;->A0g:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/GWv;->A0r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/GWv;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/GWv;->A0p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    const-string v0, "IGD_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    const-string v0, "MSGR_CONTACT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const-string v0, "MSGR_GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    if-eqz v9, :cond_b

    goto/16 :goto_6

    :cond_17
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0xf4d20ed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x7fa273e7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x2a6df45e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:LX/3fC;

    invoke-virtual {v0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, 0x25af297e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0I()Landroid/content/Intent;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NzN;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/TEx;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    if-nez v0, :cond_1

    const-string v4, "shareToFBController"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-static {v1, v0}, LX/Jmb;->A00(ZZ)LX/EHo;

    move-result-object v3

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v0, LX/EHn;->A0v:LX/EHn;

    invoke-static {v0, p1, v3, v2, v1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0K(LX/LGR;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GWv;->A00(LX/GWv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v3, :cond_3

    const-string v0, "DirectVisualMessageCreateGroupFragment.SHOULD_REWRITE_LOGGING"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    if-eqz v0, :cond_5

    iget v0, v0, LX/5er;->A00:I

    :goto_2
    int-to-long v1, v0

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OxN;->A03()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000f20c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x40f

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6, v3, v2, v4}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x7d1

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_4
    const/16 v0, 0x23c

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x664d30cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x43a67528

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    const-string v0, "searchProvider"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F(LX/Tpk;)V

    :cond_2
    const v0, 0xe86e173

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x2bbf9af4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Ecf()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v1, :cond_0

    sget-object v0, LX/LF9;->A04:LX/LF9;

    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    invoke-virtual {v1}, LX/OxN;->A06()V

    :cond_0
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:LX/GVO;

    if-nez v3, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v3, LX/GVO;->A07:LX/Tpk;

    invoke-virtual {v3}, LX/E8E;->A04()V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/GVO;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/GVO;->A0A:LX/730;

    invoke-virtual {v3, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/Mij;->A00:LX/NsM;

    iget-object v5, v3, LX/GVO;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "story_share_sheet"

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-virtual/range {v4 .. v12}, LX/NsM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/NRj;

    move-result-object v2

    invoke-interface {p1}, LX/Tpk;->DjB()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/NRj;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/NRj;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_6
    sget-object v2, LX/Mij;->A00:LX/NsM;

    iget-object v1, v3, LX/GVO;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_share_sheet"

    invoke-virtual {v2, v1, v0, v7}, LX/NsM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/NRj;

    move-result-object v2

    :cond_7
    :goto_1
    iget-object v1, v2, LX/NRj;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v3, v1, v0, v10, v10}, LX/GVO;->A00(LX/GVO;Ljava/util/List;IIZ)I

    move-result v4

    iget-object v2, v2, LX/NRj;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/GVO;->A08:LX/MuL;

    iget-object v0, v3, LX/GVO;->A09:LX/GZK;

    invoke-virtual {v3, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v0, v4, v8}, LX/GVO;->A00(LX/GVO;Ljava/util/List;IIZ)I

    :cond_8
    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/GVO;->A05:LX/B6I;

    iget-object v1, v3, LX/GVO;->A0E:Ljava/lang/String;

    iget v0, v3, LX/GVO;->A00:I

    invoke-virtual {v2, v1, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    iget-object v1, v3, LX/GVO;->A06:LX/LdY;

    iput-boolean v8, v1, LX/LdY;->A00:Z

    iget-object v0, v3, LX/GVO;->A0B:LX/Goa;

    invoke-virtual {v3, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_9
    invoke-virtual {v3}, LX/E8E;->A05()V

    return-void

    :cond_a
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F(LX/Tpk;)V

    return-void
.end method

.method public final FEZ(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1N:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    const-string v2, "searchProvider"

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    sget-object v0, LX/LF9;->A06:LX/LF9;

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    sget-object v0, LX/LF9;->A05:LX/LF9;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    :cond_0
    return-void
.end method
