.class public final LX/O0H;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreationGenAIAttributionBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

.field public A02:LX/Tgo;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1ss;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K3R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K3R;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K3R;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/K3R;->A06:Z

    iput-object v3, v1, LX/K3R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/K3R;->A05:Ljava/util/List;

    iput v0, v1, LX/K3R;->A00:I

    iput-object v3, v1, LX/K3R;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/O0H;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/O0H;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d43

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134b17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p2}, LX/O0H;->A03(LX/O0H;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :pswitch_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :pswitch_3
    return-object v3

    :cond_1
    invoke-static {p0, p2}, LX/O0H;->A03(LX/O0H;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a69000440d8L    # 3.0333389997882134E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :pswitch_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/O0H;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130557

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1305c2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13055e

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134b19

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130526

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133f20

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133f18

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130575

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23003b3dccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1305b9

    if-eqz v0, :cond_0

    const v1, 0x7f1305ba

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13055b

    iget-object v0, p0, LX/O0H;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "displayName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/O0H;Ljava/lang/Integer;)V
    .locals 36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A07:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1oH;->A6v:LX/1oH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6cs;->A0M:LX/6cs;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/O0H;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    :goto_0
    const/16 v1, 0xe

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/37i;->A07:LX/37i;

    iget-object v2, v1, LX/37i;->A00:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/O0H;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v3, :cond_3

    const/16 v1, 0x133

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a2300163da9L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f131d3f

    invoke-static {v5, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f131d42

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0A:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1oH;->A0c:LX/1oH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6cs;->A0P:LX/6cs;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x811330000e6821L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v5, "params"

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/O0H;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3R;

    iget-object v2, v1, LX/K3R;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/O0H;->A06:LX/1ss;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_7

    iget-object v9, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/O0H;->A02:LX/Tgo;

    sget-object v4, LX/6cs;->A0I:LX/6cs;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v2 .. v11}, LX/Rla;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/6cs;->A3p:LX/6cs;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1oH;->A3a:LX/1oH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v1, v2}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v3, v1, v2}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)V

    const/16 v1, 0x29e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v5, v4, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v3, LX/BJM;->A00:LX/BJM;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/9vW;->A02:LX/9vW;

    invoke-virtual {v3, v2, v1}, LX/BJM;->A01(Lcom/instagram/common/session/UserSession;LX/9vW;)Z

    move-result v1

    const-string v5, "params"

    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/O0H;->A02:LX/Tgo;

    invoke-static {v3, v2, v0, v1}, LX/Uff;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/1wM;->A0U:LX/1wM;

    sget-object v8, LX/6cs;->A3f:LX/6cs;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v6

    sget-object v10, LX/3DT;->A0F:LX/3DT;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v26, 0x0

    const/16 v25, -0x1

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-virtual/range {v6 .. v25}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v35

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073d002e2802L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v4

    :cond_5
    sget-object v22, LX/Dbc;->A0D:LX/Dbc;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v6, LX/C2B;

    invoke-direct {v6, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v5, LX/C2B;

    invoke-direct {v5, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v31

    const/16 v0, 0xf

    new-instance v4, LX/C2U;

    invoke-direct {v4, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x10

    new-instance v3, LX/C2U;

    invoke-direct {v3, v0}, LX/C2U;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    move-object/from16 v24, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v20 .. v37}, LX/Yua;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v0, LX/O0H;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/OAy;->A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A06:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1oH;->A0S:LX/1oH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6cs;->A0L:LX/6cs;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_6
    :pswitch_8
    return-void

    :pswitch_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/BJM;->A00:LX/BJM;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/9vW;->A03:LX/9vW;

    invoke-virtual {v3, v2, v1}, LX/BJM;->A01(Lcom/instagram/common/session/UserSession;LX/9vW;)Z

    move-result v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez v1, :cond_a

    iget-object v1, v0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v1, :cond_9

    :cond_7
    const-string v5, "params"

    :cond_8
    :goto_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/O0H;->A02:LX/Tgo;

    invoke-static {v4, v2, v0, v1}, LX/Uff;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, LX/Dbc;->A0D:LX/Dbc;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/Yua;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(LX/O0H;Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8111e600006400L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3YQ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810a2300263db7L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CcO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/O0H;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creation_gen_ai_attribution_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1b54b9a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x108

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    iput-object v0, p0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, LX/O0H;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x392

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iput-object v0, p0, LX/O0H;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v2, p0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/34r;

    invoke-direct {v0, p0, v2, v3, v1}, LX/34r;-><init>(LX/O0H;Ljava/lang/String;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v3, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v2, LX/2P5;

    invoke-direct {v2, v0}, LX/2P5;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v5}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    iget-object v0, p0, LX/O0H;->A01:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "shat"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    new-instance v0, LX/34r;

    invoke-direct {v0, p0, v2, v3, v1}, LX/34r;-><init>(LX/O0H;Ljava/lang/String;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v3, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/2P5;

    invoke-direct {v2, v0}, LX/2P5;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    const v0, -0x2574b39d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "params"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2e3a0aef

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x600c10f4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x7f050b52

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4507d236

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa360bcb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/O0H;->A02:LX/Tgo;

    const v0, -0x1a8ed761

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
