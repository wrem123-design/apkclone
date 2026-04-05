.class public abstract LX/MFV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-static {p1, v0, v7}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/235;->A0B(LX/C2T;Ljava/lang/String;)LX/5SQ;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/5SQ;->A0c:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/5SQ;->A0d:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/5SQ;->A0j:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/5SQ;->A0k:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7C4;->A00(LX/5SQ;)V

    :goto_0
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v9

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v9

    :cond_4
    invoke-static {v6, v7}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v7, v1, LX/78Y;->A1M:Z

    iput-boolean v7, v1, LX/78Y;->A1g:Z

    iput-boolean v7, v1, LX/78Y;->A1F:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A0N:LX/8vg;

    invoke-virtual {v1, v9, v6, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v6

    iget-object v9, v6, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.is_ig_story_reshare_disabled"

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/5SQ;->A0W:Ljava/lang/String;

    invoke-static {v9, v1, v4, v0}, LX/235;->A0S(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5SQ;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/5SQ;->A06()Z

    move-result v1

    const-string v0, "DirectShareSheetConstants.avatar_sticker_is_pet_sticker"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.avatar_sticker_template"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pet_care_sticker_reward_dialog_cta"

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v0}, LX/C2T;->A03(II)I

    move-result v0

    int-to-long v3, v0

    sget-object v8, LX/6cs;->A4M:LX/6cs;

    const-wide/16 v1, 0x36e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget-object v8, LX/6cs;->A4K:LX/6cs;

    const-wide/16 v1, 0x36f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget-object v8, LX/6cs;->A4L:LX/6cs;

    const-wide/16 v1, 0x36d

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "DirectShareSheetConstants.story_reshare_entry_point"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-ne v0, v7, :cond_9

    iget-boolean v0, v1, LX/1fE;->A0r:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Qfs;

    invoke-direct {v0, v3, v5, v2, v6}, LX/Qfs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/78c;LX/1fC;LX/NtH;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0S(LX/Bmm;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v1, "BKBloksActionIgMetaverseShareAvatarStickerImpl"

    const-string v0, "Showing the share sheet on top of another open bottom sheet isn\'t allowed. Please close the open bottomsheet first before invoking the share sheet."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
