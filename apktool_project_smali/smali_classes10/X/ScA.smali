.class public final LX/ScA;
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

    iput p2, p0, LX/ScA;->$t:I

    iput-object p1, p0, LX/ScA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ScA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0H;

    iget-object v0, v0, LX/O0H;->A02:LX/Tgo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tgo;->E2m()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v5, LX/NvH;

    iget-object v0, v5, LX/NvH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v2, v0, LX/993;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v2, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/NvH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GPV;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/GPV;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mediaId"

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v0}, LX/GoA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BrW;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d3b

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPV;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v8, LX/6cs;->A5r:LX/6cs;

    iget-object v0, v1, LX/GPV;->A01:LX/L1I;

    if-nez v0, :cond_2

    const-string v0, "tool"

    goto/16 :goto_3

    :cond_2
    iget-object v6, v0, LX/L1I;->A02:LX/1oH;

    iget-object v0, v1, LX/GPV;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-nez v0, :cond_3

    const-string v0, "genAIToolInfo"

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BOj()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Gew;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A09:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/16 v0, 0x44

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    :goto_1
    new-instance v2, LX/GOa;

    invoke-direct {v2}, LX/GOa;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LX/GOa;->A00:LX/Tgo;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v3, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v2, LX/GK4;

    iget-object v1, v2, LX/GK4;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v0, "entrypoint"

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GK4;->A00:LX/UA8;

    invoke-static {v2}, LX/GK4;->A01(LX/GK4;)V

    if-nez v0, :cond_9

    iget-object v0, v2, LX/GK4;->A00:LX/UA8;

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_0

    const v0, 0x7f132d6f

    :goto_2
    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1V()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/GK4;->A00:LX/UA8;

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_0

    const v0, 0x7f1357a3

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v5, LX/O0H;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GoA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BrW;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d3b

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v1, LX/O0H;

    iget-object v0, v1, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const-string v0, "faceswap_attribution_see_original"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v3, v1, v2, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ScA;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0H;

    iget-object v1, v2, LX/O0H;->A02:LX/Tgo;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tgo;->E2n(Z)V

    :cond_a
    iget-object v0, v2, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/O0H;->A02(LX/O0H;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "params"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
