.class public final LX/325;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/325;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/325;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/325;->A00:LX/325;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Nob;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/BLL;
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v7, p13

    if-eqz p13, :cond_0

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x4fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BLL;

    invoke-direct {v1}, LX/BLL;-><init>()V

    const-string v0, "preview_url"

    move-object/from16 v8, p4

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "has_avatar"

    move/from16 v8, p7

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v10

    const-string v0, "has_pet"

    move/from16 v8, p8

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    const/16 v0, 0x291

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p9

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    const-string v0, "world_deeplink"

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/16 v0, 0x292

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p12

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    const/16 v0, 0x92

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p6

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    const-string v0, "is_from_nux"

    invoke-static {v0, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v16

    const-string v0, "sticker_template_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v0, 0xe

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/16 v0, 0x3d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v0, 0xe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/16 v0, 0x214

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p14

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v21

    const/16 v0, 0x215

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p11

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v22

    filled-new-array/range {v9 .. v22}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/BLL;->A04:LX/Nob;

    return-object v1

    :cond_0
    if-eqz p10, :cond_1

    const-string v5, "ig_direct_thread_post_avatar_creation"

    goto/16 :goto_0

    :cond_1
    const-string v5, "ig_direct_thread"

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Tgp;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/FzB;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "ig_direct_thread"

    new-instance v1, LX/FzB;

    invoke-direct {v1}, LX/FzB;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "args_tray_config"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0x3f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    if-nez p7, :cond_0

    sget-object p7, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static/range {p7 .. p7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "args_social_stickers_user_ids"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "args_is_msys_thread"

    move/from16 v2, p8

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v10

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v0, 0xca

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/FzB;->A00:LX/Tgp;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/GF9;
    .locals 3

    new-instance v2, LX/GF9;

    invoke-direct {v2}, LX/BXD;-><init>()V

    invoke-static {p1}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saved_reply_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;
    .locals 35

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GFa;

    invoke-direct {v0}, LX/GFa;-><init>()V

    const/16 v2, 0x20

    new-array v5, v2, [LX/1rm;

    const-string v2, "param_extra_initial_search_term"

    move-object/from16 v4, p7

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "param_extra_initial_tab"

    move-object/from16 v4, p8

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "param_extra_entry_point"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "param_extra_show_like_button"

    move/from16 v4, p12

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    const-string v2, "param_extra_is_broadcast_thread"

    move/from16 v4, p13

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    const-string v2, "param_extra_is_channel_creator"

    move/from16 v4, p14

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v13

    const-string v2, "param_extra_gif_enabled"

    move/from16 v4, p15

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    const-string v2, "param_extra_sticker_enabled"

    move/from16 v4, p16

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    const-string v2, "param_extra_avatar_enabled"

    move/from16 v4, p17

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v16

    const-string v2, "param_extra_ai_sticker_enabled"

    move/from16 v4, p18

    invoke-static {v2, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v17

    const-string v2, "param_extra_imagine_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v2, "param_extra_saved_sticker_enabled"

    move/from16 v6, p19

    invoke-static {v2, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v19

    const-string v2, "param_extra_sticker_packs_enabled"

    move/from16 v6, p20

    invoke-static {v2, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v20

    const-string v2, "param_extra_gif_stickers_enabled"

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v21

    const-string v2, "param_extra_is_cutout_sticker_enabled"

    move/from16 v3, p21

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v22

    const-string v2, "param_extra_is_music_sticker_enabled"

    move/from16 v3, p22

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v23

    const-string v2, "param_extra_is_memu_sticker_enabled"

    move/from16 v3, p23

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v24

    const-string v2, "param_extra_is_emoji_enabled"

    move/from16 v3, p24

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v25

    const-string v2, "param_extra_is_recents_enabled"

    move/from16 v3, p25

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v26

    const-string v2, "param_extra_is_doodles_enabled"

    move/from16 v3, p26

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v27

    const-string v2, "param_extra_customizing_reactions_enabled"

    move/from16 v3, p11

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v28

    const-string v2, "param_extra_is_msys_thread"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v2, "param_extra_should_hide_drag_handler"

    move/from16 v3, p27

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v30

    const-string v2, "param_extra_should_hide_tab_container"

    move/from16 v3, p28

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v31

    invoke-static/range {p9 .. p9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "param_extra_social_stickers_user_ids"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v2, "param_extra_direct_thread_key"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    const-string v2, "param_extra_bottom_sheet_session_id"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    filled-new-array/range {v8 .. v34}, [LX/1rm;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "param_extra_thread_subtype"

    move/from16 v3, p10

    invoke-static {v2, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    move-object/from16 v2, p6

    if-eqz p6, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x5c6

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "param_extra_should_show_sticker_new_badge"

    move/from16 v3, p29

    invoke-static {v2, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v2, "param_extra_should_show_recents_new_badge"

    move/from16 v8, p30

    invoke-static {v2, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    filled-new-array {v7, v6, v4, v3, v2}, [LX/1rm;

    move-result-object v4

    const/16 v3, 0x1b

    const/4 v2, 0x5

    invoke-static {v4, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/GFa;->A04:LX/Tmy;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/GFa;->A07:LX/TaQ;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;Ljava/lang/String;Ljava/util/List;Z)LX/GFa;
    .locals 31

    const-string v8, "gifs"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v27, p6

    move-object v5, v4

    move-object v6, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v28, v15

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-virtual/range {v0 .. v30}, LX/325;->A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/8xk;LX/Nr3;Ljava/lang/String;Ljava/util/Set;ZZ)LX/GLa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/GLa;

    invoke-direct {v2}, LX/GLa;-><init>()V

    iget-object v0, v2, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, p2}, LX/GLa;->A03(LX/GLa;LX/Nr3;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, p1, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_public_channel"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_community_chat_creator"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/GHF;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DISABLE_CURRENT_THEME"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INSTAMADILLO_CUTOVER"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v1, LX/GHF;

    invoke-direct {v1}, LX/GHF;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/RA0;

    invoke-direct {v0, p5}, LX/RA0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/GHF;->A06:LX/Swo;

    return-object v1
.end method

.method public final A07(Ljava/lang/Integer;)LX/4TB;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/4TB;

    invoke-direct {v3}, LX/4TB;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x436

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "INBOX_AHEAD_OF_TIME_PREPARATION"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x437

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_1
    const-string v0, "PROMOTE_MEDIA_PICKER"

    goto :goto_0

    :pswitch_2
    const-string v0, "INBOX_MODAL_LAUNCHER"

    goto :goto_0

    :pswitch_3
    const-string v0, "INBOX_NOTIFICATION_ACTION_HANDLER"

    goto :goto_0

    :pswitch_4
    const-string v0, "SUBSCRIPTIONS_DIRECT_URL_HANDLER"

    goto :goto_0

    :pswitch_5
    const-string v0, "INBOX_URL_HANDLER_ACTIVITY"

    goto :goto_0

    :pswitch_6
    const-string v0, "IG_REACT_ACTIVITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "NEWSFEED_ROW"

    goto :goto_0

    :pswitch_8
    const-string v0, "SWIPE_NAVIGATION_PUSH_PANEL"

    goto :goto_0

    :pswitch_9
    const-string v0, "IMPROVED_NOTIF_FLOW_BACKSTACK"

    goto :goto_0

    :pswitch_a
    const-string v0, "TAB_HOST_FACTORY_DIRECT_TAB"

    goto :goto_0

    :pswitch_b
    const-string v0, "TAB_HOST_FACTORY_DIRECT_PANEL"

    goto :goto_0

    :pswitch_c
    const-string v0, "MODAL_SOURCE_RECREATION"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NVd;

    invoke-direct {v3}, LX/NVd;-><init>()V

    iget-object v2, v3, LX/NVd;->A02:Landroid/os/Bundle;

    invoke-static {v2, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "DirectReplyModalFragment.source_module_name"

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/NVd;->A02(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;
    .locals 7

    move-object v1, p2

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/NtH;

    move-object v4, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/NtH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/E70;LX/8vg;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;
    .locals 7

    move-object v1, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x0

    new-instance v0, LX/NtH;

    move-object v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/NtH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/E70;LX/8vg;Ljava/lang/String;Z)V

    return-object v0
.end method
