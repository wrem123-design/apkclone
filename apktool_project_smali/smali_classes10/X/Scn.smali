.class public final LX/Scn;
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

    iput p2, p0, LX/Scn;->$t:I

    iput-object p1, p0, LX/Scn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Scn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHO;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/GHO;->A08(LX/GHO;Z)V

    iget-boolean v0, v3, LX/GHO;->A09:Z

    const-string v2, "delegate"

    if-nez v0, :cond_4

    iget-object v0, v3, LX/GHO;->A07:LX/GWu;

    if-nez v0, :cond_1

    const-string v2, "adapter"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v10, v3, LX/GHO;->A08:LX/QeZ;

    if-eqz v10, :cond_0

    iget-object v0, v3, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :cond_2
    iget-object v0, v3, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Fiv;->A0k()Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    iget-object v4, v10, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v0, v10, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MNr;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v10, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v1, v10, LX/QeZ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v10, LX/QeZ;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "bundle_extra_archive_pending_upload"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/GHO;->A1R()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v10, LX/QeZ;->A0D:Z

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/QeZ;->A07:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v6, 0x3f19999a    # 0.6f

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PINNED_ELEMENTS_AND_COUNT"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v5, LX/GN4;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/78c;->A06()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/GHO;->A08:LX/QeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QeZ;->A02()V

    goto/16 :goto_b

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v0, 0x7f1307ce

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v3, LX/78Y;->A0U:LX/LEB;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125c00036542L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v7}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v7, v3, LX/78Y;->A1X:Z

    iput-boolean v7, v3, LX/78Y;->A18:Z

    iput v6, v3, LX/78Y;->A02:F

    iput v6, v3, LX/78Y;->A03:F

    iput-boolean v7, v3, LX/78Y;->A1f:Z

    :cond_5
    invoke-virtual {v4, v5, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v15, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BPG;->A01:LX/BPG;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Yek;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Yek;->A00:LX/0if;

    iput-object v0, v10, LX/Yek;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    sget-object v3, LX/1p6;->A07:LX/1p6;

    const/16 v1, 0x11

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1p6;->A01(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1p0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1p0;->A02(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_thread_bottom_sheet_fragment_fragment"

    const-string v0, "fragment_thread"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x341

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8406560002015eL

    invoke-static {v3, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "direct_thread_bottom_sheet_fragment_height_ratio"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-class v4, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/16 v0, 0x403

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v12

    const/high16 v0, 0x20000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v7, 0x0

    const/16 v6, 0x4e49

    const v5, 0x7f082385

    const v4, 0x7f082080

    const v3, 0x7f0820ee

    const v2, 0x7f082497

    const v1, 0x7f082493

    const/16 v0, 0x4e4a

    new-instance v13, LX/Ydz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/Ydz;->A07:Landroid/content/Context;

    iput-object v15, v13, LX/Ydz;->A0A:LX/mnL;

    iput-object v10, v13, LX/Ydz;->A09:LX/meA;

    iput v6, v13, LX/Ydz;->A05:I

    iput v5, v13, LX/Ydz;->A02:I

    iput v4, v13, LX/Ydz;->A03:I

    iput v3, v13, LX/Ydz;->A01:I

    iput v2, v13, LX/Ydz;->A04:I

    iput v1, v13, LX/Ydz;->A06:I

    iput-object v12, v13, LX/Ydz;->A08:Landroid/content/Intent;

    iput v0, v13, LX/Ydz;->A00:I

    iput-boolean v9, v13, LX/Ydz;->A0B:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v12

    iget-object v6, v13, LX/Ydz;->A07:Landroid/content/Context;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/IRr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/IRr;->A00:LX/Ydz;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    const-string v0, "meta_ai_voice_sessions"

    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13654c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "voice_session_channel_group"

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, v9, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13654d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v9}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13654b

    const v4, 0x7f13654b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v0, v14, LX/IRr;->A00:LX/Ydz;

    invoke-virtual {v0}, LX/Ydz;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13654a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "meta_ai_voice_alert_sessions"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v9}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1f0

    new-instance v11, LX/Wkt;

    invoke-direct/range {v11 .. v16}, LX/Wkt;-><init>(Landroid/content/Context;LX/mmk;LX/RBd;LX/mnL;I)V

    return-object v11

    :pswitch_1
    iget-object v4, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/Sbz;

    invoke-direct {v0, v3, v1}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/jAX;

    sget-object v0, LX/Qzd;->A00:LX/Qzd;

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x1c

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/Bbi;

    const-string v2, "Unknown"

    const/4 v0, -0x1

    new-instance v1, LX/DgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DgI;->A00:I

    iput-object v2, v1, LX/DgI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/DgI;

    const-string v0, "NotSet"

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, ""

    new-instance v0, LX/9Xx;

    invoke-direct {v0, v1, v1, v2, v2}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    const/4 v1, 0x4

    new-instance v0, LX/Sea;

    invoke-direct {v0, v3, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Bbi;

    new-instance v1, LX/OoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/OoW;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/OoW;

    const/16 v1, 0x1d

    new-instance v0, LX/408;

    invoke-direct {v0, v3, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUu;

    iget-object v6, v0, LX/BUu;->A01:LX/KHC;

    iget-object v5, v6, LX/KHC;->A0F:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/KHC;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/KHC;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PYJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v6, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A03:LX/Dog;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Dog;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v6, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A06:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    iget-object v0, v6, LX/KHC;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYJ;->A03:LX/PYJ;

    if-ne v1, v0, :cond_16

    iget-object v7, v6, LX/KHC;->A0I:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v3

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_16

    iget-object v1, v6, LX/KHC;->A0E:LX/LEo;

    sget-object v0, LX/KXV;->A03:LX/KXV;

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_15
    :goto_6
    iget-object v1, v6, LX/KHC;->A0E:LX/LEo;

    sget-object v0, LX/KXV;->A04:LX/KXV;

    :goto_7
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    iget-object v0, v6, LX/KHC;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v0, v1, LX/ELG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v1, v1, LX/ELG;->A00:Z

    new-instance v0, LX/MwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/MwY;->A00:J

    iput-boolean v1, v0, LX/MwY;->A01:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v0, v6, LX/KHC;->A01:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v1, v6, LX/KHC;->A0E:LX/LEo;

    sget-object v0, LX/KXV;->A05:LX/KXV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x1a

    invoke-static {v5, v6, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v6, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFW;

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v0, v6, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v6, LX/GFW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    iget-object v0, v6, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    new-instance v3, LX/RHQ;

    invoke-direct {v3}, LX/RHQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_19

    const-string v2, "arg_initial_time_ms"

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    const-string v0, "arg_is_all_day"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_1a

    const-string v2, "arg_initial_end_time_ms"

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/WgY;

    invoke-direct {v0, v6}, LX/WgY;-><init>(LX/GFW;)V

    iput-object v0, v3, LX/RHQ;->A00:LX/WgY;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v0, v6, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/78Y;->A0u:Z

    iput-boolean v1, v2, LX/78Y;->A1g:Z

    iput-boolean v1, v2, LX/78Y;->A1D:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput v5, v2, LX/78Y;->A05:I

    iput-boolean v11, v2, LX/78Y;->A1T:Z

    iput-boolean v1, v2, LX/78Y;->A1o:Z

    iput-boolean v1, v2, LX/78Y;->A0n:Z

    const v0, 0x7f133401

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082059

    iput v0, v7, LX/78Z;->A02:I

    const v0, 0x7f130ac2

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    new-instance v0, LX/OVd;

    invoke-direct {v0, v6, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    sget-object v5, LX/GFW;->A0L:LX/Bbi;

    invoke-static {v5}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v7, LX/78Z;->A00:I

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    new-instance v7, LX/78Z;

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f14057f

    iput v0, v7, LX/78Z;->A03:I

    const/16 v1, 0x29

    new-instance v0, LX/ZhV;

    invoke-direct {v0, v3, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v5}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v7, LX/78Z;->A00:I

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A08(LX/EFO;)V

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v3, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v3, LX/GKb;

    iget-object v2, v3, LX/GKb;->A00:LX/NkV;

    if-nez v2, :cond_1b

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v3, LX/GKb;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_create_screen_save_click"

    invoke-static {v2, v0, v1}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/GKb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v6, LX/ZtM;

    invoke-direct {v6, v3, v0}, LX/ZtM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x280

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    invoke-static {v1, v2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "folder_name"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rnk;->A00:LX/Rnk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateCustomFolderMutation"

    const-string v9, "create_ig_business_custom_folder"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, v6, v5}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/Oel;

    invoke-direct {v0, v5, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nn9;

    iget-object v0, v1, LX/Nn9;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v1, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0E:LX/6hi;

    const/4 v6, 0x0

    iget-object v5, v1, LX/Nn9;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "GEN_AI_STICKER_FEEDBACK_BAD_RESULT"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v4, v2}, LX/3jz;->A17(LX/6em;)V

    iget-object v3, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v4, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    invoke-static {v4, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v2, v3, LX/6cm;->A0Y:Ljava/lang/String;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/233;->A18(LX/3jz;LX/6cm;)V

    goto :goto_9

    :cond_1d
    sget-object v2, LX/NtB;->A00:LX/NtB;

    iget-object v5, v1, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Nn9;->A04:LX/AHT;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/Nn9;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Nn9;->A03:LX/L6x;

    iget-object v12, v1, LX/Nn9;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Nn9;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v10, v8

    invoke-virtual/range {v2 .. v12}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    sget-object v0, LX/LGM;->A02:LX/LGM;

    invoke-static {v0, v1}, LX/Nn9;->A00(LX/LGM;LX/Nn9;)V

    iget-object v2, v1, LX/Nn9;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132619

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v1, LX/Scn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nn9;

    iget-object v0, v1, LX/Nn9;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v0, v1, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0E:LX/6hi;

    const/4 v6, 0x0

    iget-object v5, v1, LX/Nn9;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "GEN_AI_STICKER_FEEDBACK_GOOD_RESULT"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v4, v2}, LX/3jz;->A17(LX/6em;)V

    iget-object v3, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v4, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    invoke-static {v4, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v2, v3, LX/6cm;->A0Y:Ljava/lang/String;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/233;->A18(LX/3jz;LX/6cm;)V

    goto :goto_a

    :cond_20
    sget-object v2, LX/NtB;->A00:LX/NtB;

    iget-object v5, v1, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Nn9;->A04:LX/AHT;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/Nn9;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Nn9;->A03:LX/L6x;

    iget-object v12, v1, LX/Nn9;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Nn9;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    move-object v10, v9

    invoke-virtual/range {v2 .. v12}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_a
    sget-object v0, LX/LGM;->A06:LX/LGM;

    invoke-static {v0, v1}, LX/Nn9;->A00(LX/LGM;LX/Nn9;)V

    iget-object v2, v1, LX/Nn9;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132619

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_b

    :catch_0
    invoke-virtual {v4}, LX/78c;->A08()V

    :cond_22
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
