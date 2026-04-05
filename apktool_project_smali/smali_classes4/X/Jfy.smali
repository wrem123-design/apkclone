.class public abstract LX/Jfy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    const-string v3, ""

    move-object v9, v3

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    move-object v8, v3

    invoke-virtual {v1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x2e

    move-object v10, v4

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, LX/C2T;->A03(II)I

    move-result v14

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "ENABLED"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v1, v2}, LX/C2T;->A0X(Z)Z

    move-result v16

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v17

    const/16 v0, 0x8c

    move-object v11, v4

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v18

    sget-object v13, LX/BTg;->A00:LX/BTg;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/0U3;->A06:LX/0U3;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v18}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iget v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/GbH;->A09:LX/GbH;

    :goto_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompt_sticker_entry_point"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/1p8;

    invoke-direct/range {v9 .. v14}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-object v4

    :cond_5
    sget-object v2, LX/GbH;->A05:LX/GbH;

    goto :goto_0

    :cond_6
    return-object v4
.end method
