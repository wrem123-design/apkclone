.class public final LX/Hd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fcw;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Hd0;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Gfu;I)V
    .locals 0

    iput p2, p0, LX/Hd0;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Hd0;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/Hd0;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsZ;

    invoke-static {v0}, LX/JsZ;->A00(LX/JsZ;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/2Z8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Z8;->A02:Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v0, v2, LX/GBz;->A0G:LX/YGH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YGH;->A00:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v1, v2, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, LX/GBz;->A0H:LX/2Z8;

    if-eqz v2, :cond_12

    const-string v0, ""

    iput-object v0, v2, LX/2Z8;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Z8;->A01:Z

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25da

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    check-cast v0, LX/Fdz;

    iget-boolean v0, v0, LX/Fdz;->A00:Z

    iget-object v3, v1, LX/Fiv;->A1x:LX/Fjz;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Fjz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H1;

    iget-object v1, v3, LX/Fjz;->A01:Landroid/app/Activity;

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    new-instance v1, LX/Dlv;

    invoke-direct {v1, v3}, LX/Dlv;-><init>(LX/Fjz;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    goto/16 :goto_21

    :pswitch_6
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1M:LX/LmK;

    invoke-interface {v0}, LX/LmK;->Eu0()V

    goto/16 :goto_21

    :pswitch_7
    check-cast v0, LX/1CW;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-boolean v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1V:Z

    if-eqz v5, :cond_3

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    sget-object v1, LX/6cs;->A1K:LX/6cs;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/6cs;->A1J:LX/6cs;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/6cs;->A2D:LX/6cs;

    if-eq v2, v1, :cond_3

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/ECJ;

    iget-boolean v1, v1, LX/ECJ;->A47:Z

    invoke-static {v2, v1}, LX/FbC;->A00(LX/D5d;Z)Z

    move-result v2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1K:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25K;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/1CW;->A15:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/25K;->A07:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    iget-object v0, v3, LX/25K;->A0I:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v7, LX/IhW;

    invoke-direct {v7, v3}, LX/IhW;-><init>(LX/25K;)V

    new-instance v1, LX/JeD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JeD;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Jkg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v8

    iget-object v1, v3, LX/25K;->A05:LX/ECJ;

    iget-object v0, v1, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    :goto_1
    iget-object v6, v3, LX/25K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/25K;->A00(LX/25K;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v5

    instance-of v11, v0, LX/32D;

    iget-object v10, v3, LX/25K;->A0C:LX/Fiv;

    iget-object v0, v10, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v12

    iget-object v9, v1, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/MfU;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/common/session/UserSession;LX/TcA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/Fiv;ZZZZ)LX/GHO;

    move-result-object v5

    new-instance v4, LX/78Y;

    invoke-direct {v4, v6}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v2, v3, LX/25K;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f136aac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v13, v4, LX/78Y;->A1m:Z

    iput-object v5, v4, LX/78Y;->A0V:LX/myc;

    const/4 v1, 0x3

    new-instance v0, LX/Gy9;

    invoke-direct {v0, v1}, LX/Gy9;-><init>(I)V

    iput-object v0, v4, LX/78Y;->A0Z:LX/mwj;

    iput-boolean v13, v4, LX/78Y;->A1g:Z

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_0

    if-nez v5, :cond_8

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v9, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/EBI;

    invoke-direct {v8, v1}, LX/EBI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v8, LX/EBI;->A02:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string v1, "should_default_trial_on_from_bloks_action"

    invoke-interface {v2, v1, v13}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v8, v13}, LX/EBI;->A0D(Z)V

    :cond_a
    invoke-static {v9}, LX/B3M;->A00(LX/6cs;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string v1, "trial_education_from_reel_gallery_view_clicked_try_it"

    invoke-interface {v2, v1, v13}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    const-string v2, "post_cap_next_button_tap"

    iget-object v1, v3, LX/25K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0Z:LX/6gy;

    invoke-virtual {v1, v2}, LX/6gy;->A09(Ljava/lang/String;)V

    new-instance v1, LX/JrI;

    invoke-direct {v1, v0, v3, v6, v4}, LX/JrI;-><init>(LX/1CW;LX/25K;ZZ)V

    :goto_2
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast v0, LX/FB1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_ab

    if-eq v1, v3, :cond_a7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fetch_media_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ENL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/DUP;->A02:LX/DUP;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ENL;

    if-eqz v1, :cond_0

    sget-object v0, LX/DUP;->A03:LX/DUP;

    invoke-virtual {v1, v0}, LX/ENL;->A00(LX/DUP;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_a
    check-cast v0, LX/Dxx;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Dxx;->A00:I

    if-nez v0, :cond_0

    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f13155e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:LX/2Z8;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    new-instance v0, LX/JBT;

    invoke-direct {v0, v3}, LX/JBT;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    invoke-virtual {v2, v0, v1}, LX/2Z8;->A0n(LX/KYj;Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    iget-object v6, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    iget-object v8, v1, LX/D5d;->A02:Ljava/lang/String;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    iget-object v9, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Fbu;->A09(LX/6cs;LX/6Po;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x165

    if-ne v2, v1, :cond_e

    sget-object v1, LX/BNn;->A00:LX/BNn;

    :goto_4
    invoke-virtual {v3, v1}, LX/Eb8;->A1x(LX/Hhz;)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    invoke-static {v1, v7, v4, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05(LX/EZl;LX/6Po;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    return-void

    :cond_e
    sget-object v1, LX/87J;->A00:LX/87J;

    goto :goto_4

    :pswitch_c
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    invoke-virtual {v3}, LX/GBz;->A1q()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/GBz;->A09:LX/EFk;

    if-eqz v1, :cond_0

    iget v1, v1, LX/EFk;->A01:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/FlZ;

    invoke-direct {v1, v3, v0}, LX/FlZ;-><init>(LX/GBz;Ljava/util/List;)V

    invoke-static {v1, v3, v0, v2}, LX/GBz;->A0p(LX/FlZ;LX/GBz;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v1, v3, LX/GBz;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_5

    :pswitch_d
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    if-eqz v0, :cond_ac

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v4}, LX/GBz;->A0W(Lcom/instagram/common/gallery/Medium;LX/GBz;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_e
    check-cast v0, LX/6ZQ;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v0, LX/6ZQ;->A00:I

    if-eqz v2, :cond_11

    const/4 v14, 0x1

    if-eq v2, v14, :cond_c5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_ad

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v0, v4, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A00()V

    iget-object v1, v4, LX/GBz;->A1W:LX/Fbu;

    iget-object v3, v4, LX/GBz;->A1r:LX/6Po;

    const-string v6, "stitch video failed"

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v3, v0, :cond_10

    iget-object v2, v1, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const v8, 0x31fc227e

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_10
    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v6, v0, v0}, LX/6gy;->A08(LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/GBz;->A0y:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_11
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    invoke-virtual {v1}, LX/GBz;->DT5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_40

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1O:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GR1()V

    return-void

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v1, v0, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_12
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast v0, LX/H2Y;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    iget-object v3, v5, LX/GBz;->A1J:LX/ECJ;

    iget-boolean v1, v3, LX/ECJ;->A3B:Z

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0r()V

    return-void

    :cond_13
    iget-boolean v1, v3, LX/ECJ;->A3L:Z

    if-nez v1, :cond_0

    iget-boolean v1, v5, LX/GBz;->A0i:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-boolean v1, v5, LX/GBz;->A0b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v5, LX/GBz;->A0m:Z

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/H2Y;->A01:LX/1CW;

    iget-object v3, v1, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v6, v3}, LX/6H5;->A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/GBz;->A0m:Z

    invoke-static {v5}, LX/GBz;->A10(LX/GBz;)V

    iget-object v1, v5, LX/GBz;->A24:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26I;

    iget-object v1, v1, LX/26I;->A04:LX/Ez1;

    iget-object v1, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v1, :cond_c6

    invoke-static {v5}, LX/GBz;->A1l(LX/GBz;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    iget-object v1, v5, LX/GBz;->A0O:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v5, LX/GBz;->A0S:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_16

    :cond_15
    iget-object v1, v5, LX/GBz;->A0H:LX/2Z8;

    if-eqz v1, :cond_16

    iget-object v1, v5, LX/GBz;->A0G:LX/YGH;

    if-nez v1, :cond_c6

    :cond_16
    iget-object v1, v5, LX/GBz;->A0V:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c6

    :cond_17
    iget-object v1, v5, LX/GBz;->A0U:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c6

    :cond_18
    iget-object v4, v5, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v3, v0, LX/H2Y;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    new-instance v2, LX/ZjL;

    invoke-direct {v2, v5, v0}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/ZjL;

    invoke-direct {v0, v5, v1}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v2, v0}, LX/FCN;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/GBz;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0c()V

    goto/16 :goto_41
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_12
    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v1, v2, LX/GBz;->A0G:LX/YGH;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/YGH;->A00:LX/2H1;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/GBz;->A1c:LX/FBF;

    iget-object v5, v2, LX/GBz;->A0O:Ljava/lang/String;

    iget-object v3, v2, LX/GBz;->A18:LX/8RB;

    iget-object v4, v2, LX/GBz;->A1q:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v8, 0x3a2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/FBI;

    move v11, v9

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, LX/FBI;-><init>(LX/8RB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-virtual {v1, v2}, LX/FBF;->A0n(LX/FBI;)V

    return-void

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/B1A;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    check-cast v3, LX/B1A;

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_1b
    instance-of v1, v2, LX/43Z;

    if-eqz v1, :cond_1a

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/Elz;->A04:LX/Elz;

    if-ne v0, v1, :cond_1d

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1c

    check-cast v2, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_8

    :cond_1d
    sget-object v1, LX/Elz;->A05:LX/Elz;

    if-ne v0, v1, :cond_1c

    instance-of v1, v2, LX/HYl;

    if-eqz v1, :cond_1c

    check-cast v2, LX/HYl;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/HYl;->A08()V

    goto :goto_8

    :pswitch_14
    check-cast v0, LX/icP;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v0, v1}, LX/Ghj;->A1m(LX/icP;LX/Ghj;)V

    return-void

    :pswitch_15
    check-cast v0, LX/DmX;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    instance-of v2, v0, LX/DPL;

    const/4 v4, 0x0

    if-eqz v2, :cond_20

    iget-object v2, v1, LX/Ghj;->A19:LX/LkC;

    new-instance v0, LX/1L3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ghj;->A0H:LX/1rm;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1e

    const v0, 0x6c7fa52c

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v1, LX/Ghj;->A1c:LX/Fiz;

    invoke-virtual {v0}, LX/Fiz;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1f
    invoke-static {v1, v3, v3}, LX/Ghj;->A2U(LX/Ghj;ZZ)V

    return-void

    :cond_20
    instance-of v2, v0, LX/DPO;

    const/4 v10, 0x1

    if-eqz v2, :cond_22

    iget-object v0, v1, LX/Ghj;->A1c:LX/Fiz;

    invoke-virtual {v0}, LX/Fiz;->A0m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/B1A;

    move-object v6, v5

    if-eqz v0, :cond_21

    check-cast v6, LX/B1A;

    iget-object v6, v6, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_21
    iget-object v4, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v0, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    instance-of v0, v6, LX/BfX;

    if-nez v0, :cond_33

    instance-of v0, v6, LX/3l7;

    if-eqz v0, :cond_c8

    if-eqz v2, :cond_c8

    invoke-static {v1}, LX/Ghj;->A2p(LX/Ghj;)Z

    move-result v0

    if-eqz v0, :cond_c8

    check-cast v2, LX/7ZT;

    iget v0, v2, LX/7ZT;->A0m:I

    check-cast v6, LX/3l7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/1J8;

    move v8, v0

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/1J8;-><init>(Landroid/graphics/drawable/Drawable;LX/3l7;Ljava/lang/Boolean;IZ)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/Ghj;->A2M(LX/Ghj;Ljava/lang/Object;)V

    return-void

    :cond_22
    instance-of v2, v0, LX/DMp;

    if-eqz v2, :cond_25

    invoke-static {v1}, LX/Ghj;->A2p(LX/Ghj;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v1, LX/Ghj;->A19:LX/LkC;

    sget-object v3, LX/EDk;->A0G:LX/EDk;

    const-class v2, LX/1G5;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v3, v0, v2}, LX/LkC;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    :cond_23
    iget-object v2, v1, LX/Ghj;->A19:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v2, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v1, LX/1J1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_24
    new-instance v1, LX/1K3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_25
    instance-of v2, v0, LX/DOO;

    if-eqz v2, :cond_27

    iget-object v2, v1, LX/Ghj;->A02:LX/D5d;

    instance-of v2, v2, LX/BC0;

    if-eqz v2, :cond_32

    iget-object v4, v1, LX/Ghj;->A19:LX/LkC;

    sget-object v2, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v4, v2}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v2}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_26
    check-cast v0, LX/DOO;

    iget-boolean v2, v0, LX/DOO;->A01:Z

    if-eqz v2, :cond_cb

    sget-object v2, LX/DZz;->A08:LX/DZz;

    const-string v0, "ig_voiceover_captions_nudge"

    invoke-static {v2, v1, v0, v3}, LX/Ghj;->A1a(LX/DZz;LX/Ghj;Ljava/lang/String;Z)V

    return-void

    :cond_27
    instance-of v2, v0, LX/DPP;

    if-eqz v2, :cond_28

    invoke-static {v1, v3}, LX/Ghj;->A2R(LX/Ghj;Z)V

    return-void

    :cond_28
    instance-of v2, v0, LX/DMz;

    if-eqz v2, :cond_2a

    iget-object v6, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v4, v6, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v2, LX/B1A;

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/B1A;

    invoke-virtual {v5}, LX/B1A;->DBO()LX/QBa;

    move-result-object v4

    sget-object v2, LX/QBa;->A04:LX/QBa;

    if-ne v4, v2, :cond_29

    iget-object v5, v5, LX/B1A;->A06:Ljava/lang/Integer;

    move-object v2, v0

    check-cast v2, LX/DMz;

    iget v4, v2, LX/DMz;->A00:I

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_29

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    instance-of v2, v0, LX/DOL;

    if-eqz v2, :cond_2d

    check-cast v0, LX/DOL;

    iget-object v2, v0, LX/DOL;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/B1A;

    if-eqz v0, :cond_2b

    move-object v0, v2

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_2b

    iget-object v4, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_2b
    instance-of v0, v4, LX/BfX;

    if-eqz v0, :cond_2c

    check-cast v4, LX/BfX;

    if-eqz v4, :cond_2c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/BfX;->A1M(Ljava/lang/Integer;)V

    :cond_2c
    invoke-virtual {v1, v2, v3}, LX/Ghj;->A36(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2d
    instance-of v2, v0, LX/DNp;

    if-eqz v2, :cond_30

    check-cast v0, LX/DNp;

    iget-object v2, v0, LX/DNp;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2e

    instance-of v0, v2, LX/B1A;

    if-eqz v0, :cond_2f

    check-cast v2, LX/B1A;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_b
    instance-of v0, v2, LX/BfX;

    if-eqz v0, :cond_2e

    check-cast v2, LX/BfX;

    if-eqz v2, :cond_2e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/BfX;->A1M(Ljava/lang/Integer;)V

    :cond_2e
    invoke-virtual {v1, v4, v3}, LX/Ghj;->A36(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2f
    move-object v2, v4

    goto :goto_b

    :cond_30
    instance-of v2, v0, LX/DMO;

    if-eqz v2, :cond_38

    invoke-static {v1, v10, v3}, LX/Ghj;->A2U(LX/Ghj;ZZ)V

    iget-object v2, v1, LX/Ghj;->A19:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v2, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v1, LX/1LU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_9

    :cond_31
    new-instance v1, LX/1V1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_9

    :cond_32
    iget-object v4, v1, LX/Ghj;->A19:LX/LkC;

    sget-object v2, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v4, v2}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, LX/Ghj;->BHW()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_33
    invoke-virtual {v1, v5}, LX/Ghj;->EoD(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_34
    sget-object v2, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v2}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v10, v3}, LX/Ghj;->A2U(LX/Ghj;ZZ)V

    check-cast v0, LX/DOO;

    iget-object v2, v0, LX/DOO;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_35

    iget-object v0, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;Z)V

    new-instance v0, LX/1K7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_c
    invoke-interface {v4, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_35
    new-instance v0, LX/1K5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_c

    :cond_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/Ghj;->A1h:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0I(Landroid/graphics/drawable/Drawable;Z)V

    :cond_37
    iget-object v0, v6, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_d

    :cond_38
    instance-of v2, v0, LX/DNP;

    if-eqz v2, :cond_44

    check-cast v0, LX/DNP;

    iget-object v2, v0, LX/DNP;->A01:Landroid/graphics/drawable/Drawable;

    iget v4, v0, LX/DNP;->A00:I

    instance-of v0, v2, LX/B1A;

    if-eqz v0, :cond_0

    check-cast v2, LX/B1A;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/B1A;->Cwj()LX/Kn4;

    move-result-object v9

    check-cast v9, LX/7Oa;

    invoke-virtual {v9}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v5

    iget v8, v2, LX/B1A;->A02:I

    iget v0, v2, LX/B1A;->A01:I

    iget-object v7, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v6, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v15

    instance-of v6, v5, LX/Fa8;

    if-eqz v6, :cond_39

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    new-instance v7, LX/B1A;

    invoke-direct {v7, v6, v9}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v9, v2, LX/B1A;->A02:I

    iget v6, v2, LX/B1A;->A01:I

    invoke-virtual {v7, v9, v6}, LX/B1A;->GKV(II)V

    iget-boolean v6, v2, LX/B1A;->A09:Z

    iput-boolean v6, v7, LX/B1A;->A09:Z

    iget-object v6, v2, LX/B1A;->A07:Ljava/lang/String;

    iput-object v6, v7, LX/B1A;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/B1A;->A04:LX/K8H;

    invoke-virtual {v7, v6}, LX/B1A;->GLK(LX/K8H;)V

    iget-object v6, v2, LX/B1A;->A06:Ljava/lang/Integer;

    iput-object v6, v7, LX/B1A;->A06:Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v6, v0}, LX/B1A;->GKV(II)V

    invoke-virtual {v2, v8, v4}, LX/B1A;->GKV(II)V

    iget-object v6, v1, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v4, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ghj;->A02:LX/D5d;

    const-string v21, "StickerOverlayController"

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/7P0;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;LX/ENp;Ljava/lang/String;ZZ)LX/7On;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v15}, LX/Ghj;->A32(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7On;LX/2H5;)V

    return-void

    :cond_39
    instance-of v6, v5, LX/5Va;

    if-eqz v6, :cond_3b

    iget-object v7, v1, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v6, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/5Va;

    invoke-static {v7, v6, v5}, LX/7P0;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Va;)LX/3l7;

    move-result-object v5

    instance-of v6, v5, LX/5K1;

    const/16 v17, 0x0

    sget-object v20, LX/5Vh;->A04:LX/5Vh;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    xor-int/lit8 v35, v6, 0x1

    const-string v25, "StickerOverlayController"

    const/high16 v28, -0x40800000    # -1.0f

    new-instance v6, LX/7On;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v3

    move/from16 v34, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v47, v10

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v47}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    new-instance v11, LX/B1A;

    invoke-direct {v11, v2, v9, v5}, LX/B1A;-><init>(LX/B1A;LX/7Oa;LX/3l7;)V

    invoke-virtual {v11, v4, v0}, LX/B1A;->GKV(II)V

    sub-int/2addr v4, v10

    invoke-virtual {v2, v8, v4}, LX/B1A;->GKV(II)V

    :cond_3a
    :goto_e
    invoke-virtual {v1, v2, v11, v6, v15}, LX/Ghj;->A32(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7On;LX/2H5;)V

    return-void

    :cond_3b
    instance-of v6, v5, LX/A73;

    if-eqz v6, :cond_0

    check-cast v5, LX/A73;

    sub-int v10, v4, v8

    iget v6, v5, LX/A73;->A03:I

    add-int/2addr v10, v6

    invoke-virtual {v5, v10}, LX/A73;->A02(I)I

    move-result v16

    add-int/lit8 v10, v16, 0x1

    if-lez v10, :cond_43

    iget-object v6, v5, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v10, :cond_43

    iget-object v11, v5, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Jtz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q8B;

    if-eqz v6, :cond_42

    iget v11, v6, LX/Q8B;->A02:I

    :goto_f
    iget-object v6, v5, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q8B;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, LX/Q8B;->A04()I

    move-result v6

    :goto_10
    sub-int/2addr v11, v6

    iget v6, v5, LX/A73;->A02:I

    add-int/2addr v11, v6

    iget v6, v5, LX/A73;->A03:I

    add-int/2addr v11, v6

    const/16 v6, 0x64

    if-ge v11, v6, :cond_3c

    const/16 v11, 0x64

    :cond_3c
    iget-object v6, v1, LX/Ghj;->A0t:Landroid/content/Context;

    const v39, 0x7ffdfffc

    const/16 v17, 0x0

    const/16 v34, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v35, v11

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-static/range {v17 .. v39}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v14

    iget-object v13, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/Ghj;->A02:LX/D5d;

    invoke-static {v6, v13, v11, v14, v12}, LX/7P0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_11
    iget-object v14, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-string v6, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.CaptionSticker"

    invoke-static {v13, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v13

    check-cast v6, LX/mTh;

    invoke-interface {v6}, LX/mTh;->CFL()LX/A73;

    move-result-object v6

    iget v6, v6, LX/A73;->A02:I

    sub-int v11, v0, v6

    iget-object v6, v5, LX/A73;->A06:LX/VBs;

    iget-object v6, v6, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const-string v12, "StickerOverlayController"

    invoke-static {v6, v14, v12, v11, v0}, LX/HGn;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7On;

    move-result-object v6

    check-cast v13, LX/3l7;

    new-instance v11, LX/B1A;

    invoke-direct {v11, v2, v9, v13}, LX/B1A;-><init>(LX/B1A;LX/7Oa;LX/3l7;)V

    iget-object v9, v6, LX/7On;->A0D:Ljava/lang/Integer;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_12
    iget-object v9, v6, LX/7On;->A0B:Ljava/lang/Integer;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3d
    invoke-virtual {v11, v13, v0}, LX/B1A;->GKV(II)V

    sub-int/2addr v0, v13

    invoke-virtual {v11, v4, v0}, LX/B1A;->G64(II)V

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v2, v8, v0}, LX/B1A;->GKV(II)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {v11, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-ltz v16, :cond_3a

    iget-object v0, v5, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jtz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_3f

    iget v4, v0, LX/Q8B;->A02:I

    :goto_13
    iget v0, v5, LX/A73;->A03:I

    sub-int/2addr v4, v0

    const/16 v0, 0x64

    if-ge v4, v0, :cond_3e

    const/16 v4, 0x64

    :cond_3e
    iget-object v8, v1, LX/Ghj;->A0t:Landroid/content/Context;

    const v39, 0x7ffffffc

    const/16 v34, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-static/range {v17 .. v39}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v13

    iget-object v10, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/Ghj;->A02:LX/D5d;

    invoke-static {v8, v10, v0, v13, v9}, LX/7P0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v9, v2, LX/B1A;->A02:I

    add-int/2addr v4, v9

    iget-object v8, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/A73;->A06:LX/VBs;

    iget-object v0, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    invoke-static {v0, v8, v12, v9, v4}, LX/HGn;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7On;

    move-result-object v0

    invoke-static {v10, v0}, LX/Ghj;->A0b(Landroid/graphics/drawable/Drawable;LX/7On;)LX/B1A;

    move-result-object v8

    invoke-virtual {v8, v9, v4}, LX/B1A;->GKV(II)V

    iget-object v0, v1, LX/Ghj;->A1S:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    sub-int/2addr v4, v9

    invoke-virtual {v8, v0, v4}, LX/B1A;->G64(II)V

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/Ghj;->A1C:LX/Eb8;

    sget-object v4, LX/HHo;->A00:LX/HHo;

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v8, v0}, LX/HHo;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6FC;

    move-result-object v0

    invoke-virtual {v5, v2, v8, v0, v3}, LX/Eb8;->A25(LX/Dgv;LX/Dgv;LX/6FC;Z)V

    move-object v2, v8

    goto/16 :goto_e

    :cond_3f
    const/4 v4, 0x0

    goto :goto_13

    :cond_40
    move v13, v4

    goto/16 :goto_12

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_43
    iget-object v13, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_11

    :cond_44
    instance-of v2, v0, LX/DNN;

    if-eqz v2, :cond_4c

    check-cast v0, LX/DNN;

    iget-object v13, v0, LX/DNN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v4, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/Ghj;->A10:LX/AHT;

    iget-object v0, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v9, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/16 v0, 0xf

    new-instance v11, LX/ghP;

    invoke-direct {v11, v1, v0}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, v13, LX/B1A;

    if-eqz v0, :cond_0

    move-object v8, v13

    check-cast v8, LX/B1A;

    iget-object v7, v8, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/8M5;

    if-eqz v0, :cond_48

    move-object v6, v7

    check-cast v6, LX/8M5;

    invoke-virtual {v6}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_45
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L6r;

    iget-object v1, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v2, :cond_48

    invoke-virtual {v6}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L6r;

    iget-object v0, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_14
    check-cast v1, LX/L6r;

    if-eqz v1, :cond_0

    invoke-static {v5, v1, v4}, LX/7P0;->A05(Landroid/content/Context;LX/L6r;Lcom/instagram/common/session/UserSession;)LX/L6r;

    move-result-object v1

    iget-object v0, v6, LX/8M5;->A0B:LX/5wv;

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, v6, LX/8M5;->A0B:LX/5wv;

    invoke-static {v6}, LX/8M5;->A01(LX/8M5;)V

    return-void

    :cond_47
    const/4 v1, 0x0

    goto :goto_14

    :cond_48
    invoke-virtual {v8}, LX/B1A;->Cwj()LX/Kn4;

    move-result-object v2

    check-cast v2, LX/7Oa;

    if-eqz v2, :cond_0

    invoke-virtual {v9, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v48

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v8, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v7, :cond_4b

    invoke-static {v5, v7, v4, v0}, LX/7P0;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Kn4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_15
    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v20, LX/5Vh;->A04:LX/5Vh;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    instance-of v1, v0, LX/5K1;

    xor-int/lit8 v35, v1, 0x1

    iget-object v6, v2, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v8, v2, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v14, v2, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v13, v2, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v12, v2, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v1, v2, LX/7Oa;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :cond_49
    if-eqz v6, :cond_4a

    if-eqz v5, :cond_4a

    if-eqz v8, :cond_4a

    sget-object v27, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/K8H;

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    xor-int/lit8 v44, v1, 0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v1, LX/7On;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v22

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v3

    move/from16 v34, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v47, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v47}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget v3, v2, LX/7Oa;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/7On;->A0D:Ljava/lang/Integer;

    iget v2, v2, LX/7Oa;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/7On;->A0B:Ljava/lang/Integer;

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v49, v15

    move-object/from16 v50, v18

    invoke-virtual/range {v45 .. v50}, LX/ghP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4b
    invoke-static {v5, v4, v0, v9}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_15

    :cond_4c
    instance-of v2, v0, LX/DNO;

    if-eqz v2, :cond_53

    check-cast v0, LX/DNO;

    iget-object v2, v0, LX/DNO;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v4, v2, LX/B1A;

    if-eqz v4, :cond_0

    check-cast v2, LX/B1A;

    if-eqz v2, :cond_0

    iget-object v8, v0, LX/DNO;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/B1A;

    if-eqz v0, :cond_0

    check-cast v8, LX/B1A;

    if-eqz v8, :cond_0

    iget-object v9, v1, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v6, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v11, LX/BfX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/BfX;

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v7

    iget-object v4, v8, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v4, LX/mTh;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/mTh;->CFL()LX/A73;

    move-result-object v13

    if-eqz v13, :cond_0

    iget v4, v8, LX/B1A;->A02:I

    iget v0, v2, LX/B1A;->A02:I

    if-ge v4, v0, :cond_52

    const/4 v14, 0x1

    iget-object v0, v7, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :goto_16
    check-cast v11, LX/Q8B;

    iget-object v0, v13, LX/A73;->A0O:Ljava/util/List;

    if-eqz v11, :cond_4d

    iget-object v4, v7, LX/A73;->A0N:Ljava/util/List;

    invoke-static {v9, v5, v11, v0, v4}, LX/HGN;->A03(Landroid/content/Context;LX/9X9;LX/Q8B;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4d
    iget v12, v7, LX/A73;->A02:I

    iget v4, v13, LX/A73;->A02:I

    add-int/2addr v12, v4

    if-eqz v14, :cond_51

    iget v11, v2, LX/B1A;->A02:I

    iget v4, v8, LX/B1A;->A01:I

    :goto_17
    sub-int/2addr v11, v4

    add-int/2addr v12, v11

    if-eqz v14, :cond_50

    iget v14, v8, LX/B1A;->A02:I

    iget v4, v13, LX/A73;->A03:I

    sub-int/2addr v14, v4

    iget v11, v2, LX/B1A;->A01:I

    iget v4, v2, LX/B1A;->A02:I

    invoke-static {v7, v0, v14, v11, v4}, LX/Jtz;->A00(LX/A73;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v27

    iget v0, v13, LX/A73;->A03:I

    :goto_18
    const v35, 0x7ffdfffc

    const/16 v30, 0x0

    move-object v13, v5

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v31, v12

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v13 .. v35}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v14

    iget v11, v2, LX/B1A;->A02:I

    iget v0, v8, LX/B1A;->A02:I

    if-le v11, v0, :cond_4e

    move v11, v0

    :cond_4e
    iget v4, v2, LX/B1A;->A01:I

    iget v0, v8, LX/B1A;->A01:I

    if-ge v4, v0, :cond_4f

    move v4, v0

    :cond_4f
    iget-object v7, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v13, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v14, LX/A73;->A06:LX/VBs;

    iget-object v12, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    const-string v0, "StickerOverlayController"

    invoke-static {v12, v13, v0, v11, v4}, LX/HGn;->A03(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7On;

    move-result-object v13

    iget-object v0, v1, LX/Ghj;->A10:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/Ghj;->A02:LX/D5d;

    invoke-static {v9, v6, v0, v14, v12}, LX/7P0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/Ghj;->A0b(Landroid/graphics/drawable/Drawable;LX/7On;)LX/B1A;

    move-result-object v6

    invoke-virtual {v6, v11, v4}, LX/B1A;->GKV(II)V

    iget-object v0, v1, LX/Ghj;->A1S:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    sub-int/2addr v4, v11

    invoke-virtual {v6, v0, v4}, LX/B1A;->G64(II)V

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, LX/Ghj;->A1C:LX/Eb8;

    sget-object v4, LX/HHo;->A00:LX/HHo;

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v6, v0}, LX/HHo;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/6FC;

    move-result-object v12

    iget-object v11, v9, LX/Eb8;->A0a:LX/Edu;

    iget-object v9, v11, LX/Edu;->A08:LX/LEN;

    sget-object v4, LX/PBm;->A00:LX/PBm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/Edu;->A04:LX/EcJ;

    iget-object v9, v0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_50
    iget-object v15, v7, LX/A73;->A0O:Ljava/util/List;

    iget v14, v2, LX/B1A;->A02:I

    iget v4, v7, LX/A73;->A03:I

    sub-int/2addr v14, v4

    iget v11, v2, LX/B1A;->A01:I

    iget v4, v8, LX/B1A;->A02:I

    invoke-static {v13, v0}, LX/A73;->A01(LX/A73;Ljava/util/List;)LX/A73;

    move-result-object v0

    invoke-static {v0, v15, v14, v11, v4}, LX/Jtz;->A00(LX/A73;Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v27

    iget v0, v7, LX/A73;->A03:I

    goto/16 :goto_18

    :cond_51
    iget v11, v8, LX/B1A;->A02:I

    iget v4, v2, LX/B1A;->A01:I

    goto/16 :goto_17

    :cond_52
    const/4 v14, 0x0

    invoke-static {v11}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_16

    :cond_53
    instance-of v0, v0, LX/DOP;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ghj;->onBackPressed()Z

    return-void

    :pswitch_16
    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECo;

    check-cast v0, LX/FBI;

    iget-object v1, v0, LX/FBI;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/ECo;->A1F:LX/EFN;

    invoke-virtual {v1}, LX/EFN;->A0n()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/ECo;->A1h:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/FBI;->A00:LX/8RB;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iput-object v2, v1, LX/EYl;->A02:LX/8RB;

    iget-object v1, v3, LX/ECo;->A26:LX/24M;

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/26Y;->A0K(LX/FBI;)V

    return-void

    :pswitch_17
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECo;

    iget-object v2, v1, LX/ECo;->A1V:LX/126;

    iget-boolean v0, v2, LX/126;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/126;->A0F(Z)V

    iget-object v0, v1, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ECo;->A15:LX/LDB;

    invoke-virtual {v2}, LX/126;->A07()LX/42J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LDB;->Fvi(LX/42J;)V

    return-void

    :pswitch_18
    iget-object v7, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v7, LX/ECo;

    check-cast v0, LX/Hgj;

    iget-object v6, v7, LX/ECo;->A0X:LX/0p3;

    iget-object v5, v6, LX/0p3;->A08:LX/32H;

    iget-object v1, v5, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_55

    instance-of v1, v0, LX/2D2;

    if-eqz v1, :cond_55

    move-object v8, v0

    check-cast v8, LX/2D2;

    iget-object v3, v8, LX/2D2;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/ECo;->A1f:LX/FwL;

    invoke-virtual {v2}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v2}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "324984895725671"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "389287015265096"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2}, LX/FwL;->A0i()Z

    :cond_54
    const-string v1, "389287015265096"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v2, LX/1wM;->A0M:LX/1wM;

    invoke-virtual {v6, v2}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v6, v2}, LX/0p3;->Gaq(LX/1wM;)V

    iget-object v1, v7, LX/ECo;->A0p:LX/Ei1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ei1;->A0r()V

    :cond_55
    :goto_1a
    iget-object v1, v5, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_0

    instance-of v0, v0, LX/Egy;

    if-eqz v0, :cond_0

    sget-object v1, LX/1wM;->A0M:LX/1wM;

    invoke-virtual {v6, v1}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/0p3;->Gaq(LX/1wM;)V

    iget-object v0, v7, LX/ECo;->A0p:LX/Ei1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ei1;->A0r()V

    return-void

    :cond_56
    iget-object v1, v5, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    sget-object v4, LX/1wM;->A0M:LX/1wM;

    invoke-virtual {v6, v1, v4}, LX/0p3;->A0p(LX/D5d;LX/1wM;)Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v3, 0x1

    filled-new-array {v4}, [LX/1wM;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0p3;->DZy([LX/1wM;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v2, LX/Egx;->A09:LX/Egx;

    iget-object v1, v8, LX/2D2;->A01:LX/Egx;

    if-eq v2, v1, :cond_55

    invoke-virtual {v6, v4}, LX/0p3;->FxC(LX/1wM;)V

    iget-object v1, v7, LX/ECo;->A0p:LX/Ei1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/Ei1;->A0a:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_19
    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECo;

    iget-object v2, v3, LX/ECo;->A19:LX/EPm;

    iget-boolean v1, v2, LX/EPm;->A03:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/EQl;->A05:LX/EQl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v3, LX/ECo;->A0X:LX/0p3;

    sget-object v0, LX/1wM;->A0M:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-boolean v0, v2, LX/EPm;->A04:Z

    if-nez v0, :cond_57

    invoke-static {v3}, LX/ECo;->A08(LX/ECo;)V

    :cond_57
    iget-object v0, v3, LX/ECo;->A0F:LX/Eq1;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/2C3;

    iget-object v1, v3, LX/ECo;->A09:Landroid/app/Activity;

    iget v0, v3, LX/ECo;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2C3;->A00(Landroid/content/Context;F)V

    return-void

    :cond_58
    sget-object v1, LX/EQl;->A04:LX/EQl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ECo;->A0F:LX/Eq1;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2C3;

    iget-object v1, v0, LX/2C3;->A00:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void

    :pswitch_1a
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    check-cast v0, LX/1rm;

    iget-object v3, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    if-eqz v2, :cond_e1

    invoke-virtual {v3, v0, v1}, LX/CJo;->A0O(LX/JiW;Z)V

    return-void

    :pswitch_1b
    check-cast v0, LX/QKJ;

    instance-of v1, v0, LX/OTY;

    if-eqz v1, :cond_5b

    iget-object v5, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gfu;

    iget-object v1, v5, LX/Gfu;->A0y:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v0, LX/OTY;

    iget-object v3, v0, LX/OTY;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    const v0, 0x7f13414a

    invoke-static {v5, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    :cond_59
    iget-object v1, v5, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v1, :cond_5a

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/2kZ;->A6b:Z

    :cond_5a
    invoke-virtual {v4}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Gfu;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/Gfu;->A02:LX/0cl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_5b
    instance-of v1, v0, LX/OTZ;

    if-nez v1, :cond_5c

    instance-of v0, v0, LX/OTn;

    if-nez v0, :cond_5c

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    const v0, 0x7f134149

    invoke-static {v1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gfu;->A0K:Ljava/lang/String;

    return-void

    :cond_5c
    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gfu;

    iget-object v0, v3, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13414a

    invoke-static {v3, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    iget-object v1, v3, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2kZ;->A6b:Z

    :cond_5d
    invoke-virtual {v2}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gfu;->A0J:Ljava/lang/String;

    iget-object v1, v3, LX/Gfu;->A02:LX/0cl;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gfu;

    check-cast v0, LX/K3F;

    iget-object v9, v2, LX/Gfu;->A0r:LX/Ggs;

    if-eqz v9, :cond_0

    iget-object v5, v2, LX/Gfu;->A0z:LX/Ggj;

    iget-object v6, v2, LX/Gfu;->A10:LX/Gey;

    iget-object v8, v2, LX/Gfu;->A0s:LX/Elx;

    iget-object v10, v2, LX/Gfu;->A0q:LX/Eb8;

    iget-object v7, v2, LX/Gfu;->A04:LX/Gc1;

    iget-object v15, v2, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v4, LX/7D2;

    invoke-direct {v4, v2, v1}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v13

    iget-object v12, v2, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v1, v0, LX/K3F;->A05:LX/DcQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v13, :cond_60

    if-eqz v2, :cond_5e

    if-eq v2, v3, :cond_e3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    iget-object v2, v0, LX/K3F;->A03:LX/Ggq;

    iget v4, v0, LX/K3F;->A01:F

    iget v14, v0, LX/K3F;->A00:F

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpg-float v0, v4, v12

    if-gez v0, :cond_5f

    div-float/2addr v12, v4

    :goto_1b
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v12, v1

    iget v0, v5, LX/Ggj;->A00:F

    cmpg-float v0, v0, v12

    if-eqz v0, :cond_0

    iget-object v13, v6, LX/Gey;->A04:LX/Gf0;

    iput-boolean v3, v13, LX/Gf0;->A04:Z

    iput v14, v13, LX/Gf0;->A00:F

    iput v1, v13, LX/Gf0;->A01:F

    invoke-static {v5, v12, v4}, LX/Ggj;->A01(LX/Ggj;FF)LX/KwM;

    move-result-object v0

    iput-object v0, v13, LX/Gf0;->A03:LX/1ss;

    iget-object v0, v6, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v0}, LX/HsP;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ggq;

    move-result-object v0

    iput-object v0, v5, LX/Ggj;->A01:LX/Ggq;

    invoke-static {v2, v0, v11}, LX/VrL;->A01(LX/Ggq;LX/Ggq;Z)LX/Ggq;

    move-result-object v0

    iput-boolean v11, v5, LX/Ggj;->A04:Z

    iget v11, v0, LX/Ggq;->A03:F

    div-float/2addr v11, v1

    iget v2, v0, LX/Ggq;->A02:F

    iget v1, v0, LX/Ggq;->A00:F

    div-float/2addr v1, v12

    iget v0, v0, LX/Ggq;->A01:F

    div-float/2addr v0, v12

    invoke-virtual {v6, v11, v2, v1, v0}, LX/Gey;->A02(FFFF)V

    iput-boolean v3, v5, LX/Ggj;->A04:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Ggj;->A02(Landroid/content/Context;LX/Ggj;)LX/IbC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/IbC;->setShowGuide(Z)V

    new-instance v1, LX/aB6;

    move-object v13, v15

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v21, v4

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, LX/aB6;-><init>(Landroid/view/ViewGroup;LX/Gc1;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/IbC;FF)V

    goto :goto_1d

    :cond_5f
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_60
    if-eqz v2, :cond_61

    if-eq v2, v3, :cond_e8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    iget v10, v0, LX/K3F;->A01:F

    iget v12, v0, LX/K3F;->A00:F

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, v10, v4

    if-gez v0, :cond_62

    div-float/2addr v4, v10

    :goto_1c
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    iget v0, v5, LX/Ggj;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Gey;->A04:LX/Gf0;

    iput-boolean v3, v1, LX/Gf0;->A04:Z

    iput v12, v1, LX/Gf0;->A00:F

    iput v2, v1, LX/Gf0;->A01:F

    invoke-static {v5, v4, v10}, LX/Ggj;->A01(LX/Ggj;FF)LX/KwM;

    move-result-object v0

    iput-object v0, v1, LX/Gf0;->A03:LX/1ss;

    const/4 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v1, v10, v10, v10}, LX/Ggq;-><init>(FFFF)V

    iput-object v0, v5, LX/Ggj;->A01:LX/Ggq;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Ggj;->A02(Landroid/content/Context;LX/Ggj;)LX/IbC;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/IbC;->setShowGuide(Z)V

    iput-boolean v11, v5, LX/Ggj;->A04:Z

    const v0, 0x3eaaaaab

    invoke-virtual {v6, v0, v10, v10, v10}, LX/Gey;->A02(FFFF)V

    iput-boolean v3, v5, LX/Ggj;->A04:Z

    const/16 v17, 0x2

    new-instance v1, LX/aAj;

    move-object v10, v15

    move-object v11, v7

    move-object v12, v9

    move-object v13, v8

    move-object v14, v5

    move-object v15, v2

    move/from16 v16, v4

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, LX/aAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_1d
    invoke-virtual {v7, v1}, LX/Gc1;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_62
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :pswitch_1d
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gfu;

    instance-of v1, v0, LX/BXO;

    if-eqz v1, :cond_63

    iget-object v1, v2, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->Ayz()LX/46F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->FtF()V

    return-void

    :cond_63
    instance-of v0, v0, LX/BWk;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Gfu;->A0d:LX/Ehr;

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->Ayz()LX/46F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    iget-object v0, v2, LX/Gfu;->A0o:LX/FAb;

    iget-object v0, v0, LX/FAb;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v1, v0}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :pswitch_1e
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gfu;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, LX/Gfu;->A09:LX/LDI;

    if-nez v1, :cond_64

    const v3, 0x7fffffff

    :goto_1e
    iget-object v1, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Gfu;->A0E:LX/41f;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_0

    iget-object v1, v2, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/Gfu;->A0D(LX/Gfu;I)V

    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    goto/16 :goto_20

    :cond_64
    invoke-virtual {v2}, LX/Gfu;->BTJ()I

    move-result v3

    goto :goto_1e

    :cond_65
    iget-object v1, v2, LX/Gfu;->A0E:LX/41f;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/41f;->A01(II)V

    goto :goto_1f

    :pswitch_1f
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    check-cast v0, LX/GgQ;

    iget-object v4, v1, LX/Gfu;->A09:LX/LDI;

    instance-of v1, v4, LX/2D7;

    if-eqz v1, :cond_0

    check-cast v4, LX/2D7;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2D7;->A02:LX/Geq;

    monitor-enter v3

    goto/16 :goto_4b

    :pswitch_20
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gfu;

    check-cast v0, Ljava/lang/Number;

    iget-object v6, v2, LX/Gfu;->A10:LX/Gey;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v6, LX/Gey;->A00:LX/41H;

    iget-object v3, v6, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v3, :cond_68

    if-eqz v4, :cond_68

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/41H;->A00:Z

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-virtual {v6}, LX/Gey;->A01()V

    iget-object v0, v6, LX/Gey;->A03:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_68

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v0

    const/4 v0, 0x0

    if-nez v1, :cond_66

    const/4 v0, 0x1

    :cond_66
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/41H;->A00:Z

    goto :goto_1f

    :pswitch_21
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gfu;

    sget-object v1, LX/Fjr;->A03:LX/Fjr;

    if-eq v0, v1, :cond_67

    sget-object v1, LX/Fjr;->A02:LX/Fjr;

    if-eq v0, v1, :cond_67

    iget-object v0, v2, LX/Gfu;->A10:LX/Gey;

    iget-object v1, v0, LX/Gey;->A05:LX/Gf1;

    iget-object v0, v2, LX/Gfu;->A0m:LX/Fjq;

    iput-object v0, v1, LX/Gf1;->A02:LX/Fjq;

    return-void

    :cond_67
    iget-object v0, v2, LX/Gfu;->A0D:LX/126;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gfu;->A10:LX/Gey;

    iget-object v1, v0, LX/Gey;->A05:LX/Gf1;

    iget-object v0, v2, LX/Gfu;->A0m:LX/Fjq;

    invoke-virtual {v1, v0}, LX/Gf1;->A01(LX/Fjq;)V

    iget-object v1, v2, LX/Gfu;->A08:LX/Elz;

    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne v1, v0, :cond_0

    :cond_68
    :goto_1f
    iget-object v0, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    :goto_20
    invoke-virtual {v0}, LX/EV8;->A01()V

    return-void

    :pswitch_22
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_21
    invoke-virtual {v1}, LX/Fiv;->A0r()V

    return-void

    :pswitch_23
    check-cast v0, Ljava/lang/Number;

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gby;

    iget-object v5, v1, LX/Gby;->A0Y:LX/Gcq;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v5, LX/Gcq;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v2, v5, LX/Gcq;->A00:LX/41H;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/41H;->A00:Z

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-static {v5}, LX/Gcq;->A01(LX/Gcq;)V

    iget-object v0, v5, LX/Gcq;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-nez v1, :cond_69

    const/4 v0, 0x1

    :cond_69
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/41H;->A00:Z

    return-void

    :pswitch_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/IyT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IyT;->A0c:Z

    return-void

    :pswitch_25
    check-cast v0, LX/FB1;

    sget-object v1, LX/FB1;->A04:LX/FB1;

    if-ne v0, v1, :cond_0

    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/IyT;

    iget-object v1, v3, LX/IyT;->A0H:LX/N0c;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_22
    const-string v1, "HIDDEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    iget-object v1, v3, LX/IyT;->A0U:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ef

    return-void

    :cond_6a
    const/4 v2, 0x0

    goto :goto_22

    :pswitch_26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Flw;

    iget-object v2, v3, LX/Flw;->A0X:LX/LmD;

    const/4 v1, 0x2

    new-instance v0, LX/7D4;

    invoke-direct {v0, v3, v1}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LmD;->ECQ(LX/LbE;)V

    iget-boolean v0, v3, LX/Flw;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Flw;->A0F:Landroid/view/View;

    new-instance v0, LX/BLn;

    invoke-direct {v0, v3}, LX/BLn;-><init>(LX/Flw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Flw;->A09:Z

    return-void

    :pswitch_27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flw;

    iget-object v1, v1, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_29
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Flw;

    iget-object v0, v2, LX/Flw;->A0c:LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A00:LX/Hgj;

    instance-of v0, v1, LX/2D2;

    if-eqz v0, :cond_f0

    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.effectselection.EffectSelection.EffectIdSelected"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2D2;

    invoke-static {v1, v2}, LX/Flw;->A03(LX/2D2;LX/Flw;)V

    return-void

    :pswitch_2a
    check-cast v0, LX/1rm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/Dx1;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Flw;

    iget-object v13, v12, LX/Dx1;->A01:LX/2KQ;

    const/4 v3, 0x0

    if-eqz v13, :cond_6f

    invoke-virtual {v13}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_23
    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v6, :cond_6b

    const/4 v1, 0x1

    :cond_6b
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    if-eqz v1, :cond_6c

    sget-object v13, LX/2KQ;->A0U:LX/2KQ;

    :cond_6c
    iget-object v0, v12, LX/Dx1;->A02:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6d
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_25
    if-eq v0, v6, :cond_6d

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_6e
    move-object v0, v3

    goto :goto_25

    :cond_6f
    move-object v0, v3

    goto :goto_23

    :cond_70
    iget-boolean v6, v12, LX/Dx1;->A06:Z

    iget-boolean v5, v12, LX/Dx1;->A05:Z

    iget-boolean v1, v12, LX/Dx1;->A07:Z

    iget v15, v12, LX/Dx1;->A00:I

    iget-boolean v0, v12, LX/Dx1;->A04:Z

    new-instance v12, LX/Dx1;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/Dx1;-><init>(LX/2KQ;Ljava/util/List;IZZZZ)V

    :cond_71
    iget-boolean v0, v12, LX/Dx1;->A07:Z

    if-nez v0, :cond_72

    iput-object v3, v4, LX/Flw;->A03:LX/Jer;

    :cond_72
    iget-object v0, v4, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/Flw;->A0U:LX/Eaw;

    const-string v6, "DialPickerController"

    iget-object v5, v0, LX/Eaw;->A00:LX/EZp;

    const-string v1, "setupTrayElements"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v6, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/EZp;->A00(LX/Fmt;)V

    iget-object v0, v12, LX/Dx1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget v7, v12, LX/Dx1;->A00:I

    move v8, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v1, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v1, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->BGa()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v11, v1, LX/Ei1;->A0Q:LX/EFN;

    iget-object v0, v11, LX/EFN;->A00:LX/6cs;

    sget-object v10, LX/6cs;->A2y:LX/6cs;

    if-eq v0, v10, :cond_73

    iget-object v0, v4, LX/Flw;->A0D:Landroid/app/Activity;

    if-eqz v0, :cond_76

    :cond_73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, v4, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a69000e40e1L    # 3.0333390002026714E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_74

    move v8, v9

    :cond_74
    sget-object v9, LX/2K5;->A0E:LX/2K5;

    iget-object v0, v4, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v11, LX/EFN;->A00:LX/6cs;

    const v0, 0x7f130f16

    if-ne v1, v10, :cond_75

    const v0, 0x7f1364e8

    :cond_75
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v3, v9, v0}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_76
    iget-object v6, v12, LX/Dx1;->A01:LX/2KQ;

    iput-object v6, v4, LX/Flw;->A01:LX/2KQ;

    iput v7, v4, LX/Flw;->A00:I

    iget-object v0, v4, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a69000e40e1L    # 3.0333390002026714E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_77

    iget v0, v4, LX/Flw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Flw;->A00:I

    :cond_77
    iget-object v0, v4, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-boolean v0, v12, LX/Dx1;->A04:Z

    invoke-interface {v1, v0}, LX/LkU;->G72(Z)V

    :cond_78
    iget-object v0, v4, LX/Flw;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v4, LX/Flw;->A0Z:LX/LkX;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_f2

    invoke-interface {v8}, LX/LkX;->COp()LX/2KQ;

    move-result-object v11

    invoke-interface {v8, v5}, LX/LkX;->G4c(Ljava/util/List;)V

    const/4 v10, 0x0

    if-eqz v6, :cond_79

    const/4 v10, 0x1

    :cond_79
    if-eqz v10, :cond_7a

    iget-object v0, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v1, v4, LX/Flw;->A0E:Landroid/os/Handler;

    iget-object v0, v4, LX/Flw;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_26
    invoke-interface {v8}, LX/LkX;->Gdo()V

    return-void

    :cond_7a
    iget-object v0, v4, LX/Flw;->A03:LX/Jer;

    if-eqz v0, :cond_7f

    iget-object v0, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v6, v4, LX/Flw;->A03:LX/Jer;

    if-eqz v6, :cond_f1

    iget-object v0, v4, LX/Flw;->A01:LX/2KQ;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_27
    iget-object v5, v6, LX/Jer;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-interface {v8, v5}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/Jer;->A01:Ljava/lang/String;

    if-gez v1, :cond_7c

    invoke-static {v4}, LX/Flw;->A00(LX/Flw;)I

    move-result v6

    :goto_28
    if-eqz v10, :cond_82

    if-ltz v6, :cond_82

    invoke-interface {v8, v0, v6, v2}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    goto :goto_26

    :cond_7b
    move-object v0, v3

    :cond_7c
    invoke-interface {v8, v5}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_7d

    const/4 v10, 0x1

    :cond_7d
    iput-object v3, v4, LX/Flw;->A03:LX/Jer;

    goto :goto_28

    :cond_7e
    move-object v0, v3

    goto :goto_27

    :cond_7f
    if-eqz v11, :cond_80

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v9, :cond_80

    invoke-virtual {v11}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_80
    const/4 v6, -0x1

    :cond_81
    move-object v0, v3

    goto :goto_28

    :cond_82
    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/LkX;->Bc6(LX/2KQ;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v11, :cond_83

    invoke-virtual {v11}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_83

    invoke-virtual {v11}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v6

    :cond_83
    invoke-interface {v8, v2}, LX/LkX;->G6d(Z)V

    invoke-interface {v8, v3, v6, v2}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    invoke-interface {v8}, LX/LkX;->BTG()LX/2KQ;

    move-result-object v5

    if-eqz v5, :cond_84

    iget-object v0, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0D:LX/Ehz;

    iget-object v0, v0, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    invoke-virtual {v5}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v1, :cond_85

    if-nez v0, :cond_86

    invoke-virtual {v5}, LX/2KQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_84

    :goto_2a
    invoke-virtual {v4, v5, v3, v6, v2}, LX/Flw;->A0I(LX/2KQ;Ljava/lang/String;IZ)V

    :cond_84
    :goto_2b
    invoke-interface {v8, v7}, LX/LkX;->G6d(Z)V

    goto/16 :goto_26

    :cond_85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_2b

    :cond_86
    iget-object v0, v5, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_87

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LkX;->GF7(Lcom/instagram/user/model/Product;)V

    goto :goto_2a

    :cond_87
    iget-object v0, v5, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/LkX;->G4b(Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2b
    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v0, LX/2D2;

    if-eqz v1, :cond_88

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flw;

    check-cast v0, LX/2D2;

    invoke-static {v0, v1}, LX/Flw;->A03(LX/2D2;LX/Flw;)V

    return-void

    :cond_88
    instance-of v1, v0, LX/Egy;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/Hgj;->A00:LX/Egx;

    sget-object v2, LX/Egx;->A0B:LX/Egx;

    if-eq v3, v2, :cond_89

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0c:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_89
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flw;

    invoke-virtual {v1}, LX/Flw;->A0H()V

    if-ne v3, v2, :cond_0

    const-string v0, "mini_gallery_effect_deselected"

    invoke-static {v1, v0}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Flw;

    iget-object v1, v3, LX/Flw;->A0c:LX/Ei1;

    iget-object v2, v1, LX/Ei1;->A0g:LX/LEo;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, LX/Flw;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Flw;)V

    return-void

    :pswitch_2d
    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v6, LX/26E;

    invoke-static {v6}, LX/26E;->A03(LX/26E;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v6, LX/26E;->A03:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_8a

    neg-int v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v3

    const v0, 0x48990fd2

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x41f5e19e

    invoke-static {v2, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4baeb0db    # 2.2897078E7f

    invoke-static {v2, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_8a
    iget-object v2, v6, LX/26E;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    neg-int v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v3

    const v0, 0x4cb0b475    # 9.2644264E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x426ac2c0

    invoke-static {v2, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x65846f6c

    invoke-static {v2, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    const/4 v6, 0x0

    sget-object v1, LX/7O2;->A00:LX/7O2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A0O:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcw;

    iget-boolean v0, v2, LX/Fcw;->A0V:Z

    if-eqz v0, :cond_8c

    if-nez v4, :cond_8c

    :cond_8b
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcw;

    iput-boolean v6, v2, LX/Fcw;->A0E:Z

    iget-object v1, v2, LX/Fcw;->A0Q:LX/Fls;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fcw;->A00:LX/2O8;

    invoke-virtual {v1, v0}, LX/Fls;->A0Z(LX/9hw;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v2, LX/Fcw;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8c
    iget-object v1, v2, LX/Fcw;->A00:LX/2O8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fcw;->A0E:Z

    iget-object v0, v2, LX/Fcw;->A0Q:LX/Fls;

    if-eqz v0, :cond_f3

    invoke-virtual {v0, v1, v6}, LX/Fls;->A0a(LX/9hw;I)V

    return-void

    :pswitch_2f
    iget-object v3, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/FuL;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v3}, LX/FuL;->A00(LX/FuL;)V

    return-void

    :cond_8d
    iget-boolean v0, v3, LX/FuL;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FuL;->A01:Z

    const/4 v2, 0x1

    iget-object v0, v3, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1, v2}, LX/2z3;->A01([Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FuL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    return-void

    :pswitch_30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0q:LX/Elk;

    if-eqz v2, :cond_8e

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v1, v0}, LX/Elk;->GMm(F)V

    return-void

    :cond_8e
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/Els;

    iget-object v0, v0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2c

    :pswitch_31
    check-cast v0, LX/Elz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/Elz;

    return-void

    :pswitch_32
    check-cast v0, LX/HST;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/HST;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v6, v0, LX/HST;->A02:Z

    iget-object v5, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    iget-object v4, v5, LX/GBz;->A1c:LX/FBF;

    iget-boolean v1, v4, LX/FBF;->A02:Z

    if-nez v1, :cond_8f

    invoke-static {v5}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v5}, LX/GBz;->A1e(LX/GBz;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, v5, LX/GBz;->A0y:Landroid/content/Context;

    const v0, 0x7f131628

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v4}, LX/FBF;->A00(LX/FBF;)V

    iget-object v0, v5, LX/GBz;->A1U:LX/FbE;

    iput-boolean v2, v0, LX/FbE;->A03:Z

    return-void

    :cond_8f
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_91

    invoke-static {v7, v5}, LX/GBz;->A01(Lcom/instagram/common/gallery/Medium;LX/GBz;)I

    move-result v2

    iget-object v1, v4, LX/FBF;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_90

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    if-ge v2, v1, :cond_90

    iput v2, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    :cond_90
    iget-object v0, v0, LX/HST;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v0, v6}, LX/GBz;->A0W(Lcom/instagram/common/gallery/Medium;LX/GBz;Ljava/lang/Integer;Z)V

    return-void

    :cond_91
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static {v7, v5}, LX/GBz;->A01(Lcom/instagram/common/gallery/Medium;LX/GBz;)I

    move-result v1

    iget-object v0, v4, LX/FBF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_92

    int-to-long v3, v1

    invoke-static {v5}, LX/GBz;->A06(LX/GBz;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_92

    :goto_2d
    invoke-static {v7, v5, v3, v4, v6}, LX/GBz;->A0V(Lcom/instagram/common/gallery/Medium;LX/GBz;JZ)V

    return-void

    :cond_92
    invoke-static {v5}, LX/GBz;->A06(LX/GBz;)J

    move-result-wide v3

    goto :goto_2d

    :cond_93
    iget-object v0, v5, LX/GBz;->A1M:LX/Kg7;

    invoke-interface {v0}, LX/Kg7;->ElP()V

    const-string v1, "Unknown medium type"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_33
    check-cast v0, LX/icP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v0, v1}, LX/Ghj;->A1n(LX/icP;LX/Ghj;)V

    return-void

    :pswitch_34
    check-cast v0, LX/DlT;

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v0, v1}, LX/Ghj;->A1k(LX/DlT;LX/Ghj;)V

    return-void

    :pswitch_35
    check-cast v0, LX/Jd9;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    iget-object v1, v4, LX/Ghj;->A1c:LX/Fiz;

    iget-object v1, v1, LX/Fiz;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBH;

    if-eqz v1, :cond_97

    iget-object v1, v1, LX/FBH;->A01:Ljava/lang/Object;

    :goto_2e
    instance-of v5, v1, LX/Dgt;

    const/4 v3, 0x1

    iget-object v1, v4, LX/Ghj;->A1j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v5, v3, :cond_98

    const/4 v1, 0x0

    if-eqz v2, :cond_94

    iget-object v2, v4, LX/Ghj;->A1V:LX/Eg0;

    iget-object v3, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v2, v0, LX/Dgt;

    if-eqz v2, :cond_96

    move-object v2, v0

    check-cast v2, LX/Dgt;

    if-eqz v2, :cond_96

    iget-object v2, v2, LX/Dgt;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2f
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_94
    instance-of v2, v0, LX/Dgt;

    if-eqz v2, :cond_95

    check-cast v0, LX/Dgt;

    if-eqz v0, :cond_95

    iget-object v1, v0, LX/Dgt;->A00:Landroid/graphics/drawable/Drawable;

    :cond_95
    invoke-static {v1, v4}, LX/Ghj;->A1U(Landroid/graphics/drawable/Drawable;LX/Ghj;)V

    return-void

    :cond_96
    move-object v2, v1

    goto :goto_2f

    :cond_97
    const/4 v1, 0x0

    goto :goto_2e

    :cond_98
    if-eqz v2, :cond_99

    iget-object v0, v4, LX/Ghj;->A1V:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    :cond_99
    invoke-static {v4}, LX/Ghj;->A2B(LX/Ghj;)V

    return-void

    :pswitch_36
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v1, v0}, LX/Ghj;->A2P(LX/Ghj;Ljava/util/List;)V

    return-void

    :pswitch_37
    check-cast v0, LX/LcY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-interface {v0}, LX/LcY;->Bn2()I

    move-result v5

    invoke-interface {v0}, LX/LcY;->Bag()I

    move-result v4

    iget-object v0, v1, LX/Ghj;->A1V:LX/Eg0;

    iget-object v3, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v1

    instance-of v0, v1, LX/5K1;

    if-nez v0, :cond_9b

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_9a

    move-object v0, v1

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/5K1;

    if-eqz v0, :cond_9a

    :cond_9b
    invoke-interface {v1, v5, v4}, LX/LDq;->G64(II)V

    goto :goto_30

    :cond_9c
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_38
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/82C;

    invoke-static {v0, v1}, LX/82C;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/82C;)V

    return-void

    :pswitch_39
    check-cast v0, LX/6ZQ;

    instance-of v1, v0, LX/2CX;

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/1CW;

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v1, LX/1CW;->A0m:Ljava/lang/String;

    :goto_31
    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v1, v0, LX/6cm;->A0P:Ljava/lang/String;

    iput-object v1, v0, LX/6cm;->A0T:Ljava/lang/String;

    return-void

    :cond_9d
    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_31

    :pswitch_3a
    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECo;

    check-cast v0, LX/EbH;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/EbH;->A0K(Z)Z

    move-result v2

    iget-object v0, v4, LX/ECo;->A0p:LX/Ei1;

    if-eqz v0, :cond_f3

    iget-object v1, v0, LX/Ei1;->A0c:LX/LEo;

    if-nez v2, :cond_9e

    const/4 v3, 0x1

    :cond_9e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ECo;->A0k:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    iput-boolean v3, v0, LX/Fcw;->A08:Z

    return-void

    :pswitch_3b
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fnj;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Fo0;->A07(Z)V

    return-void

    :pswitch_3c
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gfu;

    check-cast v0, LX/Elz;

    iput-object v0, v1, LX/Gfu;->A08:LX/Elz;

    return-void

    :pswitch_3d
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gby;

    iget-object v1, v5, LX/Gby;->A0X:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_9f

    iget-boolean v1, v6, LX/35N;->A11:Z

    if-ne v1, v4, :cond_9f

    invoke-static {v5}, LX/Gby;->A0D(LX/Gby;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-boolean v1, v5, LX/Gby;->A08:Z

    if-eqz v1, :cond_9f

    sget-object v1, LX/Fjr;->A02:LX/Fjr;

    if-eq v0, v1, :cond_a0

    iget-object v1, v5, LX/Gby;->A0Y:LX/Gcq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gcq;->A05(Landroid/graphics/Rect;)V

    :cond_9f
    :goto_32
    iput-boolean v4, v5, LX/Gby;->A08:Z

    return-void

    :cond_a0
    iget v3, v6, LX/35N;->A0A:I

    iget v2, v6, LX/35N;->A07:I

    iget v1, v6, LX/35N;->A08:I

    sget-object v0, LX/6An;->A0A:LX/6An;

    iget v0, v0, LX/6An;->A00:F

    invoke-static {v0, v3, v2, v1, v7}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/Gby;->A0Y:LX/Gcq;

    invoke-virtual {v0, v1}, LX/Gcq;->A05(Landroid/graphics/Rect;)V

    goto :goto_32

    :pswitch_3e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v1, :cond_a2

    if-eqz v0, :cond_a1

    invoke-interface {v0}, LX/LkX;->GS3()V

    return-void

    :cond_a1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    if-eqz v0, :cond_a3

    invoke-interface {v0}, LX/LkX;->DUM()V

    return-void

    :cond_a3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcw;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, LX/Fcw;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a4

    invoke-virtual {v2, v0}, LX/Fcw;->A0C(Z)V

    return-void

    :cond_a4
    invoke-virtual {v2, v0}, LX/Fcw;->A0D(Z)V

    return-void

    :pswitch_40
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, LX/FuL;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_a5

    const/4 v0, 0x5

    :cond_a5
    iget-object v2, v2, LX/FuL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v0, v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_41
    iget-object v7, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v7, LX/FuL;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v7, LX/FuL;->A05:LX/FB9;

    iget-object v5, v0, LX/FB9;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iget-object v0, v7, LX/FuL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eq v5, v0, :cond_a6

    iput-object v5, v7, LX/FuL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v5, :cond_a6

    iget-object v4, v7, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_a6
    iget-object v0, v7, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    return-void

    :pswitch_42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er0;

    iput-boolean v1, v0, LX/Er0;->A0H:Z

    invoke-virtual {v0}, LX/Er0;->Gc2()V

    return-void

    :cond_a7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/FB0;

    iget-object v2, v0, LX/FB0;->A01:Ljava/io/File;

    if-eqz v2, :cond_a8

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0, v7}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x165

    if-ne v1, v0, :cond_aa

    sget-object v0, LX/BNn;->A00:LX/BNn;

    :goto_33
    invoke-virtual {v2, v0}, LX/Eb8;->A1x(LX/Hhz;)V

    invoke-virtual {v2}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/6Po;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v0, v1, v4, v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05(LX/EZl;LX/6Po;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;Ljava/util/List;)V

    :goto_34
    sget-object v2, LX/E3k;->A01:LX/Hp6;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, LX/Hp6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_a9
    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    goto :goto_34

    :cond_aa
    sget-object v0, LX/87J;->A00:LX/87J;

    goto :goto_33

    :cond_ab
    iget-object v2, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f13155e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Ljava/lang/String;)V

    return-void

    :cond_ac
    const-wide/32 v0, 0x2255100

    invoke-static {v3, v2, v0, v1, v4}, LX/GBz;->A0V(Lcom/instagram/common/gallery/Medium;LX/GBz;JZ)V

    return-void

    :cond_ad
    iget-object v5, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    iget-object v13, v5, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/GBz;->A06:LX/Hhz;

    iget-object v11, v5, LX/GBz;->A1b:LX/Eb8;

    iget-object v12, v11, LX/Eb8;->A0D:LX/0ic;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_35
    const/4 v3, 0x0

    if-ge v7, v8, :cond_af

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    invoke-virtual {v1, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    check-cast v3, LX/juN;

    instance-of v1, v3, LX/6Ft;

    if-eqz v1, :cond_ae

    check-cast v3, LX/6Ft;

    iget-object v1, v3, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v1, :cond_ae

    iget-object v1, v1, LX/6Ed;->A04:Ljava/util/List;

    if-eqz v1, :cond_ae

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_ae
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_af
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v8, :cond_b1

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    invoke-virtual {v1, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/juN;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/juN;->DCt()LX/6Ed;

    move-result-object v1

    if-eqz v1, :cond_b0

    iget-object v1, v1, LX/6Ed;->A05:Ljava/util/List;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {v1, v7}, LX/XBS;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/7Rr;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_b0
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_b1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_b2

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b2

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_b2
    const-string v2, "Fail to get effect package id"

    const-string v1, "ClipsCaptureControllerImpl"

    invoke-static {v1, v2, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_b3
    iget-object v7, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0H:LX/6js;

    move-object/from16 v17, v1

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    invoke-static {v5}, LX/GBz;->A04(LX/GBz;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    move-wide/from16 v27, v1

    iget-object v1, v5, LX/GBz;->A0A:LX/EbH;

    iget v1, v1, LX/EbH;->A00:I

    int-to-double v15, v1

    iget-object v2, v5, LX/GBz;->A1r:LX/6Po;

    sget-object v1, LX/6Po;->A06:LX/6Po;

    const/16 v26, 0x0

    if-ne v2, v1, :cond_b4

    const/16 v26, 0x1

    :cond_b4
    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-wide/from16 v21, v15

    move-wide/from16 v24, v27

    invoke-virtual/range {v17 .. v26}, LX/6js;->A0n(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    new-instance v2, LX/0ma;

    invoke-direct {v2, v13}, LX/0ma;-><init>(LX/00Y;)V

    const-class v1, LX/Elw;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Elw;

    const-string v1, "post_capture"

    invoke-virtual {v2, v7, v1}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/Elx;->A05(LX/0ic;)V

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, LX/GBz;->A0d(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    iget-object v1, v11, LX/Eb8;->A0G:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42J;

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Q1;

    instance-of v0, v4, LX/41E;

    if-eqz v0, :cond_bf

    move-object v0, v4

    check-cast v0, LX/41E;

    iget-boolean v0, v0, LX/41E;->A00:Z

    if-eqz v0, :cond_be

    iget v0, v8, LX/Elx;->A0p:I

    :goto_39
    iput v0, v10, LX/7Q1;->A0G:I

    :cond_b5
    :goto_3a
    iget-object v0, v11, LX/Eb8;->A0J:LX/Eby;

    iget-object v9, v0, LX/Eby;->A00:LX/MYU;

    invoke-virtual {v11}, LX/Eb8;->A0u()I

    move-result v8

    invoke-virtual {v11, v6}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/GBz;->A0y:Landroid/content/Context;

    invoke-static {v0, v9, v2, v8}, LX/D4D;->A08(Landroid/content/Context;LX/MYU;Ljava/lang/Integer;I)Z

    iget-object v8, v5, LX/GBz;->A1u:LX/GBk;

    iget-boolean v0, v5, LX/GBz;->A0Z:Z

    if-eqz v0, :cond_bd

    move-object v2, v7

    :goto_3b
    iget-object v0, v8, LX/GBk;->A00:LX/ECo;

    iget-object v9, v0, LX/ECo;->A1V:LX/126;

    if-eqz v9, :cond_b7

    iget-object v8, v0, LX/ECo;->A1w:LX/1Z6;

    if-eqz v8, :cond_b7

    iget-object v11, v0, LX/ECo;->A1h:LX/EZm;

    iget-object v13, v11, LX/EZm;->A02:LX/EZl;

    iget-boolean v11, v10, LX/7Q1;->A1G:Z

    if-eqz v11, :cond_bc

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_3c
    invoke-virtual {v13, v11}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    if-eqz v1, :cond_ba

    new-instance v0, LX/36B;

    invoke-direct {v0, v10}, LX/36B;-><init>(LX/7Q1;)V

    invoke-virtual {v9, v1, v0}, LX/126;->A08(LX/42J;LX/36B;)LX/42J;

    move-result-object v12

    :goto_3d
    invoke-virtual {v10}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, LX/126;->A0I:LX/127;

    iget-object v0, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b6
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v10, v3, v6}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    :cond_b7
    iget-boolean v0, v5, LX/GBz;->A0Z:Z

    if-nez v0, :cond_b9

    iget-object v0, v5, LX/GBz;->A0F:LX/1CW;

    if-eqz v0, :cond_b8

    iget-object v7, v0, LX/1CW;->A0W:LX/DWH;

    :cond_b8
    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v7, v0, :cond_b9

    iget-object v1, v5, LX/GBz;->A14:LX/6cs;

    sget-object v0, LX/6cs;->A2D:LX/6cs;

    if-ne v1, v0, :cond_b9

    iget-object v2, v5, LX/GBz;->A1P:LX/LkC;

    const/16 v1, 0x7f

    new-instance v0, LX/1K1;

    invoke-direct {v0, v3, v3, v1}, LX/1K1;-><init>(LX/DXP;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_b9
    iput-boolean v14, v5, LX/GBz;->A0Z:Z

    return-void

    :cond_ba
    if-eqz v2, :cond_b6

    invoke-virtual {v13}, LX/EZl;->A0D()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v9}, LX/126;->A0A()LX/35Z;

    move-result-object v11

    new-instance v12, LX/36B;

    invoke-direct {v12, v10}, LX/36B;-><init>(LX/7Q1;)V

    iget-object v1, v2, LX/1CW;->A0F:LX/7NE;

    iget-object v15, v0, LX/ECo;->A1O:LX/LMz;

    invoke-interface {v15}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, LX/1CW;->A1E:Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/126;->A0B(LX/7NE;LX/36B;LX/Kx0;Ljava/lang/String;Ljava/util/List;Z)LX/1rm;

    move-result-object v1

    iget-object v12, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/42J;

    iget-object v1, v12, LX/42J;->A01:LX/42E;

    iget-object v2, v1, LX/42E;->A02:LX/41j;

    iget-object v1, v0, LX/ECo;->A09:Landroid/app/Activity;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/ECo;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v15

    invoke-interface {v15}, LX/Kx7;->getWidth()I

    move-result v24

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v25

    iget-object v15, v0, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ECo;->A0X:LX/0p3;

    iget-object v1, v1, LX/0p3;->A08:LX/32H;

    iget-object v1, v1, LX/32H;->A00:Ljava/lang/Object;

    check-cast v1, LX/D5d;

    iget-object v0, v0, LX/ECo;->A1u:LX/EKN;

    invoke-virtual {v0}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v11, LX/35Z;->A00:LX/42E;

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    invoke-static {v2, v0}, LX/41j;->A01(LX/41j;LX/41j;)V

    move-object/from16 v22, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v25}, LX/41j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/41j;LX/35Z;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_3d

    :cond_bb
    new-instance v11, LX/36B;

    invoke-direct {v11, v10}, LX/36B;-><init>(LX/7Q1;)V

    iget-object v1, v2, LX/1CW;->A0F:LX/7NE;

    iget-object v0, v0, LX/ECo;->A1O:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, LX/1CW;->A1E:Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/126;->A0B(LX/7NE;LX/36B;LX/Kx0;Ljava/lang/String;Ljava/util/List;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v10}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_bc
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3c

    :cond_bd
    iget-object v2, v5, LX/GBz;->A0F:LX/1CW;

    goto/16 :goto_3b

    :cond_be
    invoke-static {v5}, LX/GBz;->A03(LX/GBz;)I

    move-result v0

    goto/16 :goto_39

    :cond_bf
    instance-of v0, v4, LX/Ixy;

    if-eqz v0, :cond_c2

    iget v9, v8, LX/Elx;->A0p:I

    iget-object v0, v5, LX/GBz;->A1P:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1YV;

    if-eqz v0, :cond_c1

    check-cast v2, LX/1YV;

    if-eqz v2, :cond_c1

    iget-object v2, v2, LX/1YV;->A02:LX/KxW;

    :goto_3f
    instance-of v0, v2, LX/CBz;

    if-eqz v0, :cond_c0

    check-cast v2, LX/CBz;

    if-eqz v2, :cond_c0

    iget v9, v2, LX/CBz;->A00:I

    invoke-virtual {v8, v9}, LX/Elx;->A03(I)V

    :cond_c0
    iput v9, v10, LX/7Q1;->A0G:I

    goto/16 :goto_3a

    :cond_c1
    move-object v2, v7

    goto :goto_3f

    :cond_c2
    instance-of v0, v4, LX/7S3;

    if-eqz v0, :cond_c3

    invoke-static {v5}, LX/GBz;->A03(LX/GBz;)I

    move-result v0

    iput v0, v10, LX/7Q1;->A0G:I

    goto/16 :goto_3a

    :cond_c3
    instance-of v0, v4, LX/41D;

    if-eqz v0, :cond_b5

    iget v2, v8, LX/Elx;->A0p:I

    move-object v0, v4

    check-cast v0, LX/41D;

    iget-boolean v0, v0, LX/41D;->A00:Z

    if-nez v0, :cond_c4

    iget-object v0, v5, LX/GBz;->A0A:LX/EbH;

    iget v0, v0, LX/EbH;->A00:I

    if-le v2, v0, :cond_c4

    const/4 v2, 0x0

    :cond_c4
    iput v2, v10, LX/7Q1;->A0G:I

    goto/16 :goto_3a

    :cond_c5
    iget-object v1, v5, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    :goto_40
    iget-object v0, v1, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A01()V

    return-void

    :goto_41
    return-void

    :cond_c6
    :try_start_1
    invoke-static {v5}, LX/GBz;->A13(LX/GBz;)V

    iget-object v3, v5, LX/GBz;->A1W:LX/Fbu;

    iget-object v0, v5, LX/GBz;->A0F:LX/1CW;

    if-nez v0, :cond_c7

    const/4 v1, 0x0

    goto :goto_42

    :cond_c7
    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v1

    :goto_42
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/Fbu;->A0b(ZZZ)V

    iget-object v2, v5, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/16 v1, 0x117

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0w(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsCaptureControllerImpl"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_c8
    iget-object v2, v1, LX/Ghj;->A19:LX/LkC;

    new-instance v0, LX/1K7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ghj;->A0H:LX/1rm;

    if-eqz v0, :cond_c9

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c9

    const v0, -0x29904a6e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c9
    if-eqz v5, :cond_ca

    iget-object v0, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_ca
    invoke-static {v1, v10, v3}, LX/Ghj;->A2U(LX/Ghj;ZZ)V

    return-void

    :cond_cb
    iget-boolean v2, v0, LX/DOO;->A02:Z

    const/16 v0, 0x13

    new-instance v4, LX/aCp;

    invoke-direct {v4, v1, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_db

    iget-object v2, v1, LX/Ghj;->A0u:Landroid/view/View;

    const v0, 0x7f0b0b38

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_db

    iget-object v0, v1, LX/Ghj;->A1C:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, v1, LX/Ghj;->A1A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebv;

    iget-object v0, v0, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_ce

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cc
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/10P;

    if-nez v0, :cond_cc

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_cd
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_d0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_ce
    const/4 v15, 0x0

    :goto_44
    iget-object v6, v1, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v0, v1, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x97

    new-instance v7, LX/mAa;

    invoke-direct {v7, v4, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cf
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_d0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v15, 0x1

    goto :goto_44

    :cond_d2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_d3

    sget-object v0, LX/DZz;->A03:LX/DZz;

    invoke-virtual {v7, v0}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d3
    const/4 v4, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v6, v0, v4, v10}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v1, 0x7f131806

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v9, LX/k4m;

    invoke-direct {v9, v1}, LX/k4m;-><init>(I)V

    sget-object v33, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    new-instance v17, LX/4CQ;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v10

    move/from16 v41, v3

    invoke-direct/range {v17 .. v41}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    if-eqz v12, :cond_d4

    const v1, 0x7f082537

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f137b4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1rm;

    invoke-direct {v1, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d4
    if-eqz v16, :cond_d5

    const v1, 0x7f082496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f131809

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1rm;

    invoke-direct {v1, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d5
    if-eqz v15, :cond_d6

    const v1, 0x7f0824bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f131808

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/1rm;

    invoke-direct {v1, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d6
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810b16000745a6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d7
    :goto_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_d8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_d9

    const v0, 0x7f082080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f131807

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d9
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v1, LX/bn0;

    invoke-direct {v1, v7, v12, v5}, LX/bn0;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f0600a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v0, LX/4CQ;

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v26, v25

    move-object/from16 v27, v4

    move-object/from16 v28, v25

    move-object/from16 v29, v31

    move-object/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v38, v10

    invoke-direct/range {v15 .. v39}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_da
    invoke-static {v11, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v8, v4}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_db
    sget-object v0, LX/DZz;->A03:LX/DZz;

    invoke-virtual {v4, v0}, LX/aCp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_dc
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_e0

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-nez v12, :cond_dd

    iget-object v12, v0, LX/N9E;->A02:LX/6FC;

    :cond_dd
    iget-object v4, v0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v2, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v6, v12, v0, v4, v2}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_de
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_df
    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/Oz0;->A00:LX/Oz0;

    new-instance v0, LX/EcK;

    invoke-direct {v0, v2, v5, v4}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e0
    invoke-static {v6, v1}, LX/Ghj;->A1U(Landroid/graphics/drawable/Drawable;LX/Ghj;)V

    invoke-virtual {v1, v6, v3}, LX/Ghj;->A36(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v7, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_e1
    invoke-virtual {v3, v0, v1}, LX/CJo;->A0Q(LX/JiW;Z)V

    return-void

    :cond_e2
    iget-object v12, v0, LX/K3F;->A03:LX/Ggq;

    iput-boolean v11, v5, LX/Ggj;->A04:Z

    iget-object v0, v5, LX/Ggj;->A01:LX/Ggq;

    invoke-static {v12, v0, v11}, LX/VrL;->A01(LX/Ggq;LX/Ggq;Z)LX/Ggq;

    move-result-object v14

    iget v13, v14, LX/Ggq;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v11, v14, LX/Ggq;->A02:F

    iget v2, v14, LX/Ggq;->A00:F

    iget v1, v5, LX/Ggj;->A00:F

    div-float/2addr v2, v1

    iget v0, v14, LX/Ggq;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v6, v13, v11, v2, v0}, LX/Gey;->A02(FFFF)V

    iput-boolean v3, v5, LX/Ggj;->A04:Z

    goto :goto_49

    :cond_e3
    iget-object v12, v0, LX/K3F;->A03:LX/Ggq;

    :goto_49
    move-object v13, v15

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/Ggj;->A04(Landroid/view/ViewGroup;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/LEL;)V

    return-void

    :cond_e4
    iget-object v7, v0, LX/K3F;->A04:LX/Ggq;

    iget v4, v7, LX/Ggq;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    iget v3, v7, LX/Ggq;->A02:F

    iget v2, v7, LX/Ggq;->A00:F

    iget v1, v5, LX/Ggj;->A00:F

    div-float/2addr v2, v1

    iget v0, v7, LX/Ggq;->A01:F

    div-float/2addr v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, LX/Gey;->A02(FFFF)V

    return-void

    :cond_e5
    iget v1, v0, LX/K3F;->A00:F

    iget-object v0, v6, LX/Gey;->A04:LX/Gf0;

    iput v1, v0, LX/Gf0;->A00:F

    return-void

    :cond_e6
    iget-object v1, v0, LX/K3F;->A03:LX/Ggq;

    iget v0, v0, LX/K3F;->A02:I

    move/from16 v26, v3

    goto :goto_4a

    :cond_e7
    const v1, 0x3eaaaaab

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0, v0}, LX/Gey;->A02(FFFF)V

    return-void

    :cond_e8
    iget-object v1, v0, LX/K3F;->A03:LX/Ggq;

    iget v0, v0, LX/K3F;->A02:I

    move/from16 v26, v11

    :goto_4a
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v26}, LX/Ggj;->A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/LEL;IZ)V

    return-void

    :goto_4b
    :try_start_2
    iget v1, v3, LX/Geq;->A01:I

    iget v6, v0, LX/GgQ;->A01:I

    if-ne v1, v6, :cond_e9

    iget v2, v3, LX/Geq;->A02:I

    iget v1, v0, LX/GgQ;->A02:I

    if-ne v2, v1, :cond_e9

    iget v2, v3, LX/Geq;->A00:F

    iget v1, v0, LX/GgQ;->A00:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_e9

    iget-object v2, v3, LX/Geq;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_ed

    iget-object v1, v0, LX/GgQ;->A04:Ljava/lang/Integer;

    if-eq v2, v1, :cond_ec

    :cond_e9
    iput v6, v3, LX/Geq;->A01:I

    iget v1, v0, LX/GgQ;->A02:I

    iput v1, v3, LX/Geq;->A02:I

    iget v1, v0, LX/GgQ;->A00:F

    iput v1, v3, LX/Geq;->A00:F

    iget-object v2, v0, LX/GgQ;->A04:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Geq;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_ec

    iget-boolean v1, v0, LX/GgQ;->A07:Z

    if-eqz v1, :cond_ea

    iget-object v1, v4, LX/2D7;->A01:LX/GgL;

    if-eqz v1, :cond_ea

    iget-object v2, v1, LX/GgL;->A05:LX/Edq;

    sget-object v1, LX/P6f;->A00:LX/P6f;

    invoke-virtual {v2, v1}, LX/Edq;->A01(LX/C15;)V

    :cond_ea
    iget-object v6, v4, LX/2D7;->A04:LX/Gdy;

    iget-object v2, v4, LX/2D7;->A06:Ljava/util/List;

    iget v1, v3, LX/Geq;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v0, LX/GgQ;->A06:Z

    invoke-virtual {v6, v1, v0}, LX/Gdy;->A00(IZ)V

    iget-object v2, v4, LX/2D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v4}, LX/2D7;->BTJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/6ln;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/2D7;->BTJ()I

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v4}, LX/2D7;->BTJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_eb
    invoke-virtual {v4}, LX/2D7;->BTJ()I

    move-result v2

    iget-object v0, v4, LX/2D7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lcx;

    invoke-interface {v0, v2}, LX/Lcx;->FP5(I)V

    goto :goto_4c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_ec
    monitor-exit v3

    iget-object v0, v4, LX/2D7;->A03:LX/lk6;

    invoke-interface {v0}, LX/lk6;->FpT()V

    return-void

    :cond_ed
    :try_start_3
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_ee
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ef
    invoke-virtual {v3, v0}, LX/IyT;->A0A(LX/FB1;)V

    return-void

    :cond_f0
    invoke-virtual {v2}, LX/Flw;->A0H()V

    return-void

    :cond_f1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f3
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3d
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_3c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3b
        :pswitch_3a
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_39
        :pswitch_38
        :pswitch_15
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_14
        :pswitch_33
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_32
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_31
        :pswitch_30
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
