.class public final LX/cej;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cej;->$t:I

    iput-object p3, p0, LX/cej;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/cej;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/cej;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cej;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/cej;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cej;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/cej;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/cej;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cej;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiR;

    iget-object v0, v0, LX/FiR;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_0
    iget-object v1, p0, LX/cej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/cej;->$t:I

    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cej;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0D:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_1

    iget-object v8, p0, LX/cej;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/cej;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/cej;->A01:Ljava/lang/Object;

    check-cast v5, LX/FiR;

    iget-object v11, p0, LX/cej;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v3, p0, LX/cej;->A05:Ljava/lang/Object;

    check-cast v3, LX/7On;

    iget-object v10, p0, LX/cej;->A03:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q1;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Q1S;->A00(LX/7On;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_photo_prefill_file_path"

    invoke-static {v4, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x310

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/85H;->A00(LX/7Q1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/2kZ;->A1F:LX/6Fy;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v2, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v2, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/6EL;->A00(LX/I33;LX/6Fy;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_stitching_params_serialized_file"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "arg_reel_image_regions_list"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "animate_transition_model"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v8, v7, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x25e2

    invoke-virtual {v1, v6, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v5, LX/FiR;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-static {v2, v0}, LX/5Uk;->A01(LX/I33;LX/5Um;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v3}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cej;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-static {v4, p1, v0}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, LX/cej;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/cej;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113b3000169d6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/HIz;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_5
    iget-object v3, p0, LX/cej;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cej;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/cej;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cej;->A03:Ljava/lang/Object;

    check-cast v0, LX/GBF;

    invoke-static {v1, v4, v2, v3, v0}, LX/NfN;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;)V

    return-void
.end method
