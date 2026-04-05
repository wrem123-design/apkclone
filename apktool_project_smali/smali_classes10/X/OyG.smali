.class public final LX/OyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public final synthetic A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A04:LX/2H1;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OyG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OyG;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/OyG;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object p6, p0, LX/OyG;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/OyG;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/OyG;->A04:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/OyG;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OyG;->A04:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v1, p0

    iget-object v11, v1, LX/OyG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/OyG;->A00:Landroid/app/Activity;

    iget-object v9, v1, LX/OyG;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OyG;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/OyG;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v21, v0

    const/16 v17, 0x2

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v1

    iget v14, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    iget-object v8, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v20, v0

    iget-boolean v0, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v19, v0

    iget-boolean v0, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move/from16 v18, v0

    iget-object v15, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    iget-object v2, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v1, LX/M5t;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/M5t;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "story_viewer_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "share_to_story_message_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v8, v7, v14}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/LGP;->A09:LX/LGP;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_chat_creator"

    invoke-static/range {v20 .. v20}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0x14b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "user_type"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    if-eqz v3, :cond_c

    const-string v1, "daily_prompt"

    :goto_2
    const-string v0, "share_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v5, v14, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-boolean v2, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    if-eqz v2, :cond_5

    new-instance v3, LX/2i6;

    invoke-direct {v3, v11}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_b

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_a

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_1

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_long_press_action"

    :goto_3
    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/3jz;->A0x()V

    invoke-virtual {v5, v13}, LX/3jz;->A11(I)V

    invoke-virtual {v5, v6}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    new-instance v7, LX/Fza;

    invoke-direct {v7, v11}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2ci;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v5, "screenshot_share"

    :goto_4
    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_8

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_7

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_5

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/Fza;->A05(LX/2ci;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "long_press_message_menu_share_to_story"

    :goto_5
    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v3, v0, v5, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_6

    sget-object v1, LX/6cs;->A0G:LX/6cs;

    :goto_7
    const/16 v0, 0xc5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v11, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    goto :goto_7

    :cond_7
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v7, v6, v1, v5, v0}, LX/Fza;->A07(LX/2ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/Fza;->A05(LX/2ci;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message_shortcut_share_to_story"

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x5c0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_share_sheet"

    goto/16 :goto_3

    :cond_b
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_shortcut"

    goto/16 :goto_3

    :cond_c
    if-eqz v16, :cond_d

    const-string v1, "in_channel_text_message"

    goto/16 :goto_2

    :cond_d
    const-string v1, "in_channel_message"

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/LGP;->A07:LX/LGP;

    goto/16 :goto_1
.end method
