.class public final LX/ZkB;
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

    iput p2, p0, LX/ZkB;->$t:I

    iput-object p1, p0, LX/ZkB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ZkB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9s;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F9s;->A0K:Z

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ng1;

    iget-object v0, v4, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9s;

    invoke-static {v3}, LX/F9s;->A01(LX/F9s;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "AI_EDIT_PREGEN_CANCEL"

    invoke-static {v1, v3, v0, v2}, LX/F9s;->A04(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/F9s;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/QCh;->A03:LX/QCh;

    invoke-virtual {v3, v0}, LX/F9s;->A0o(LX/QCh;)V

    iget-object v1, v3, LX/F9s;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iput-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A09:LX/8lN;

    :cond_2
    invoke-static {v4}, LX/Ng1;->A04(LX/Ng1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Ng1;->A01(LX/Ng1;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCQ;

    iget-object v2, v6, LX/BCQ;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "avatar_gen_dismissed"

    const v3, 0x281e0d2e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v1

    iget-object v0, v2, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v6, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v2

    iget-object v0, v2, LX/DBd;->A02:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v2, LX/DBd;->A0k:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCQ;

    iget-object v0, v6, LX/BCQ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v4, v6, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_avatar_done_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v5

    iget-object v0, v5, LX/DBd;->A1N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/904;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/904;->A01:LX/KMe;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/M6N;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/904;->A02:Ljava/lang/String;

    check-cast v1, LX/M6N;

    iget-object v1, v1, LX/M6N;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/904;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0, v3}, LX/DBd;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/DBd;->A0k:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCQ;

    iget-object v0, v6, LX/BCQ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v4, v6, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "edit_ai_details_avatar_cancel_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A19()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1306fd

    const v2, 0x7f1306fc

    const/4 v0, 0x4

    new-instance v1, LX/ZkB;

    invoke-direct {v1, v6, v0}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x65

    goto/16 :goto_3

    :cond_7
    iget-object v2, v6, LX/BCQ;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "avatar_gen_dismissed"

    const v3, 0x281e0d2e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v1

    iget-object v0, v2, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v2

    iget-object v0, v2, LX/DBd;->A02:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v2, LX/DBd;->A0k:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCC;

    iget-object v0, v6, LX/BCC;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v3, v6, LX/BCC;->A01:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "settings_main_screen_edit_profile_picture_screen_done_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v3}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/904;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/904;->A01:LX/KMe;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/M6N;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/904;->A02:Ljava/lang/String;

    check-cast v1, LX/M6N;

    iget-object v1, v1, LX/M6N;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/904;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v4, LX/BCC;

    iget-object v0, v4, LX/BCC;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    iget-object v5, v4, LX/BCC;->A01:LX/Bbi;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_edit_profile_picture_screen_back_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_c
    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/904;->A01:LX/KMe;

    iget-object v2, v0, LX/904;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/90p;->A09:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v3, LX/M6N;

    if-eqz v1, :cond_10

    check-cast v3, LX/M6N;

    iget-object v2, v3, LX/M6N;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_d
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1306fd

    const v2, 0x7f1306fc

    const/4 v0, 0x2

    new-instance v1, LX/ZjI;

    invoke-direct {v1, v4, v0}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    :goto_3
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/EJy;->A00(Landroid/content/Context;LX/LEL;LX/LEL;II)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto :goto_2

    :cond_10
    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "NotFoundError"

    const-string v2, "No same-app credential found"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v2, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "NotFoundError"

    const-string v2, "No cross-app credential found"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v2, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    invoke-virtual {v0}, LX/PFK;->A16()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/ZkB;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A1F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/InL;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
