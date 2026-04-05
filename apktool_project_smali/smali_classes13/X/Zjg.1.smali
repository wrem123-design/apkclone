.class public final LX/Zjg;
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

    iput p2, p0, LX/Zjg;->$t:I

    iput-object p1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Zjg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elw;

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "post_capture"

    invoke-virtual {v2, v1, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/OOC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F1h;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Glj;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1b;

    iget-object v0, v1, LX/R1b;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/21N;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/OPM;

    invoke-direct {v0, v1}, LX/OPM;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F20;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DE1;

    invoke-direct {v0, v2, v1}, LX/DE1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/49u;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v0, v1, LX/R2M;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-static {v1}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/RYc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RYc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RYc;->A01:LX/Uqy;

    iput-object v2, v1, LX/RYc;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-boolean v0, v1, LX/RYc;->A03:Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OJv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/OJv;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F0x;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MLn;

    iget-object v0, v1, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FYt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FYt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/96Q;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MLn;

    iget-object v0, v1, LX/MLn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/MLn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fj3;

    invoke-direct {v0, v1}, LX/Fj3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/96v;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JGu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JGu;->A01:LX/1sq;

    iput-object v1, v0, LX/JGu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JGu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JGu;->A01:LX/1sq;

    iput-object v2, v0, LX/JGu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/52X;

    invoke-direct {v0, v3, v2, v1}, LX/52X;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/BP2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Bgw;

    invoke-direct {v0, v2, v1}, LX/Bgw;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/DIT;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/HNg;->A03:LX/HNg;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/RYE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/RYE;->A00:Landroid/app/Application;

    iput-object v2, v0, LX/RYE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/RYE;->A02:LX/HNg;

    invoke-static {v0, v4}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/UCJ;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/NYw;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ps2;

    iget-object v0, v0, LX/NYw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/OKa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OKa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/OKa;->A01:LX/Ps2;

    iput-object v1, v0, LX/OKa;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ps2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/O2y;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v2, LX/NdV;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v2, LX/NdV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fer;

    iget-object v0, v2, LX/NdV;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    iget-object v0, v2, LX/NdV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v0, v2, LX/NdV;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7CS;

    iget-object v3, v2, LX/NdV;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HOv;->A03:LX/HOv;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, LX/NdV;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LlY;

    iget-object v1, v2, LX/NdV;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPF;

    iget-object v1, v2, LX/NdV;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HOv;

    iget-object v1, v2, LX/NdV;->A07:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-static {v11, v9, v7}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/ONW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ONW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/ONW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/ONW;->A06:LX/Fer;

    iput-boolean v8, v1, LX/ONW;->A0A:Z

    iput-object v7, v1, LX/ONW;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v6, v1, LX/ONW;->A01:LX/7CS;

    iput-object v0, v1, LX/ONW;->A04:LX/21N;

    iput-object v12, v1, LX/ONW;->A02:LX/LlY;

    iput-object v5, v1, LX/ONW;->A07:LX/JPF;

    iput-object v4, v1, LX/ONW;->A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object v3, v1, LX/ONW;->A08:LX/HOv;

    iput-boolean v2, v1, LX/ONW;->A0B:Z

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, LX/NdV;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/OOJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FLI;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v11, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v11, LX/Nd1;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v11, LX/Nd1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FLI;

    iget-object v2, v11, LX/Nd1;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Si6;

    iget-object v0, v11, LX/Nd1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v10, v11, LX/Nd1;->A03:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Si6;

    iget-object v1, v11, LX/Nd1;->A04:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/HSU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HSU;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/HSU;->A01:LX/Si6;

    iput v1, v4, LX/HSU;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/Nd1;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v9, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ONI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ONI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/ONI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/ONI;->A03:LX/FLI;

    iput-object v6, v1, LX/ONI;->A05:LX/Si6;

    iput-object v5, v1, LX/ONI;->A02:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object v4, v1, LX/ONI;->A04:LX/HSU;

    iput-object v3, v1, LX/ONI;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/ONI;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/ONI;->A07:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, LX/Zjg;->A00:Ljava/lang/Object;

    check-cast v3, LX/VjO;

    iget-object v0, v3, LX/VjO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Elw;

    iget-object v1, v3, LX/VjO;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v0, "post_capture"

    invoke-virtual {v2, v1, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
