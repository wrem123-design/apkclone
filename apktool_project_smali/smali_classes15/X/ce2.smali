.class public final LX/ce2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ce2;->$t:I

    iput-object p3, p0, LX/ce2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ce2;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ce2;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ce2;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ce2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/ce2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v0, LX/YFc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YFc;->A00:LX/1tz;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    :cond_0
    iget-object v1, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "shareVotingInfoCenterToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "startCreateStandaloneFundraiserStickerStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c00e45

    const-string v2, "IGBloksActionFanClubCreateWelcomeStoryImpl"

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {v3, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/ce2;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v0, LX/YFc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YFc;->A00:LX/1tz;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    :cond_0
    iget-object v2, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_BACKGROUND_FILE_PATH"

    invoke-static {v2, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, LX/ce2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113b3000269d7L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/HIz;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_KEY_GRADIENT_COLORS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    iget-object v3, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v0, 0x511

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v2, v3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-static {v4, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ce2;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/ce2;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x521

    goto/16 :goto_2

    :cond_5
    check-cast p1, Ljava/io/File;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    iget-object v0, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    iget-object v6, p0, LX/ce2;->A03:Ljava/lang/Object;

    check-cast v6, LX/ZrU;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v1, v6, LX/ZrU;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, LX/ZrU;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/ZrU;->A03:LX/Zs2;

    if-eqz v0, :cond_8

    const-string v0, "fundraiser_creator"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/ZrU;->A03:LX/Zs2;

    invoke-static {v3, v0}, LX/RWI;->A00(LX/I33;LX/Zs2;)V

    :cond_8
    iget-object v1, v6, LX/ZrU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "fundraiser_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/ZrU;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_a

    const-string v0, "new_fundraiser_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/ZrU;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v3, v0}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_a
    iget-object v1, v6, LX/ZrU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "cover_photo_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v6, LX/ZrU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/ZrU;->A02:LX/Zs2;

    if-eqz v0, :cond_d

    const-string v0, "beneficiary"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/ZrU;->A02:LX/Zs2;

    invoke-static {v3, v0}, LX/RWI;->A00(LX/I33;LX/Zs2;)V

    :cond_d
    iget-object v1, v6, LX/ZrU;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "cohosts_count"

    iget v0, v6, LX/ZrU;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    iget-object v0, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51d

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    goto/16 :goto_0

    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    const-string v1, "ARG_WELCOME_STORY_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LX/ce2;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/ce2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iget-object v2, p0, LX/ce2;->A02:Ljava/lang/Object;

    check-cast v2, LX/3wd;

    const-class v1, LX/2qG;

    iget-object v0, p0, LX/ce2;->A03:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/ce2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c00e45

    const-string v2, "IGBloksActionFanClubCreateWelcomeStoryImpl"

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v0, "shareToStory_unknown_error_occurred"

    invoke-static {v3, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
