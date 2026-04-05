.class public final LX/JW0;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UA4;

.field public A04:LX/Qek;

.field public A05:LX/6Aa;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 38

    move-object/from16 v6, p0

    iget-object v0, v6, LX/JW0;->A03:LX/UA4;

    invoke-interface {v0}, LX/UA4;->DwB()V

    iget-object v8, v6, LX/JW0;->A01:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v6, LX/NyB;->A09:Ljava/lang/Object;

    iget-object v9, v6, LX/JW0;->A05:LX/6Aa;

    iget-object v1, v6, LX/NyB;->A08:LX/8vg;

    iget-object v7, v6, LX/JW0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/JW0;->A04:LX/Qek;

    const-string v5, "add_to_channel_button"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, v10, v7, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/NtH;->A08(LX/Qek;)V

    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget v9, v9, LX/6Aa;->A06:I

    :goto_0
    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    const/4 v14, 0x0

    const/high16 v18, -0x80000000

    const/16 v20, 0x11

    const/16 v17, 0x0

    const/16 v21, -0x1

    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v13 .. v37}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v13}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v9, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/4Sd;->A00(Landroid/content/Context;)F

    move-result v1

    const-string v0, "DirectShareSheetConstants.scale_factor"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v2, v4}, LX/NtH;->A0B(Z)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v7, v3}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    invoke-static {v8}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v13

    invoke-static {v13}, LX/27r;->A00(LX/1fC;)LX/78c;

    if-eqz v13, :cond_3

    move-object v7, v13

    check-cast v7, LX/1fE;

    iget-boolean v0, v7, LX/1fE;->A0z:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {v13}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1fE;->A0I:LX/Puy;

    new-instance v8, LX/QfV;

    move v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, v0

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/QfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v13}, LX/1fC;->A0H()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v0, v11, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/NtH;->A08(LX/Qek;)V

    iget-object v9, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.reel_viewer_module_name"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/JW0;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
