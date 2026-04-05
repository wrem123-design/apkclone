.class public final LX/ZkM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZkM;->$t:I

    iput-object p1, p0, LX/ZkM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/ZkM;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v3, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Lcom/instagram/model/venue/Venue;->A08(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/OLM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/OLM;->A03:Lcom/instagram/model/venue/Venue;

    iput-object v2, v14, LX/OLM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/OLM;->A00:Landroid/app/Application;

    iput-object v0, v14, LX/OLM;->A01:Landroidx/loader/app/LoaderManager;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_0
    iget-object v15, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v15, LX/O0d;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v13, Landroid/app/Application;

    if-nez v13, :cond_2

    :cond_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    :cond_2
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v11

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, ""

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const v8, 0x7fffffff

    if-eqz v1, :cond_5

    const-string v0, "ARGS_MAXIMUM_ALLOWED_MEDIA_TO_SELECT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_5
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "ARGS_MINIMUM_CLIP_DURATION_MS_TO_SELECT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    const-string v0, "ARGS_ALLOW_PHOTOS"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "ARGS_ALLOW_VIDEOS"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_2
    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    sget-object v6, LX/28J;->A04:LX/28J;

    :goto_3
    iget-boolean v5, v15, LX/O0d;->A03:Z

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "ARGS_INITIAL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    iget-object v0, v15, LX/O0d;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eb8;

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const-string v0, "ARGS_SHOULD_FORCE_DARK_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_8
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "ARGS_GALLERY_LOAD_LOGGING_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v14, LX/ONp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/ONp;->A01:Landroid/app/Application;

    iput-object v12, v14, LX/ONp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/ONp;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v10, v14, LX/ONp;->A08:Ljava/lang/String;

    iput-object v9, v14, LX/ONp;->A0A:Ljava/util/List;

    iput v8, v14, LX/ONp;->A00:I

    iput-object v7, v14, LX/ONp;->A07:Ljava/lang/Integer;

    iput-object v6, v14, LX/ONp;->A03:LX/28J;

    iput-boolean v5, v14, LX/ONp;->A0B:Z

    iput-object v4, v14, LX/ONp;->A06:Ljava/lang/Integer;

    iput-object v3, v14, LX/ONp;->A05:LX/Eb8;

    iput-boolean v2, v14, LX/ONp;->A0C:Z

    iput-object v0, v14, LX/ONp;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    sget-object v6, LX/28J;->A05:LX/28J;

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    sget-object v6, LX/28J;->A07:LX/28J;

    goto :goto_3

    :cond_d
    sget-object v6, LX/28J;->A02:LX/28J;

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v4, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa000c1fa7L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa00051fa4L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/E0v;

    invoke-direct {v1, v4, v3, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_6
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/78J;

    invoke-direct {v1, v4, v3, v0}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_13
    sget-object v3, LX/Voc;->A00:LX/Voc;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Voc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v4, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v4, LX/O0d;

    iget-boolean v0, v4, LX/O0d;->A05:Z

    if-eqz v0, :cond_15

    iget-object v3, v4, LX/O0d;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_15

    const-string v2, "GalleryFragment"

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v2, v1}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v4, LX/O0d;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "ARGS_USE_AUDIO_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "AUDIO_PIVOT_SCREEN"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v2}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_16
    iget-boolean v0, v4, LX/O0d;->A03:Z

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/O0d;->A00(LX/O0d;)V

    :cond_17
    :goto_8
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

    :cond_18
    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    iget-object v4, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_1b
    iget-object v4, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v3, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1d

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, v2, LX/ZkM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :cond_1d
    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    move-result-object v17

    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v14, LX/Fk3;

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/Fk3;-><init>(LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v14
.end method
