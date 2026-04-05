.class public final LX/fdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fdL;->$t:I

    iput-object p1, p0, LX/fdL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 39

    move-object/from16 v0, p0

    iget v2, v0, LX/fdL;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v5, "audio_id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz v15, :cond_0

    const/16 v33, 0x0

    sget-object v8, LX/4xu;->A07:LX/4xu;

    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    invoke-direct/range {v6 .. v38}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object v7, v6

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_audio_model"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x393

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "audio_page"

    invoke-static {v5, v3, v1, v6, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/36C;->A00:LX/36C;

    invoke-static {v2, v3}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v3

    const-string v2, "camera_configuration"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, LX/6cs;->A5V:LX/6cs;

    const-string v2, "camera_entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v5, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v5, v4, v1, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/Ug0;->A03:LX/Ug0;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "camera_settings"

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "effect_id"

    invoke-static {v3, v4, v2}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "effects_page"

    :goto_1
    invoke-static {v5, v4, v1, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "story_template_discovery_surface"

    invoke-static {v2, v3, v1, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v8, 0x0

    invoke-static {v1, v3, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LX/6cs;->A4l:LX/6cs;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v9, "prompt_sticker_id"

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v5, LX/6cs;->A2J:LX/6cs;

    :cond_3
    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_4

    aget-object v10, v13, v11

    iget-wide v6, v10, LX/6cs;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v5, v10

    :cond_4
    invoke-static {v5}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    const-string v6, "caption"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "hashtag"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_a

    :goto_3
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/WPE;->A0h:Ljava/lang/String;

    :cond_5
    const-string v6, "effect_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_6

    iput-object v6, v2, LX/WPE;->A0Y:Ljava/lang/String;

    :cond_6
    const-string v7, "camera_tool"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_7

    iput-object v10, v2, LX/WPE;->A0S:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    const/4 v10, 0x0

    const-string v15, ""

    sget-object v19, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/0U3;->A06:LX/0U3;

    new-instance v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v20, v8

    move/from16 v22, v4

    invoke-direct/range {v9 .. v24}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iput-object v9, v2, LX/WPE;->A0F:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_9
    const-string v7, "show_prompt"

    invoke-virtual {v3, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "audio_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_e

    iget-object v3, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v15}, LX/aIw;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3, v5, v1}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_a
    if-eqz v10, :cond_5

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x23

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1, v3, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "product"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "created_deal_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "fe_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v4

    const/4 v2, 0x0

    const-string v6, "ResumePayoutOnboardingActionHandler"

    const-string v7, "QP"

    move-object v10, v2

    move-object v3, v0

    move-object v5, v1

    invoke-static/range {v2 .. v10}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v7, 0x0

    invoke-static {v7, v1, v3, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/Svp;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v2 .. v11}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    goto :goto_4

    :pswitch_7
    const/4 v7, 0x0

    invoke-static {v1, v3, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/Svp;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v2 .. v11}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    :goto_4
    invoke-static {v0, v1, v2}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    return-void

    :pswitch_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "deal_template_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "QP"

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v2

    if-nez v4, :cond_c

    invoke-virtual {v2, v1, v3}, LX/Li3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;

    move-result-object v2

    :goto_5
    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-object v3, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_c
    invoke-virtual {v2, v1, v4, v3}, LX/Li3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v2

    goto :goto_5

    :pswitch_9
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6cs;->A2L:LX/6cs;

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/ZwG;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v2, LX/6cs;->A2b:LX/6cs;

    invoke-static {v2}, LX/2G9;->A00(LX/6cs;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "direct_quick_camera_fragment"

    invoke-static {v2, v4, v1, v5, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v3, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_b
    invoke-static {v1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/6er;->A03:LX/6er;

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/XSn;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f136b9c

    iget-object v3, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v1, "com.instagram.portable_settings.remixes_guides_and_sharing_settings"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v0}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    return-void

    :cond_d
    sget-object v19, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/16 v21, 0x0

    new-instance v18, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/bf2;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/bf2;-><init>(Landroid/content/Context;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/WPE;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ClipsCameraActionHandler"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    sget-object v12, LX/D4C;->A04:LX/D4C;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/Ggh;

    move-object/from16 v13, v18

    move v14, v8

    move v15, v4

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Ggh;-><init>(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    new-instance v0, LX/R8M;

    move-object v3, v0

    move-object v4, v10

    move-object v6, v11

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/BBY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9}, LX/BBY;->A07(LX/Lvc;)V

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :cond_e
    iget-object v4, v0, LX/fdL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v4, v5, v1}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
